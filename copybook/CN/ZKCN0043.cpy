      ******************************************************************
      * COPYBOOK ZKCN0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCN0043-REC.
                  05 CANC-MODEL            PIC 9(8).
                  05 CANC-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CANC-EXCESS           PIC S9(7)V99 COMP-3.
                  05 CANC-POSTCODE         PIC X(10).
                  05 CANC-NCD-YEARS        PIC X(20).
                  05 CANC-TERM             PIC S9(4) COMP.
                  05 CANC-MAKE             PIC X(20).
                  05 CANC-AGENT-CODE       PIC S9(4) COMP.
                  05 CANC-BROKER-ID        PIC S9(4) COMP.
                  05 CANC-ROOF-TYPE        PIC 9(8).
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
