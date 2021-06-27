USE [master]
GO

/****** Object:  Database [QLSuaChua]    Script Date: 16/12/2020 12:21:53 AM ******/
CREATE DATABASE [QLSuaChua]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'QuanLySuaChua', FILENAME = N'E:\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\QuanLySuaChua.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'QuanLySuaChua_log', FILENAME = N'E:\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\QuanLySuaChua_log.LDF' , SIZE = 832KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [QLSuaChua] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [QLSuaChua].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [QLSuaChua] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [QLSuaChua] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [QLSuaChua] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [QLSuaChua] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [QLSuaChua] SET ARITHABORT OFF 
GO

ALTER DATABASE [QLSuaChua] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [QLSuaChua] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [QLSuaChua] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [QLSuaChua] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [QLSuaChua] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [QLSuaChua] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [QLSuaChua] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [QLSuaChua] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [QLSuaChua] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [QLSuaChua] SET  ENABLE_BROKER 
GO

ALTER DATABASE [QLSuaChua] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [QLSuaChua] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [QLSuaChua] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [QLSuaChua] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [QLSuaChua] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [QLSuaChua] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [QLSuaChua] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [QLSuaChua] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [QLSuaChua] SET  MULTI_USER 
GO

ALTER DATABASE [QLSuaChua] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [QLSuaChua] SET DB_CHAINING OFF 
GO

ALTER DATABASE [QLSuaChua] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [QLSuaChua] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [QLSuaChua] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [QLSuaChua] SET QUERY_STORE = OFF
GO

ALTER DATABASE [QLSuaChua] SET  READ_WRITE 
GO
