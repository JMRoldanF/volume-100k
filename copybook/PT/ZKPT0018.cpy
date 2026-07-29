      ******************************************************************
      * COPYBOOK ZKPT0018 (record)                                     *
      ******************************************************************
               03 ZKPT0018-REC.
                  05 PART-MODEL            PIC X(10).
                  05 PART-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PART-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PART-ROOF-TYPE        PIC 9(8).
                  05 PART-VALUE            PIC X(20).
                  05 PART-HOUSE-TYPE       PIC X(20).
                  05 PART-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PART-MAKE             PIC X(20).
                  05 PART-NCD-YEARS        PIC 9(8).
                  05 PART-REG-NUMBER       PIC X(10).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
