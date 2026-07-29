      ******************************************************************
      * COPYBOOK ZKRS0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRS0001-REC.
                  05 RESE-PREMIUM          PIC X(20).
                  05 RESE-MODEL            PIC X(20).
                  05 RESE-NCD-YEARS        PIC 9(8).
                  05 RESE-TAX-BAND         PIC S9(4) COMP.
                  05 RESE-MAKE             PIC X(20).
                  05 RESE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 RESE-AGENT-CODE       PIC X(20).
                  05 RESE-EQUITIES         PIC X(10).
                  05 RESE-REG-NUMBER       PIC S9(4) COMP.
                  05 RESE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
