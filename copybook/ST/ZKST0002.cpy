      ******************************************************************
      * COPYBOOK ZKST0002 (record)                                     *
      ******************************************************************
               03 ZKST0002-REC.
                  05 SETT-REG-NUMBER       PIC X(10).
                  05 SETT-EQUITIES         PIC S9(4) COMP.
                  05 SETT-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SETT-ROOF-TYPE        PIC S9(4) COMP.
                  05 SETT-MODEL            PIC X(10).
                  05 SETT-WITH-PROFITS     PIC S9(4) COMP.
                  05 SETT-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SETT-POSTCODE         PIC X(10).
                  05 SETT-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SETT-MANAGED-FUND     PIC 9(8).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
