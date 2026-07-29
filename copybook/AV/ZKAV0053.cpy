      ******************************************************************
      * COPYBOOK ZKAV0053 (record)                                     *
      ******************************************************************
               03 ZKAV0053-REC.
                  05 AVIA-TERM             PIC X(10).
                  05 AVIA-MAKE             PIC 9(8).
                  05 AVIA-AGENT-CODE       PIC 9(8).
                  05 AVIA-SUM-ASSURED      PIC S9(4) COMP.
                  05 AVIA-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AVIA-REG-NUMBER       PIC X(20).
                  05 AVIA-CC-RATING        PIC X(20).
                  05 AVIA-COLOUR           PIC X(10).
                  05 AVIA-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AVIA-MODEL            PIC S9(4) COMP.
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
