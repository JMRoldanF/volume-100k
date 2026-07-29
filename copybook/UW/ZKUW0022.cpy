      ******************************************************************
      * COPYBOOK ZKUW0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKUW0022-REC.
                  05 UNDE-BROKER-ID        PIC 9(8).
                  05 UNDE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 UNDE-NCD-YEARS        PIC 9(8).
                  05 UNDE-REG-NUMBER       PIC X(10).
                  05 UNDE-MAKE             PIC X(10).
                  05 UNDE-AGENT-CODE       PIC X(10).
                  05 UNDE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 UNDE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 UNDE-MODEL            PIC 9(8).
                  05 UNDE-TERM             PIC X(20).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
