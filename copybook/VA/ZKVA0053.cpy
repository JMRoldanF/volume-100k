      ******************************************************************
      * COPYBOOK ZKVA0053 (record)                                     *
      ******************************************************************
               03 ZKVA0053-REC.
                  05 VALU-MODEL            PIC S9(7)V99 COMP-3.
                  05 VALU-BROKER-ID        PIC 9(8).
                  05 VALU-STATUS-CODE      PIC X(10).
                  05 VALU-REG-NUMBER       PIC X(10).
                  05 VALU-ROOF-TYPE        PIC S9(4) COMP.
                  05 VALU-WITH-PROFITS     PIC X(10).
                  05 VALU-NCD-YEARS        PIC S9(4) COMP.
                  05 VALU-HOUSE-TYPE       PIC X(10).
                  05 VALU-EQUITIES         PIC X(20).
                  05 VALU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
