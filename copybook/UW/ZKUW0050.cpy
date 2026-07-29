      ******************************************************************
      * COPYBOOK ZKUW0050 (record)                                     *
      ******************************************************************
               03 ZKUW0050-REC.
                  05 UNDE-REG-NUMBER       PIC X(20).
                  05 UNDE-STATUS-CODE      PIC X(10).
                  05 UNDE-EXCESS           PIC X(20).
                  05 UNDE-PREMIUM          PIC X(20).
                  05 UNDE-TERM             PIC 9(8).
                  05 UNDE-ROOF-TYPE        PIC X(10).
                  05 UNDE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 UNDE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 UNDE-WITH-PROFITS     PIC 9(8).
                  05 UNDE-AGENT-CODE       PIC X(10).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
