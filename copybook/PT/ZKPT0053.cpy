      ******************************************************************
      * COPYBOOK ZKPT0053 (record)                                     *
      ******************************************************************
               03 ZKPT0053-REC.
                  05 PART-SUM-ASSURED      PIC X(20).
                  05 PART-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PART-BROKER-ID        PIC X(10).
                  05 PART-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PART-BEDROOMS         PIC X(20).
                  05 PART-MODEL            PIC S9(7)V99 COMP-3.
                  05 PART-ROOF-TYPE        PIC 9(8).
                  05 PART-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PART-EXCESS           PIC 9(8).
                  05 PART-NCD-YEARS        PIC X(20).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
