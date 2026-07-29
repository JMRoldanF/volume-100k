      ******************************************************************
      * COPYBOOK ZKED0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0010-REC.
                  05 ENDO-MANAGED-FUND     PIC X(10).
                  05 ENDO-PREMIUM          PIC S9(4) COMP.
                  05 ENDO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ENDO-AGENT-CODE       PIC 9(8).
                  05 ENDO-EQUITIES         PIC S9(4) COMP.
                  05 ENDO-NCD-YEARS        PIC 9(8).
                  05 ENDO-WITH-PROFITS     PIC S9(4) COMP.
                  05 ENDO-TERM             PIC S9(4) COMP.
                  05 ENDO-VALUE            PIC 9(8).
                  05 ENDO-TAX-BAND         PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
