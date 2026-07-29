      ******************************************************************
      * COPYBOOK ZKST0044 (record)                                     *
      ******************************************************************
               03 ZKST0044-REC.
                  05 SETT-COLOUR           PIC S9(4) COMP.
                  05 SETT-PREMIUM          PIC S9(4) COMP.
                  05 SETT-NCD-YEARS        PIC X(20).
                  05 SETT-CC-RATING        PIC X(10).
                  05 SETT-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SETT-BROKER-ID        PIC X(20).
                  05 SETT-ROOF-TYPE        PIC X(20).
                  05 SETT-TERM             PIC S9(4) COMP.
                  05 SETT-MODEL            PIC X(10).
                  05 SETT-TAX-BAND         PIC S9(4) COMP.
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
