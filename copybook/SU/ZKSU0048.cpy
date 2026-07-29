      ******************************************************************
      * COPYBOOK ZKSU0048 (record)                                     *
      ******************************************************************
               03 ZKSU0048-REC.
                  05 SURR-NCD-YEARS        PIC X(20).
                  05 SURR-CC-RATING        PIC X(10).
                  05 SURR-COLOUR           PIC 9(8).
                  05 SURR-ROOF-TYPE        PIC S9(4) COMP.
                  05 SURR-MAKE             PIC S9(4) COMP.
                  05 SURR-SUM-ASSURED      PIC S9(4) COMP.
                  05 SURR-STATUS-CODE      PIC X(20).
                  05 SURR-TAX-BAND         PIC 9(8).
                  05 SURR-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SURR-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
