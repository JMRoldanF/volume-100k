      ******************************************************************
      * COPYBOOK ZKAV0048 (record)                                     *
      ******************************************************************
               03 ZKAV0048-REC.
                  05 AVIA-COLOUR           PIC X(20).
                  05 AVIA-PREMIUM          PIC S9(4) COMP.
                  05 AVIA-WITH-PROFITS     PIC S9(4) COMP.
                  05 AVIA-CC-RATING        PIC S9(4) COMP.
                  05 AVIA-VALUE            PIC X(10).
                  05 AVIA-MAKE             PIC S9(4) COMP.
                  05 AVIA-MODEL            PIC S9(7)V99 COMP-3.
                  05 AVIA-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AVIA-BROKER-ID        PIC X(20).
                  05 AVIA-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
