      ******************************************************************
      * COPYBOOK ZKAZ0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0049-REC.
                  05 AUTH-MODEL            PIC X(10).
                  05 AUTH-TAX-BAND         PIC S9(4) COMP.
                  05 AUTH-BEDROOMS         PIC X(10).
                  05 AUTH-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 AUTH-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AUTH-TERM             PIC X(10).
                  05 AUTH-MAKE             PIC S9(4) COMP.
                  05 AUTH-COLOUR           PIC X(10).
                  05 AUTH-ROOF-TYPE        PIC S9(4) COMP.
                  05 AUTH-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
