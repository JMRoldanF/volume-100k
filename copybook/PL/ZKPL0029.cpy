      ******************************************************************
      * COPYBOOK ZKPL0029 (record)                                     *
      ******************************************************************
               03 ZKPL0029-REC.
                  05 POLA-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 POLA-AGENT-CODE       PIC S9(4) COMP.
                  05 POLA-BROKER-ID        PIC X(20).
                  05 POLA-BEDROOMS         PIC S9(4) COMP.
                  05 POLA-ROOF-TYPE        PIC 9(8).
                  05 POLA-PREMIUM          PIC X(20).
                  05 POLA-STATUS-CODE      PIC X(20).
                  05 POLA-EXCESS           PIC S9(4) COMP.
                  05 POLA-MODEL            PIC 9(8).
                  05 POLA-TERM             PIC 9(8).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
