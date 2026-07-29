      ******************************************************************
      * COPYBOOK ZKAZ0027 (record)                                     *
      ******************************************************************
               03 ZKAZ0027-REC.
                  05 AUTH-BROKER-ID        PIC S9(4) COMP.
                  05 AUTH-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AUTH-SUM-ASSURED      PIC X(10).
                  05 AUTH-STATUS-CODE      PIC 9(8).
                  05 AUTH-MODEL            PIC X(20).
                  05 AUTH-TAX-BAND         PIC X(20).
                  05 AUTH-REG-NUMBER       PIC X(20).
                  05 AUTH-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AUTH-WITH-PROFITS     PIC X(10).
                  05 AUTH-COLOUR           PIC S9(4) COMP.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
