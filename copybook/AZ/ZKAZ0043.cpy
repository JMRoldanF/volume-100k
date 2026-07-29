      ******************************************************************
      * COPYBOOK ZKAZ0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0043-REC.
                  05 AUTH-EXCESS           PIC X(10).
                  05 AUTH-PREMIUM          PIC S9(4) COMP.
                  05 AUTH-CC-RATING        PIC X(10).
                  05 AUTH-REG-NUMBER       PIC 9(8).
                  05 AUTH-STATUS-CODE      PIC X(10).
                  05 AUTH-POSTCODE         PIC X(20).
                  05 AUTH-TAX-BAND         PIC S9(4) COMP.
                  05 AUTH-VALUE            PIC S9(4) COMP.
                  05 AUTH-MODEL            PIC X(20).
                  05 AUTH-MANAGED-FUND     PIC X(10).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
