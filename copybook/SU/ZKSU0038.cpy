      ******************************************************************
      * COPYBOOK ZKSU0038 (record)                                     *
      ******************************************************************
               03 ZKSU0038-REC.
                  05 SURR-TAX-BAND         PIC 9(8).
                  05 SURR-WITH-PROFITS     PIC X(10).
                  05 SURR-REG-NUMBER       PIC 9(8).
                  05 SURR-MODEL            PIC S9(7)V99 COMP-3.
                  05 SURR-SUM-ASSURED      PIC 9(8).
                  05 SURR-VALUE            PIC 9(8).
                  05 SURR-TERM             PIC X(20).
                  05 SURR-MAKE             PIC S9(7)V99 COMP-3.
                  05 SURR-BEDROOMS         PIC 9(8).
                  05 SURR-BROKER-ID        PIC X(10).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
