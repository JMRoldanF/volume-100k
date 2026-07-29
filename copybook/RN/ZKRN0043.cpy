      ******************************************************************
      * COPYBOOK ZKRN0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRN0043-REC.
                  05 RENE-EQUITIES         PIC X(20).
                  05 RENE-MAKE             PIC X(20).
                  05 RENE-STATUS-CODE      PIC 9(8).
                  05 RENE-TERM             PIC X(20).
                  05 RENE-VALUE            PIC S9(7)V99 COMP-3.
                  05 RENE-MODEL            PIC X(10).
                  05 RENE-TAX-BAND         PIC S9(4) COMP.
                  05 RENE-BEDROOMS         PIC X(20).
                  05 RENE-NCD-YEARS        PIC X(20).
                  05 RENE-CC-RATING        PIC 9(8).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
