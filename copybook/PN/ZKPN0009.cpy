      ******************************************************************
      * COPYBOOK ZKPN0009 (record)                                     *
      ******************************************************************
               03 ZKPN0009-REC.
                  05 PENS-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PENS-NCD-YEARS        PIC X(20).
                  05 PENS-PREMIUM          PIC 9(8).
                  05 PENS-MAKE             PIC X(10).
                  05 PENS-TAX-BAND         PIC S9(4) COMP.
                  05 PENS-CC-RATING        PIC 9(8).
                  05 PENS-ROOF-TYPE        PIC 9(8).
                  05 PENS-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PENS-HOUSE-TYPE       PIC X(10).
                  05 PENS-BEDROOMS         PIC S9(4) COMP.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
