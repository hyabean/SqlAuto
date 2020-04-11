CREATE TABLE [dbo].[TClientBaseInfo]
(
[FClientNo] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL,
[FUpperNo] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL,
[FShortName] [varchar] (500) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FShor__7E6CC920] DEFAULT (''),
[FName] [varchar] (500) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FName__7F60ED59] DEFAULT (''),
[FType] [char] (1) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FType__00551192] DEFAULT ('I'),
[FState] [char] (1) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FStat__014935CB] DEFAULT ('Y'),
[FOpenDate] [datetime] NOT NULL CONSTRAINT [DF__TClientBa__FOpen__023D5A04] DEFAULT (getdate()),
[FCloseDate] [datetime] NOT NULL CONSTRAINT [DF__TClientBa__FClos__03317E3D] DEFAULT (((9999)-(12))-(31)),
[FIdentity] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FIden__0425A276] DEFAULT (''),
[FPassport] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FPass__0519C6AF] DEFAULT (''),
[FTelPhone] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FTelP__060DEAE8] DEFAULT (''),
[FMobilePhone] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FMobi__07020F21] DEFAULT (''),
[FFax] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBas__FFax__07F6335A] DEFAULT (''),
[FPostNo] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FPost__08EA5793] DEFAULT (''),
[FAddress] [varchar] (500) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FAddr__09DE7BCC] DEFAULT (''),
[FPostAddress] [varchar] (500) COLLATE Chinese_PRC_CI_AS NULL,
[FCompanyName] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FComp__0AD2A005] DEFAULT (''),
[FCompanyAddress] [varchar] (500) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FComp__0BC6C43E] DEFAULT (''),
[FDealMan] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FDeal__0CBAE877] DEFAULT (''),
[FDealManID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FDeal__0DAF0CB0] DEFAULT (''),
[FCashMan] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FCash__0EA330E9] DEFAULT (''),
[FCashManID] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FCash__0F975522] DEFAULT (''),
[FRemark] [varchar] (500) COLLATE Chinese_PRC_CI_AS NOT NULL CONSTRAINT [DF__TClientBa__FRema__108B795B] DEFAULT (''),
[isSimulation] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FPassword] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL,
[FBank] [varchar] (255) COLLATE Chinese_PRC_CI_AS NULL,
[FAccount] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL,
[FSelAll] [char] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FSelDepositNum] [int] NULL,
[FSex] [char] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FExpiryDate] [datetime] NULL,
[FMailAddress] [varchar] (500) COLLATE Chinese_PRC_CI_AS NULL,
[FImage] [varchar] (max) COLLATE Chinese_PRC_CI_AS NULL,
[FEnabledDate] [datetime] NULL,
[FSwapMode] [char] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FMailMode] [char] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FBirthDay] [date] NULL,
[FSendPhone] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL,
[FSalesName] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL,
[Funding] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL,
[FSalesPhone] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL,
[FEmail] [varchar] (500) COLLATE Chinese_PRC_CI_AS NULL,
[FCrossABitrage] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FOpenInfaces] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FFee] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FMultiLogin] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FireTicket] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FullStop] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FOption] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FCMEMarket] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FCBT_Market] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FCOMEX_Market] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FNYMEX_Market] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FMarketFeeWay] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FExchangeWay] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FCMEMarketFee] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FCBT_MarketFee] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FCOMEX_MarketFee] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FNYMEX_MarketFee] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FSubClientNo] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL,
[FIsSubSettle] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FStock] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FModifyPwdDate] [date] NULL,
[FDispMarket] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FMarketFee] [numeric] (18, 8) NULL,
[FMarketFeeP] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FClientType] [char] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FLoanExpireDate] [datetime] NULL,
[FUpdateTime] [datetime] NULL,
[FIdentityType] [char] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FPassportType] [char] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FCanNotBuy] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FCanNotSell] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FCanNotTakeStart] [datetime] NULL,
[FCanNotTakeEnd] [datetime] NULL,
[HKCanTradeStatus] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[USCanTradeStatus] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FStockMarcket] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL,
[FMarcketPriceType] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL,
[FOccupation] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL,
[FTitle] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL,
[KRCanTradeStatus] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FSellStockHK] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FSellStockAM] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FMarketIsPayWay] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL,
[FOpenType] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[FClientQuestion] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL,
[FClientAnswer] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL,
[SGCanTradeStatus] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[API] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[APIExpiryDate] [datetime] NULL,
[FAutoSendMail] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[AUCanTradeStatus] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL,
[CustomerNo] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL,
[FreezingDate] [datetime] NULL,
[UnfreezeDate] [datetime] NULL,
[FExpiryDate2] [datetime] NULL,
[FPreMarketRiskInfo] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL
) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'MS_Description', N'客户基本信息表', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'客户联系地址', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FAddress'
GO
EXEC sp_addextendedproperty N'MS_Description', N'资金调拨人', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FCashMan'
GO
EXEC sp_addextendedproperty N'MS_Description', N'资金调拨人身份', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FCashManID'
GO
EXEC sp_addextendedproperty N'MS_Description', N'客户编号(客户在系统中唯一标识)   交易用', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FClientNo'
GO
EXEC sp_addextendedproperty N'MS_Description', N'销户日期', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FCloseDate'
GO
EXEC sp_addextendedproperty N'MS_Description', N'下单人', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FDealMan'
GO
EXEC sp_addextendedproperty N'MS_Description', N'下单人证件号', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FDealManID'
GO
EXEC sp_addextendedproperty N'MS_Description', N'身份信息(个人-身份证号,机构-营业执照号)', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FIdentity'
GO
EXEC sp_addextendedproperty N'MS_Description', N'移动电话  交易用', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FMobilePhone'
GO
EXEC sp_addextendedproperty N'MS_Description', N'客户名称', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FName'
GO
EXEC sp_addextendedproperty N'MS_Description', N'开户日期   交易用', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FOpenDate'
GO
EXEC sp_addextendedproperty N'MS_Description', N'护照', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FPassport'
GO
EXEC sp_addextendedproperty N'MS_Description', N'邮编', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FPostNo'
GO
EXEC sp_addextendedproperty N'MS_Description', N'备注', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FRemark'
GO
EXEC sp_addextendedproperty N'MS_Description', N'客户名称简称   交易用', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FShortName'
GO
EXEC sp_addextendedproperty N'MS_Description', N'客户结算状态 正常 - ''Y'', 销户 - ''N''', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FState'
GO
EXEC sp_addextendedproperty N'MS_Description', N'股票权限', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FStock'
GO
EXEC sp_addextendedproperty N'MS_Description', N'固定电话', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FTelPhone'
GO
EXEC sp_addextendedproperty N'MS_Description', N'客户类型 个人 - ‘I’, 机构 - ''O''    交易用', 'SCHEMA', N'dbo', 'TABLE', N'TClientBaseInfo', 'COLUMN', N'FType'
GO
