 DECLARE {var} INT = (SELECT CASE @PK_QuestionGroup WHEN 0 THEN SUM(COALESCE(CONVERT(INT,TableAns),0)) ELSE SUM(COALESCE(CONVERT(INT,MetricAns),0)) END FROM @ListofQuestions2 WHERE identifier_text IN ({idt}))