CREATE TABLE [dbo].[Projects] (
    [PId]       CHAR(6)          NOT NULL,
    [Title]     VARCHAR (50) NOT NULL,
    [Deadline]  DATE         NOT NULL,
    [People]    INT          NOT NULL,
    [ManagerId] VARCHAR (10) NOT NULL,
    PRIMARY KEY CLUSTERED ([PId] ASC),
    FOREIGN KEY ([ManagerId]) REFERENCES [dbo].[Employees] ([Id])
);

