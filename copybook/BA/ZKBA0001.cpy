      ******************************************************************
      * COPYBOOK ZKBA0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0001-REC.
                  05 BATC-STATUS-CODE      PIC X(20).
                  05 BATC-NCD-YEARS        PIC X(20).
                  05 BATC-MAKE             PIC X(10).
                  05 BATC-BEDROOMS         PIC X(10).
                  05 BATC-COLOUR           PIC S9(7)V99 COMP-3.
                  05 BATC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 BATC-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 BATC-TERM             PIC X(20).
                  05 BATC-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 BATC-PREMIUM          PIC S9(4) COMP.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
