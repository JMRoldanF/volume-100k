      ******************************************************************
      * COPYBOOK ZKCO0026 (record)                                     *
      ******************************************************************
               03 ZKCO0026-REC.
                  05 COMM-NCD-YEARS        PIC 9(8).
                  05 COMM-ROOF-TYPE        PIC X(10).
                  05 COMM-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 COMM-REG-NUMBER       PIC S9(4) COMP.
                  05 COMM-TERM             PIC X(20).
                  05 COMM-AGENT-CODE       PIC X(20).
                  05 COMM-BROKER-ID        PIC S9(4) COMP.
                  05 COMM-COLOUR           PIC X(20).
                  05 COMM-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 COMM-BEDROOMS         PIC 9(8).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
