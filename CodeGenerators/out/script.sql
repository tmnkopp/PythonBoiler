 DECLARE @SUM_4_1_1 INT = (SELECT CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('4.1.1.a','4.1.1.b','4.1.1.c'))
 DECLARE @SUM_4_1_2 INT = (SELECT CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('4.1.2.a','4.1.2.b','4.1.2.c'))
 DECLARE @SUM_4_1_3 INT = (SELECT CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('4.1.3.a','4.1.3.b','4.1.3.c'))
 DECLARE @SUM_4_1_4 INT = (SELECT CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('4.1.4.a','4.1.4.b','4.1.4.c'))
 DECLARE @SUM_4_1_5 INT = (SELECT CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('4.1.5.a','4.1.5.b','4.1.5.c'))
 DECLARE @SUM_4_1_6 INT = (SELECT CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('4.1.6.a','4.1.6.b','4.1.6.c'))
 DECLARE @SUM_4_1_7 INT = (SELECT CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('4.1.7.a','4.1.7.b','4.1.7.c'))
 DECLARE @SUM_4_1_8 INT = (SELECT CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ('4.1.8.a','4.1.8.b','4.1.8.c'))