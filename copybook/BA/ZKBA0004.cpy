      ******************************************************************
      * COPYBOOK ZKBA0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0004-REC.
                  05 BATC-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 BATC-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 BATC-MODEL            PIC 9(8).
                  05 BATC-ROOF-TYPE        PIC S9(4) COMP.
                  05 BATC-BEDROOMS         PIC X(20).
                  05 BATC-COLOUR           PIC 9(8).
                  05 BATC-WITH-PROFITS     PIC X(10).
                  05 BATC-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 BATC-MAKE             PIC X(10).
                  05 BATC-VALUE            PIC X(20).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
