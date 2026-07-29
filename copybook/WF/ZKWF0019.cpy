      ******************************************************************
      * COPYBOOK ZKWF0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKWF0019-REC.
                  05 WORK-TAX-BAND         PIC X(10).
                  05 WORK-VALUE            PIC X(10).
                  05 WORK-BEDROOMS         PIC X(20).
                  05 WORK-PREMIUM          PIC S9(4) COMP.
                  05 WORK-CC-RATING        PIC S9(4) COMP.
                  05 WORK-MAKE             PIC S9(7)V99 COMP-3.
                  05 WORK-POSTCODE         PIC X(20).
                  05 WORK-COLOUR           PIC S9(4) COMP.
                  05 WORK-MODEL            PIC X(20).
                  05 WORK-MANAGED-FUND     PIC X(10).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
