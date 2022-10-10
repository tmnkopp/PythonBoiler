import json, time, os
from enum import Enum
class LogLevel(Enum):
     Info = 10
     Debug = 20
     Warn = 30
     Exception = 50

class Logger:
    __log = []
    Debug = False 
    def __init__(self, level=LogLevel.Exception, debug = False): 
        self.logLevel = level 
        self.__log = []
        self.time_init = time.time()
        self.time_last = time.time()
        self.Debug = debug
        self.dir_path = os.path.dirname(os.path.realpath(__file__)) 
    def __get_log_item(self, loglevel, src, msg):
        d = {}
        d['level'] = str(LogLevel(loglevel))
        d['severity'] = loglevel.value
        d['elapsed'] = self.__log_time_elapse()
        d['runtime'] = self.__log_time()
        d['source'] = src
        d['message'] = msg
        return d
    def __log_time_elapse(self):
        return round(time.time()-self.time_init, 4)
    def __log_time(self):
        t = round(time.time()-self.time_last, 4)
        self.time_last = time.time()
        return t 
    def LogInfo(self, source, message): 
        self.__log.append(self.__get_log_item(LogLevel.Info, source, message))  
    def LogDebug(self, source, message):
        d = self.__get_log_item(LogLevel.Debug, source, message)
        self.__log.append(d) 
        if self.Debug: 
            print(f"DEBUG: ({d['runtime']}s) {d['source']}: {d['message']} ")
    def LogWarn(self, source, message):
        self.__log.append(self.__get_log_item(LogLevel.Warn, source, message)) 
    def LogException(self, source, message):
        self.__log.append(self.__get_log_item(LogLevel.Exception, source, message)) 
    def GetLogged(self):
        logs = [ l for l in self.__log if l['severity'] >= self.logLevel.value ]
        return logs  
    def ShowLog(self): 
        print(self.__format_log())
    def __format_log(self):
        s=""
        for d in self.GetLogged():
            s=s+f"[{d['source']} {LogLevel(d['severity'])} {d['runtime']}s:{d['elapsed']}s] {d['message']}\n" 
        return s
    def to_json(self, path):  
        path = path.replace("~", self.dir_path)
        with open(f'{path}', "w") as f:
            json.dump(self.GetLogged(), f, indent=4 )
    def to_txt(self, path):  
        path = path.replace("~", self.dir_path)
        with open(f'{path}', "w") as f: 
            f.write( self.__format_log() )