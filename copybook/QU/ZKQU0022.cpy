      ******************************************************************
      * COPYBOOK ZKQU0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKQU0022-REC.
                  05 QUOT-TERM             PIC 9(8).
                  05 QUOT-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 QUOT-BROKER-ID        PIC X(20).
                  05 QUOT-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 QUOT-ROOF-TYPE        PIC S9(4) COMP.
                  05 QUOT-MAKE             PIC S9(4) COMP.
                  05 QUOT-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 QUOT-PREMIUM          PIC 9(8).
                  05 QUOT-NCD-YEARS        PIC X(10).
                  05 QUOT-MANAGED-FUND     PIC 9(8).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
