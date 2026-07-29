      ******************************************************************
      * COPYBOOK ZKRN0027 (record)                                     *
      ******************************************************************
               03 ZKRN0027-REC.
                  05 RENE-MAKE             PIC X(10).
                  05 RENE-SUM-ASSURED      PIC S9(4) COMP.
                  05 RENE-TERM             PIC S9(4) COMP.
                  05 RENE-BEDROOMS         PIC X(20).
                  05 RENE-WITH-PROFITS     PIC S9(4) COMP.
                  05 RENE-CC-RATING        PIC X(20).
                  05 RENE-TAX-BAND         PIC X(10).
                  05 RENE-STATUS-CODE      PIC X(10).
                  05 RENE-MODEL            PIC X(10).
                  05 RENE-POSTCODE         PIC X(10).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
