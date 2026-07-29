      ******************************************************************
      * COPYBOOK ZKSL0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0055-REC.
                  05 SALV-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SALV-BEDROOMS         PIC X(20).
                  05 SALV-TAX-BAND         PIC X(20).
                  05 SALV-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SALV-WITH-PROFITS     PIC X(10).
                  05 SALV-VALUE            PIC S9(7)V99 COMP-3.
                  05 SALV-MODEL            PIC 9(8).
                  05 SALV-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SALV-MAKE             PIC S9(7)V99 COMP-3.
                  05 SALV-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
