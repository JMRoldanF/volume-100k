      ******************************************************************
      * COPYBOOK ZKBA0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0037-REC.
                  05 BATC-MAKE             PIC S9(4) COMP.
                  05 BATC-WITH-PROFITS     PIC X(20).
                  05 BATC-STATUS-CODE      PIC X(10).
                  05 BATC-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 BATC-TERM             PIC 9(8).
                  05 BATC-VALUE            PIC X(20).
                  05 BATC-TAX-BAND         PIC X(10).
                  05 BATC-PREMIUM          PIC X(10).
                  05 BATC-NCD-YEARS        PIC X(20).
                  05 BATC-EQUITIES         PIC X(20).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
