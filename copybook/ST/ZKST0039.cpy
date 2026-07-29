      ******************************************************************
      * COPYBOOK ZKST0039 (record)                                     *
      ******************************************************************
               03 ZKST0039-REC.
                  05 SETT-REG-NUMBER       PIC S9(4) COMP.
                  05 SETT-WITH-PROFITS     PIC 9(8).
                  05 SETT-EQUITIES         PIC 9(8).
                  05 SETT-BEDROOMS         PIC X(20).
                  05 SETT-MODEL            PIC S9(7)V99 COMP-3.
                  05 SETT-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SETT-POSTCODE         PIC S9(4) COMP.
                  05 SETT-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 SETT-SUM-ASSURED      PIC X(20).
                  05 SETT-PREMIUM          PIC S9(4) COMP.
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
