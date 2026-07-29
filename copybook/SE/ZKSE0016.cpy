      ******************************************************************
      * COPYBOOK ZKSE0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSE0016-REC.
                  05 SECU-REG-NUMBER       PIC X(10).
                  05 SECU-PREMIUM          PIC X(20).
                  05 SECU-STATUS-CODE      PIC X(10).
                  05 SECU-MODEL            PIC X(20).
                  05 SECU-TAX-BAND         PIC 9(8).
                  05 SECU-MAKE             PIC 9(8).
                  05 SECU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SECU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SECU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SECU-BROKER-ID        PIC S9(4) COMP.
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
