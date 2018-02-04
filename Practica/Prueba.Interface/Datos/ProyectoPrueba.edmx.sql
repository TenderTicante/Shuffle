
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 02/04/2018 10:43:29
-- Generated from EDMX file: C:\Users\Tender\source\repos\Shuffle\Practica\Prueba.Interface\Datos\ProyectoPrueba.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [bdEntrevistas];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------


-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'EntrevistaSet'
CREATE TABLE [dbo].[EntrevistaSet] (
    [IdEntrevista] int IDENTITY(1,1) NOT NULL,
    [Fecha] datetime  NOT NULL,
    [Nombre] nvarchar(50)  NOT NULL,
    [Apellidos] nvarchar(100)  NOT NULL,
    [Turno] nvarchar(9)  NOT NULL,
    [Asiste] smallint  NOT NULL,
    [Valoracion] smallint  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [IdEntrevista] in table 'EntrevistaSet'
ALTER TABLE [dbo].[EntrevistaSet]
ADD CONSTRAINT [PK_EntrevistaSet]
    PRIMARY KEY CLUSTERED ([IdEntrevista] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------