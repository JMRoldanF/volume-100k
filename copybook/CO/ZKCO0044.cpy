      ******************************************************************
      * COPYBOOK ZKCO0044 (record)                                     *
      ******************************************************************
               03 ZKCO0044-REC.
                  05 COMM-SUM-ASSURED      PIC S9(4) COMP.
                  05 COMM-WITH-PROFITS     PIC S9(4) COMP.
                  05 COMM-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 COMM-VALUE            PIC X(20).
                  05 COMM-MAKE             PIC S9(7)V99 COMP-3.
                  05 COMM-ROOF-TYPE        PIC X(10).
                  05 COMM-REG-NUMBER       PIC X(10).
                  05 COMM-BROKER-ID        PIC X(10).
                  05 COMM-COLOUR           PIC X(10).
                  05 COMM-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
