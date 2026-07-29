      ******************************************************************
      * COPYBOOK ZKCP0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0058-REC.
                  05 COMP-EXCESS           PIC X(10).
                  05 COMP-MANAGED-FUND     PIC X(10).
                  05 COMP-VALUE            PIC X(20).
                  05 COMP-TAX-BAND         PIC 9(8).
                  05 COMP-CC-RATING        PIC 9(8).
                  05 COMP-ROOF-TYPE        PIC X(10).
                  05 COMP-NCD-YEARS        PIC 9(8).
                  05 COMP-REG-NUMBER       PIC S9(4) COMP.
                  05 COMP-PREMIUM          PIC X(20).
                  05 COMP-EQUITIES         PIC X(20).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
