      ******************************************************************
      * COPYBOOK ZKCP0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0007-REC.
                  05 COMP-EQUITIES         PIC X(10).
                  05 COMP-AGENT-CODE       PIC X(10).
                  05 COMP-MAKE             PIC S9(4) COMP.
                  05 COMP-BROKER-ID        PIC S9(4) COMP.
                  05 COMP-EXCESS           PIC X(20).
                  05 COMP-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 COMP-TAX-BAND         PIC S9(4) COMP.
                  05 COMP-TERM             PIC X(10).
                  05 COMP-COLOUR           PIC 9(8).
                  05 COMP-MODEL            PIC S9(7)V99 COMP-3.
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
