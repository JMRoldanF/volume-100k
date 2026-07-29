      ******************************************************************
      * COPYBOOK ZKPN0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPN0001-REC.
                  05 PENS-MANAGED-FUND     PIC X(20).
                  05 PENS-HOUSE-TYPE       PIC 9(8).
                  05 PENS-WITH-PROFITS     PIC X(10).
                  05 PENS-PREMIUM          PIC X(20).
                  05 PENS-BEDROOMS         PIC S9(4) COMP.
                  05 PENS-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 PENS-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PENS-SUM-ASSURED      PIC S9(4) COMP.
                  05 PENS-POSTCODE         PIC 9(8).
                  05 PENS-COLOUR           PIC 9(8).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
