      ******************************************************************
      * COPYBOOK ZKAV0005 (record)                                     *
      ******************************************************************
               03 ZKAV0005-REC.
                  05 AVIA-SUM-ASSURED      PIC X(20).
                  05 AVIA-PREMIUM          PIC S9(4) COMP.
                  05 AVIA-AGENT-CODE       PIC X(10).
                  05 AVIA-COLOUR           PIC S9(4) COMP.
                  05 AVIA-ROOF-TYPE        PIC S9(4) COMP.
                  05 AVIA-STATUS-CODE      PIC X(10).
                  05 AVIA-MODEL            PIC X(10).
                  05 AVIA-BROKER-ID        PIC S9(4) COMP.
                  05 AVIA-VALUE            PIC X(20).
                  05 AVIA-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
