      ******************************************************************
      * COPYBOOK ZKAZ0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0007-REC.
                  05 AUTH-TAX-BAND         PIC X(10).
                  05 AUTH-BEDROOMS         PIC X(20).
                  05 AUTH-MANAGED-FUND     PIC X(20).
                  05 AUTH-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 AUTH-CC-RATING        PIC S9(4) COMP.
                  05 AUTH-PREMIUM          PIC X(10).
                  05 AUTH-EQUITIES         PIC X(20).
                  05 AUTH-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 AUTH-REG-NUMBER       PIC S9(4) COMP.
                  05 AUTH-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
