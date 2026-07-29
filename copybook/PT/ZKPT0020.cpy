      ******************************************************************
      * COPYBOOK ZKPT0020 (record)                                     *
      ******************************************************************
               03 ZKPT0020-REC.
                  05 PART-TAX-BAND         PIC S9(4) COMP.
                  05 PART-MODEL            PIC X(10).
                  05 PART-VALUE            PIC 9(8).
                  05 PART-REG-NUMBER       PIC X(10).
                  05 PART-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PART-STATUS-CODE      PIC X(10).
                  05 PART-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PART-MANAGED-FUND     PIC X(20).
                  05 PART-SUM-ASSURED      PIC 9(8).
                  05 PART-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
