      ******************************************************************
      * COPYBOOK ZKAZ0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0058-REC.
                  05 AUTH-SUM-ASSURED      PIC X(20).
                  05 AUTH-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AUTH-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AUTH-TERM             PIC S9(7)V99 COMP-3.
                  05 AUTH-AGENT-CODE       PIC 9(8).
                  05 AUTH-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AUTH-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AUTH-MODEL            PIC X(10).
                  05 AUTH-VALUE            PIC 9(8).
                  05 AUTH-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
