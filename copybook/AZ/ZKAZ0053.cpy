      ******************************************************************
      * COPYBOOK ZKAZ0053 (record)                                     *
      ******************************************************************
               03 ZKAZ0053-REC.
                  05 AUTH-STATUS-CODE      PIC X(20).
                  05 AUTH-PREMIUM          PIC 9(8).
                  05 AUTH-SUM-ASSURED      PIC 9(8).
                  05 AUTH-EXCESS           PIC X(20).
                  05 AUTH-TERM             PIC S9(7)V99 COMP-3.
                  05 AUTH-BROKER-ID        PIC 9(8).
                  05 AUTH-BEDROOMS         PIC X(10).
                  05 AUTH-WITH-PROFITS     PIC S9(4) COMP.
                  05 AUTH-COLOUR           PIC X(20).
                  05 AUTH-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
