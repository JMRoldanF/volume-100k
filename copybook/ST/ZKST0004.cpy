      ******************************************************************
      * COPYBOOK ZKST0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKST0004-REC.
                  05 SETT-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SETT-HOUSE-TYPE       PIC S9(4) COMP.
                  05 SETT-BEDROOMS         PIC X(10).
                  05 SETT-TAX-BAND         PIC X(10).
                  05 SETT-MAKE             PIC S9(7)V99 COMP-3.
                  05 SETT-AGENT-CODE       PIC X(10).
                  05 SETT-TERM             PIC 9(8).
                  05 SETT-PREMIUM          PIC S9(4) COMP.
                  05 SETT-MODEL            PIC S9(7)V99 COMP-3.
                  05 SETT-BROKER-ID        PIC X(20).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
