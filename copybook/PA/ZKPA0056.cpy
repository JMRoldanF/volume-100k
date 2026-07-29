      ******************************************************************
      * COPYBOOK ZKPA0056 (record)                                     *
      ******************************************************************
               03 ZKPA0056-REC.
                  05 PAYM-ROOF-TYPE        PIC X(20).
                  05 PAYM-COLOUR           PIC 9(8).
                  05 PAYM-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PAYM-POSTCODE         PIC X(10).
                  05 PAYM-AGENT-CODE       PIC X(20).
                  05 PAYM-BEDROOMS         PIC S9(4) COMP.
                  05 PAYM-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PAYM-EQUITIES         PIC S9(4) COMP.
                  05 PAYM-MODEL            PIC X(20).
                  05 PAYM-REG-NUMBER       PIC 9(8).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
