      ******************************************************************
      * COPYBOOK ZKAZ0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0028-REC.
                  05 AUTH-BEDROOMS         PIC S9(4) COMP.
                  05 AUTH-TAX-BAND         PIC 9(8).
                  05 AUTH-VALUE            PIC S9(4) COMP.
                  05 AUTH-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 AUTH-CC-RATING        PIC X(10).
                  05 AUTH-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AUTH-NCD-YEARS        PIC X(10).
                  05 AUTH-PREMIUM          PIC S9(4) COMP.
                  05 AUTH-MAKE             PIC S9(7)V99 COMP-3.
                  05 AUTH-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
