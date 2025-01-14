﻿using System;
using System.Collections.Generic;

namespace FinancialLibrary.Models
{
    public partial class Transaction
    {
        public int TransactionId { get; set; }
        public string? Owner { get; set; }
        public string FromTo { get; set; } = null!;
        public DateTime? TransactionDate { get; set; }
        public DateTime? DueDate { get; set; }
        public double? Amount { get; set; }
        public string Description { get; set; } = null!;
        public int? TransactionTypeId { get; set; }
        public int? TransactionStatusId { get; set; }

        public virtual Account? OwnerNavigation { get; set; }
        public virtual TransactionStatus? TransactionStatus { get; set; }
        public virtual TransactionType? TransactionType { get; set; }
    }
}
