      ******************************************************************
      * COPYBOOK ZKBA0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0019-REC.
                  05 BATC-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 BATC-VALUE            PIC S9(7)V99 COMP-3.
                  05 BATC-REG-NUMBER       PIC S9(4) COMP.
                  05 BATC-EXCESS           PIC 9(8).
                  05 BATC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BATC-MAKE             PIC X(20).
                  05 BATC-STATUS-CODE      PIC X(20).
                  05 BATC-MANAGED-FUND     PIC 9(8).
                  05 BATC-CC-RATING        PIC 9(8).
                  05 BATC-COLOUR           PIC S9(4) COMP.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
