      ******************************************************************
      * COPYBOOK ZKAZ0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0055-REC.
                  05 AUTH-NCD-YEARS        PIC S9(4) COMP.
                  05 AUTH-MODEL            PIC 9(8).
                  05 AUTH-WITH-PROFITS     PIC S9(4) COMP.
                  05 AUTH-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AUTH-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AUTH-POSTCODE         PIC 9(8).
                  05 AUTH-HOUSE-TYPE       PIC X(20).
                  05 AUTH-CC-RATING        PIC S9(4) COMP.
                  05 AUTH-EXCESS           PIC S9(4) COMP.
                  05 AUTH-VALUE            PIC S9(7)V99 COMP-3.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
