      ******************************************************************
      * COPYBOOK ZKAG0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0010-REC.
                  05 AGEN-EXCESS           PIC X(10).
                  05 AGEN-EQUITIES         PIC X(20).
                  05 AGEN-BROKER-ID        PIC S9(4) COMP.
                  05 AGEN-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 AGEN-STATUS-CODE      PIC X(10).
                  05 AGEN-PREMIUM          PIC S9(4) COMP.
                  05 AGEN-COLOUR           PIC 9(8).
                  05 AGEN-MAKE             PIC X(10).
                  05 AGEN-TERM             PIC 9(8).
                  05 AGEN-VALUE            PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
