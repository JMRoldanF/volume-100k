      ******************************************************************
      * COPYBOOK ZKTY0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0019-REC.
                  05 TREA-REG-NUMBER       PIC 9(8).
                  05 TREA-BROKER-ID        PIC X(20).
                  05 TREA-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 TREA-EXCESS           PIC X(20).
                  05 TREA-CC-RATING        PIC X(20).
                  05 TREA-MANAGED-FUND     PIC 9(8).
                  05 TREA-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 TREA-WITH-PROFITS     PIC X(10).
                  05 TREA-NCD-YEARS        PIC 9(8).
                  05 TREA-ROOF-TYPE        PIC 9(8).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
