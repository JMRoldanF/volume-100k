      ******************************************************************
      * COPYBOOK ZKST0005 (record)                                     *
      ******************************************************************
               03 ZKST0005-REC.
                  05 SETT-MAKE             PIC S9(4) COMP.
                  05 SETT-PREMIUM          PIC 9(8).
                  05 SETT-AGENT-CODE       PIC 9(8).
                  05 SETT-MODEL            PIC S9(4) COMP.
                  05 SETT-POSTCODE         PIC S9(4) COMP.
                  05 SETT-BROKER-ID        PIC 9(8).
                  05 SETT-CC-RATING        PIC S9(4) COMP.
                  05 SETT-HOUSE-TYPE       PIC X(20).
                  05 SETT-TERM             PIC S9(7)V99 COMP-3.
                  05 SETT-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
