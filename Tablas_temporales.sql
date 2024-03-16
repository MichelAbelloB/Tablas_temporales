-------------------------------------------- CREACION DE TABLAS TEMPORALES --------------------------------------------

----- TABLA TEMPORAL 1 

CREATE TABLE #MonitorData
(
 [Ident]                                                                                                                            VARCHAR(200)                                     
,[Employee Ident]																	                                                VARCHAR(200)
,[Employee Name]																	                                                VARCHAR(200)
,[Employee Program]																	                                                VARCHAR(200)
,[Manager Ident]																	                                                VARCHAR(200)
,[Manager Name]																		                                                VARCHAR(200)
,[Reviewer Ident]																	                                                VARCHAR(200)
,[Reviewer Name]																	                                                VARCHAR(200)
,[Monitor Date]																		                                                VARCHAR(200)
,[Created Date]																		                                                VARCHAR(200)
,[Monitor Type]																		                                                VARCHAR(200)
,[TPCO Expedia ES Detailed Score]													                                                VARCHAR(200)
,[TPCO Expedia ES Detailed Possible Score]											                                                VARCHAR(200)
,[TPCO Expedia ES Detailed Weighted Average]										                                                VARCHAR(200)
,[Monitor information Score]														                                                VARCHAR(200)
,[Monitor information Possible Score]												                                                VARCHAR(200)
,[Date of interaction]																                                                VARCHAR(200)
,[DIC_Channel]																		                                                VARCHAR(200)
,[Call ID]																			                                                VARCHAR(200)
,[Call duration - Minutes]															                                                VARCHAR(200)
,[TCD_Primary Contact Reason]														                                                VARCHAR(200)
,[SCD_Secondary Contact Reason]														                                                VARCHAR(200)
,[Region]																			                                                VARCHAR(200)
,[DI2_Language]																		                                                VARCHAR(200)
,[Monitor typeII]																		                                            VARCHAR(200)
,[Tenure]																			                                                VARCHAR(200)
,[Case description]																	                                                VARCHAR(200)
,[Welcome Score]																	                                                VARCHAR(200)
,[Welcome Possible Score]															                                                VARCHAR(200)
,[Process - choose]																	                                                VARCHAR(200)
,[Process - Opened on time]															                                                VARCHAR(200)
,[Process - introduced themselves]													                                                VARCHAR(200)
,[Process - introduced their department]											                                                VARCHAR(200)
,[Process - Asked for callback number]												                                                VARCHAR(200)
,[Process - Offered personalized support]											                                                VARCHAR(200)
,[Process - AF - Did NOT Avoided Dead air]											                                                VARCHAR(200)
,[Process - AF - DID NOT Avoided unecessary Hold]									                                                VARCHAR(200)
,[Process - AF - There was distractions (back ground noise)]						                                                VARCHAR(200)
,[Process - NA]																		                                                VARCHAR(200)
,[Soft Skills - Choose]																                                                VARCHAR(200)
,[Soft Skills - Was confident]														                                                VARCHAR(200)
,[Soft Skills - Showed Ownership]													                                                VARCHAR(200)
,[Soft Skills - Adecuate tone of voice]												                                                VARCHAR(200)
,[Soft Skills - Good pace]															                                                VARCHAR(200)
,[Soft Skills - Active Listening]													                                                VARCHAR(200)
,[Soft Skills - Was empathetic]														                                                VARCHAR(200)
,[Soft Skills - Was conversational]													                                                VARCHAR(200)
,[Soft Skills - Good Verbal/Writing communication]									                                                VARCHAR(200)
,[Soft Skills - Good Time management]												                                                VARCHAR(200)
,[Soft Skills - Never interrupted the caller]										                                                VARCHAR(200)
,[Clarify and Understand Score]														                                                VARCHAR(200)
,[Clarify and Understand Possible Score]											                                                VARCHAR(200)
,[Process - ChooseII]																	                                            VARCHAR(200)
,[Process - Showed a clear understanding of customer's concerns]					                                                VARCHAR(200)
,[Process - Rephrased the reason of the call]										                                                VARCHAR(200)
,[Process - Did the correct probing questions]										                                                VARCHAR(200)
,[Process - Contacted the partner if the written request was unclear]				                                                VARCHAR(200)
,[Soft Skills - chooseII]																                                            VARCHAR(200)
,[Soft Skills - Was confidentII]														                                            VARCHAR(200)
,[Soft Skills - Showed OwnershipII]													                                                VARCHAR(200)
,[Soft Skills - Adecuate tone of voiceII]												                                            VARCHAR(200)
,[Soft Skills - Good paceII]															                                            VARCHAR(200)
,[Soft Skills - Active ListeningII]													                                                VARCHAR(200)
,[Soft Skills - Was empatheticII]														                                            VARCHAR(200)
,[Soft Skills - Was conversationalII]													                                            VARCHAR(200)
,[Soft Skills - Good Verbal/Writing communicationII]									                                            VARCHAR(200)
,[Soft Skills - Good Time managementII]												                                                VARCHAR(200)
,[Soft Skills - Never interrupted the callerII]										                                                VARCHAR(200)
,[Connect and Empathize Score]														                                                VARCHAR(200)
,[Connect and Empathize Possible Score]												                                                VARCHAR(200)
,[Overall demostration  - choose]													                                                VARCHAR(200)
,[Overall demostration  - Showed Empathy]											                                                VARCHAR(200)
,[Overall demostration  - Demostrated commitment and effort to support]				                                                VARCHAR(200)
,[Overall demostration  - Allowed the customer to voice their frustration]   		                                                VARCHAR(200)
,[Overall demostration  - Used Positive wording]									                                                VARCHAR(200)
,[Overall demostration  - Showed objection handling skills]							                                                VARCHAR(200)
,[Offer the best solution Score]													                                                VARCHAR(200)
,[Offer the best solution Possible Score]											                                                VARCHAR(200)
,[Process - ChooseIII]																	                                            VARCHAR(200)
,[Process - Clear, Complete and Correct Resolution]									                                                VARCHAR(200)
,[Process - Follow up when promised]												                                                VARCHAR(200)
,[Process - Looked / offered alternative resolution]								                                                VARCHAR(200)
,[Process - AF - Incorrect Resolution]												                                                VARCHAR(200)
,[Process - AF - No Follow up]														                                                VARCHAR(200)
,[Soft Skills - ChooseIII]																                                            VARCHAR(200)
,[Soft Skills - Was confidentIII]														                                            VARCHAR(200)
,[Soft Skills - Showed OwnershipIII]													                                            VARCHAR(200)
,[Soft Skills - Adecuate tone of voiceIII]												                                            VARCHAR(200)
,[Soft Skills - Good paceIII]															                                            VARCHAR(200)
,[Soft Skills - Active ListeningIII]													                                            VARCHAR(200)
,[Soft Skills - Was empatheticIII]														                                            VARCHAR(200)
,[Soft Skills - Was conversationalIII]													                                            VARCHAR(200)
,[Soft Skills - Good Verbal/Writing communicationIII]									                                            VARCHAR(200)
,[Soft Skills - Good Time managementIII]												                                            VARCHAR(200)
,[Soft Skills - Never interrupted the callerIII]										                                            VARCHAR(200)
,[Empower and add value Score]														                                                VARCHAR(200)
,[Empower and add value Possible Score]												                                                VARCHAR(200)
,[Process - ChooseIV]																	                                            VARCHAR(200)
,[Process - Set clear expectations]													                                                VARCHAR(200)
,[Process - Educated the customer on self service]									                                                VARCHAR(200)
,[Process - Flagged any item that can prevent future issues]						                                                VARCHAR(200)
,[Process - SOVA (when applicable)]													                                                VARCHAR(200)
);


----- TABLA TEMPORAL 2

CREATE TABLE #QAForm
(
 [Ident] BIGINT
,[EmployeeIdent] INT
,[EmployeeName] VARCHAR (70)
,[ManagerIdent] INT
,[ManagerName] VARCHAR (70)
,[ReviewerIdent] INT
,[ReviewerName]	VARCHAR(70)
,[CreatedDate] DATE
,[TPCOExpediaESDetailedWeightedAverage] DECIMAL (8,2)
,[DICChannel] VARCHAR (10)
,[TCDPrimaryContactReason] VARCHAR (30)
,[Region] VARCHAR (10)
,[DI2Language] VARCHAR (15)
,[Monitor typeII] VARCHAR (25)
,[Tenure] VARCHAR (10)
,[WelcomeScore] DECIMAL (8,2)
,[ClarifyandUnderstandScore] DECIMAL (8,2)
,[ConnectandEmpathizeScore] DECIMAL (8,2)
,[OfferthebestsolutionScore] DECIMAL (8,2)
,[EmpowerandaddvalueScore] DECIMAL (8,2)
,[CloseScore] DECIMAL (8,2)
,[OverallCommunicationScore] DECIMAL (8,2)
,[CaseManagementScore] DECIMAL (8,2)
,[CaseManagementWorkflow] VARCHAR(10) 
,[CaseManagementDocumentation] VARCHAR (15)
,[CaseManagementCaseUpdate] VARCHAR (15)
,[CaseManagementContactdetails] VARCHAR (20)
,[CaseManagementStatusChange] VARCHAR (15)
,[CaseManagementFollowedtheprotocol] VARCHAR (25)
,[ToolsManagementScore] DECIMAL (8,2)
,[Process&PolicyBusinessIntelligenceScore] DECIMAL (8,2)
,[Wasthereanalert?] VARCHAR (2)
,[Policy&ProcessAdherence] VARCHAR (30)
,[RegularityCompliance] VARCHAR (25)
,[Authentication] VARCHAR (15)
,[OffensiveLanguage] VARCHAR(100)
,[SharingconfidentialInformation] VARCHAR (200)
,[CallAvoidance] VARCHAR (50)
,[Accuracy]	VARCHAR (30)
,[IssueResolution] VARCHAR (30)
,[Empathy] VARCHAR (30)
,[CallerUnderstandtheAgent]	VARCHAR (30)
,[Kindness/Courtesy] VARCHAR (30)
,[Speedofanswer] VARCHAR (30)
,[HandleTime] VARCHAR (30)
)

-------------------------------------------- LIMPIEZA DE DATOS --------------------------------------------

INSERT INTO #QAForm
SELECT CAST([Ident] AS BIGINT) AS [Ident]
      ,CAST([Employee Ident] AS INT) AS [EmployeeIdent]
	  ,[Employee Name] AS [EmployeeName]
	  ,CAST([Manager Ident] AS INT) AS [ManagerIdent]
	  ,[Manager Name] AS [ManagerName]
	  ,CAST([Reviewer Ident] AS INT) AS [ReviewerIdent]
	  ,[Reviewer Name] AS [ReviewerName]
	  ,CONVERT(DATE,[Created Date],23) AS [MonitorDate]
	  ,CAST([TPCO Expedia ES Detailed Weighted Average] AS DECIMAL (8,2)) / 100 AS [TPCOExpediaESDetailedWeightedAverage]
	  ,[DIC_Channel] AS [Channel]
	  ,[TCD_Primary Contact Reason] AS [TCDPrimaryContactReason]
	  ,[Region]
	  ,[DI2_Language] AS [Language]
	  ,[Monitor typeII] AS [MonitorType]
	  ,[Tenure]
	  ,CASE WHEN [Welcome Score] = 10 THEN 'Excellent Demonstration' WHEN [Welcome Score] >= 8.5 THEN 'Opportunities Identified' WHEN [Welcome Score] < 8.5 THEN 'Key Improvement Needed' ELSE NULL END AS [WelcomeScore]
	  ,CASE WHEN [Clarify and Understand Score] = 10 THEN 'Excellent Demonstration' WHEN [Clarify and Understand Score] >= 8.5 THEN 'Opportunities Identified' WHEN [Clarify and Understand Score] < 8.5 THEN 'Key Improvement Needed' ELSE NULL END AS [ClarifyandUnderstandScore]
	  ,CASE WHEN [Connect and Empathize Score] = 10 THEN 'Excellent Demonstration' WHEN [Connect and Empathize Score] >= 8.5 THEN 'Opportunities Identified' WHEN [Connect and Empathize Score] < 8.5 THEN 'Key Improvement Needed' ELSE NULL END AS [ConnectandEmpathizeScore]
	  ,CASE WHEN [Offer the best solution Score] = 10 THEN 'Excellent Demonstration' WHEN [Offer the best solution Score] >= 8.5 THEN 'Opportunities Identified' WHEN [Offer the best solution Score] < 8.5 THEN 'Key Improvement Needed' ELSE NULL END AS [OfferthebestsolutionScore]
	  ,CASE WHEN [Empower and add value Score] = 10 THEN 'Excellent Demonstration' WHEN [Empower and add value Score] >= 8.5 THEN 'Opportunities Identified' WHEN [Empower and add value Score] < 8.5 THEN 'Key Improvement Needed' ELSE NULL END AS [EmpowerandaddvalueScore]
	  ,CASE WHEN [Close Score] = 10 THEN 'Excellent Demonstration' WHEN [Close Score] >= 8.5 THEN 'Opportunities Identified' WHEN [Close Score] < 8.5 THEN 'Key Improvement Needed' ELSE NULL END AS [CloseScore]
      ,CASE WHEN [Overall Communication Score] = 10 THEN 'Excellent Demonstration' WHEN [Overall Communication Score] >= 8.5 THEN 'Opportunities Identified' WHEN [Overall Communication Score] < 8.5 THEN 'Key Improvement Needed' ELSE NULL END AS [Effective&ProfCommunicationScore]
      ,AVG(CAST(IIF([Case Management - Workflow] = 'Workflow',1,0) AS DECIMAL (8,2)) + CAST(IIF([Case Management - Documentation] = 'Documentation',1,0) AS DECIMAL (8,2)) + CAST(IIF([Case Management - Case Update] = 'Case Update',1,0) AS DECIMAL (8,2)) + CAST(IIF([Case Management - Contact details] = 'Contact details',1,0) AS DECIMAL (8,2)) + CAST(IIF([Case Management - Status Change] = 'Status Change',1,0) AS DECIMAL (8,2)) + CAST(IIF([Case Management - Followed the protocol] = 'Followed the protocol',1,0) AS DECIMAL (8,2))) AS [CaseManagementScore]
	  ,CAST(IIF([Case Management - Workflow] = 'Workflow',1,0) AS DECIMAL (8,2)) AS [Case Management - Workflow]
      ,CAST(IIF([Case Management - Documentation] = 'Documentation',1,0) AS DECIMAL (8,2)) AS [Case Management - Documentation]
      ,CAST(IIF([Case Management - Case Update] = 'Case Update',1,0) AS DECIMAL (8,2)) AS [Case Management - Case Update]
      ,CAST(IIF([Case Management - Contact details] = 'Contact details',1,0) AS DECIMAL (8,2)) AS [Case Management - Contact details]
      ,CAST(IIF([Case Management - Status Change] = 'Status Change',1,0) AS DECIMAL (8,2)) AS [Case Management - Status Change]
      ,CAST(IIF([Case Management - Followed the protocol] = 'Followed the protocol',1,0) AS DECIMAL (8,2)) AS [Case Management - Followed the protocol]
      ,AVG(CAST(IIF([Tools Management - Voyager - Refunds] = 'Voyager - Refunds',1,0) AS DECIMAL (8,2)) + CAST(IIF([Tools Management - Co-Browse] = 'Co-Browse',1,0) AS DECIMAL (8,2)) + CAST(IIF([Tools Management - Partner Central Internal Tools] = 'Partner Central Internal Tools',1,0) AS DECIMAL (8,2)) + CAST(IIF([Tools Management - QuickTools] = 'QuickTools',1,0) AS DECIMAL (8,2)) + CAST(IIF([Tools Management - EVC Admin Tool] = 'EVC Admin Tool',1,0) AS DECIMAL (8,2)) + CAST(IIF([Tools Management - PACMAN] = 'PACMAN',1,0) AS DECIMAL (8,2))) AS [ToolManagementScore]
	  ,CASE WHEN [Process & Policy - Business Intelligence Score] = 10 THEN 'Excellent Demonstration' WHEN [Process & Policy - Business Intelligence Score] >= 8.5 THEN 'Opportunities Identified' WHEN [Process & Policy - Business Intelligence Score] < 8.5 THEN 'Key Improvement Needed' ELSE NULL END AS [Effective&ProfCommunicationScore]	  
      ,[Was there an alert?] AS [Wasthereanalert?]
	  ,CAST(IIF([Which process/policy was not followed - Policy & Process Adherence] = 'Policy & Process Adherence',1,0) AS DECIMAL (8,2)) AS [Policy&ProcessAdherence]
	  ,CAST(IIF([Which process/policy was not followed - Regularity Compliance] = 'Regularity Compliance',1,0) AS DECIMAL (8,2)) AS [RegularityCompliance]
	  ,CAST(IIF([Which process/policy was not followed - Authentication] = 'Authentication',1,0) AS DECIMAL (8,2)) AS [Authentication]
	  ,CAST(IIF([Which process/policy was not followed - ZTP - Offensive Language | Inappropriate conversation topic | Slanderous comments] = 'ZTP - Offensive Language | Inappropriate conversation topic | Slanderous comments',1,0) AS DECIMAL (8,2)) AS [OffensiveLanguage]
	  ,CAST(IIF([Which process/policy was not followed - ZTP - Sharing confidential Information | Unauthorized personal...] = 'ZTP - Sharing confidential Information | Unauthorized personal use or mention of Expedia Group brands, affiliates |  Fraud (Financial and/ misuse or PII/PCI information)',1,0) AS DECIMAL (8,2)) AS [SharingconfidentialInformation]
	  ,CAST(IIF([Which process/policy was not followed - ZTP - Call Avoidance | Contact Avoidance] = 'ZTP - Call Avoidance | Contact Avoidance',1,0) AS DECIMAL (8,2)) AS [CallAvoidance]
	  ,CASE WHEN [Accuracy] = 'Exceeds Expectations' THEN 1 WHEN [Accuracy] = 'Meets Expetactions' THEN 1 WHEN [Accuracy] = 'Does not meet expectation' THEN 0 ELSE NULL END AS [Accuracy]
      ,CASE WHEN [Issue Resolution] = 'Exceeds Expectations' THEN 1 WHEN [Issue Resolution] = 'Meets Expetactions' THEN 1 WHEN [Issue Resolution] = 'Does not meet expectation' THEN 0 ELSE NULL END AS [IssueResolution]
	  ,CASE WHEN [Empathy] = 'Exceeds Expectations' THEN 1 WHEN [Empathy] = 'Meets Expetactions' THEN 1 WHEN [Empathy] = 'Does not meet expectation' THEN 0 ELSE NULL END AS [Empathy]
	  ,CASE WHEN [Caller Understand the Agent] = 'Exceeds Expectations' THEN 1 WHEN [Caller Understand the Agent] = 'Meets Expetactions' THEN 1 WHEN [Caller Understand the Agent] = 'Does not meet expectation' THEN 0 ELSE NULL END AS [CallerUnderstandAgent]
      ,CASE WHEN [Kindness / Courtesy] = 'Exceeds Expectations' THEN 1 WHEN [Kindness / Courtesy] = 'Meets Expetactions' THEN 1 WHEN [Kindness / Courtesy] = 'Does not meet expectation' THEN 0 ELSE NULL END AS [KindnessCourtesy]
      ,CASE WHEN [Speed of answer] = 'Exceeds Expectations' THEN 1 WHEN [Speed of answer] = 'Meets Expetactions' THEN 1 WHEN [Speed of answer] = 'Does not meet expectation' THEN 0 ELSE NULL END AS [SpeedOfAnswer]
      ,CASE WHEN [Handle Time] = 'Exceeds Expectations' THEN 1 WHEN [Handle Time] = 'Meets Expetactions' THEN 1 WHEN [Handle Time] = 'Does not meet expectation' THEN 0 ELSE NULL END AS [HandleTime]

FROM #MonitorData