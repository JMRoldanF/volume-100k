      ******************************************************************
      * COPYBOOK ZKTY0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0031-REC.
                  05 TREA-MANAGED-FUND     PIC S9(4) COMP.
                  05 TREA-NCD-YEARS        PIC 9(8).
                  05 TREA-ROOF-TYPE        PIC X(20).
                  05 TREA-SUM-ASSURED      PIC X(20).
                  05 TREA-EXCESS           PIC S9(7)V99 COMP-3.
                  05 TREA-EQUITIES         PIC X(20).
                  05 TREA-WITH-PROFITS     PIC 9(8).
                  05 TREA-TAX-BAND         PIC X(20).
                  05 TREA-COLOUR           PIC S9(4) COMP.
                  05 TREA-BROKER-ID        PIC 9(8).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
