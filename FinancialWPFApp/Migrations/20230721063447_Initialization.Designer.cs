﻿// <auto-generated />
using System;
using FinancialWPFApp.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

#nullable disable

namespace FinancialWPFApp.Migrations
{
    [DbContext(typeof(FinancialManagementContext))]
    [Migration("20230721063447_Initialization")]
    partial class Initialization
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "6.0.15")
                .HasAnnotation("Relational:MaxIdentifierLength", 128);

            SqlServerModelBuilderExtensions.UseIdentityColumns(modelBuilder, 1L, 1);

            modelBuilder.Entity("FinancialWPFApp.Models.Account", b =>
                {
                    b.Property<string>("Email")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)")
                        .HasColumnName("email");

                    b.Property<string>("Avatar")
                        .IsUnicode(false)
                        .HasColumnType("varchar(max)")
                        .HasColumnName("avatar");

                    b.Property<DateTime>("Dob")
                        .HasColumnType("date")
                        .HasColumnName("dob");

                    b.Property<string>("FullName")
                        .IsRequired()
                        .HasMaxLength(100)
                        .HasColumnType("nvarchar(100)")
                        .HasColumnName("full_name");

                    b.Property<bool?>("Gender")
                        .HasColumnType("bit")
                        .HasColumnName("gender");

                    b.Property<bool>("IsActive")
                        .HasColumnType("bit")
                        .HasColumnName("is_active");

                    b.Property<string>("Password")
                        .IsRequired()
                        .HasMaxLength(20)
                        .IsUnicode(false)
                        .HasColumnType("varchar(20)")
                        .HasColumnName("password");

                    b.Property<string>("Phone")
                        .HasMaxLength(10)
                        .IsUnicode(false)
                        .HasColumnType("varchar(10)")
                        .HasColumnName("phone");

                    b.Property<DateTime>("RegisteredDate")
                        .HasColumnType("date")
                        .HasColumnName("registered_date");

                    b.Property<int?>("RoleId")
                        .HasColumnType("int")
                        .HasColumnName("role_id");

                    b.HasKey("Email")
                        .HasName("PK__Account__AB6E6165725A56AF");

                    b.HasIndex("RoleId");

                    b.ToTable("Account", (string)null);
                });

            modelBuilder.Entity("FinancialWPFApp.Models.Role", b =>
                {
                    b.Property<int>("RoleId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasColumnName("role_id");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("RoleId"), 1L, 1);

                    b.Property<string>("RoleName")
                        .IsRequired()
                        .HasMaxLength(100)
                        .HasColumnType("nvarchar(100)")
                        .HasColumnName("role_name");

                    b.HasKey("RoleId");

                    b.ToTable("Role", (string)null);
                });

            modelBuilder.Entity("FinancialWPFApp.Models.Transaction", b =>
                {
                    b.Property<int>("TransactionId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasColumnName("transaction_id");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("TransactionId"), 1L, 1);

                    b.Property<double>("Amount")
                        .HasColumnType("float")
                        .HasColumnName("amount");

                    b.Property<string>("Description")
                        .IsRequired()
                        .HasMaxLength(500)
                        .HasColumnType("nvarchar(500)")
                        .HasColumnName("description");

                    b.Property<string>("FromTo")
                        .IsRequired()
                        .HasMaxLength(100)
                        .HasColumnType("nvarchar(100)")
                        .HasColumnName("from_to");

                    b.Property<string>("Owner")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)")
                        .HasColumnName("owner");

                    b.Property<DateTime>("TransactionDate")
                        .HasColumnType("date")
                        .HasColumnName("transaction_date");

                    b.Property<int?>("TransactionStatusId")
                        .HasColumnType("int")
                        .HasColumnName("transaction_status_id");

                    b.Property<int?>("TransactionTypeId")
                        .HasColumnType("int")
                        .HasColumnName("transaction_type_id");

                    b.Property<int?>("WalletId")
                        .HasColumnType("int")
                        .HasColumnName("wallet_id");

                    b.HasKey("TransactionId");

                    b.HasIndex("Owner");

                    b.HasIndex("TransactionStatusId");

                    b.HasIndex("TransactionTypeId");

                    b.HasIndex("WalletId");

                    b.ToTable("Transaction", (string)null);
                });

            modelBuilder.Entity("FinancialWPFApp.Models.TransactionStatus", b =>
                {
                    b.Property<int>("TransactionStatusId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasColumnName("transaction_status_id");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("TransactionStatusId"), 1L, 1);

                    b.Property<string>("TransactionStatusName")
                        .IsRequired()
                        .HasMaxLength(100)
                        .HasColumnType("nvarchar(100)")
                        .HasColumnName("transaction_status_name");

                    b.HasKey("TransactionStatusId");

                    b.ToTable("Transaction_Status", (string)null);
                });

            modelBuilder.Entity("FinancialWPFApp.Models.TransactionType", b =>
                {
                    b.Property<int>("TransactionTypeId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasColumnName("transaction_type_id");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("TransactionTypeId"), 1L, 1);

                    b.Property<string>("TransactionTypeName")
                        .IsRequired()
                        .HasMaxLength(100)
                        .HasColumnType("nvarchar(100)")
                        .HasColumnName("transaction_type_name");

                    b.HasKey("TransactionTypeId");

                    b.ToTable("Transaction_Type", (string)null);
                });

            modelBuilder.Entity("FinancialWPFApp.Models.Wallet", b =>
                {
                    b.Property<int>("WalletId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .HasColumnName("wallet_id");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("WalletId"), 1L, 1);

                    b.Property<double>("Balance")
                        .HasColumnType("float")
                        .HasColumnName("balance");

                    b.Property<string>("Description")
                        .IsRequired()
                        .HasMaxLength(200)
                        .HasColumnType("nvarchar(200)")
                        .HasColumnName("description");

                    b.Property<string>("Email")
                        .HasMaxLength(100)
                        .IsUnicode(false)
                        .HasColumnType("varchar(100)")
                        .HasColumnName("email");

                    b.Property<string>("WalletName")
                        .IsRequired()
                        .HasMaxLength(100)
                        .HasColumnType("nvarchar(100)")
                        .HasColumnName("wallet_name");

                    b.HasKey("WalletId");

                    b.HasIndex("Email");

                    b.ToTable("Wallet", (string)null);
                });

            modelBuilder.Entity("FinancialWPFApp.Models.Account", b =>
                {
                    b.HasOne("FinancialWPFApp.Models.Role", "Role")
                        .WithMany("Accounts")
                        .HasForeignKey("RoleId")
                        .HasConstraintName("FK__Account__role_id__398D8EEE");

                    b.Navigation("Role");
                });

            modelBuilder.Entity("FinancialWPFApp.Models.Transaction", b =>
                {
                    b.HasOne("FinancialWPFApp.Models.Account", "OwnerNavigation")
                        .WithMany("Transactions")
                        .HasForeignKey("Owner")
                        .HasConstraintName("FK__Transacti__owner__48CFD27E");

                    b.HasOne("FinancialWPFApp.Models.TransactionStatus", "TransactionStatus")
                        .WithMany("Transactions")
                        .HasForeignKey("TransactionStatusId")
                        .HasConstraintName("FK__Transacti__trans__4AB81AF0");

                    b.HasOne("FinancialWPFApp.Models.TransactionType", "TransactionType")
                        .WithMany("Transactions")
                        .HasForeignKey("TransactionTypeId")
                        .HasConstraintName("FK__Transacti__trans__49C3F6B7");

                    b.HasOne("FinancialWPFApp.Models.Wallet", "Wallet")
                        .WithMany("Transactions")
                        .HasForeignKey("WalletId")
                        .HasConstraintName("FK__Transacti__walle__4BAC3F29");

                    b.Navigation("OwnerNavigation");

                    b.Navigation("TransactionStatus");

                    b.Navigation("TransactionType");

                    b.Navigation("Wallet");
                });

            modelBuilder.Entity("FinancialWPFApp.Models.Wallet", b =>
                {
                    b.HasOne("FinancialWPFApp.Models.Account", "EmailNavigation")
                        .WithMany("Wallets")
                        .HasForeignKey("Email")
                        .HasConstraintName("FK__Wallet__email__45F365D3");

                    b.Navigation("EmailNavigation");
                });

            modelBuilder.Entity("FinancialWPFApp.Models.Account", b =>
                {
                    b.Navigation("Transactions");

                    b.Navigation("Wallets");
                });

            modelBuilder.Entity("FinancialWPFApp.Models.Role", b =>
                {
                    b.Navigation("Accounts");
                });

            modelBuilder.Entity("FinancialWPFApp.Models.TransactionStatus", b =>
                {
                    b.Navigation("Transactions");
                });

            modelBuilder.Entity("FinancialWPFApp.Models.TransactionType", b =>
                {
                    b.Navigation("Transactions");
                });

            modelBuilder.Entity("FinancialWPFApp.Models.Wallet", b =>
                {
                    b.Navigation("Transactions");
                });
#pragma warning restore 612, 618
        }
    }
}
