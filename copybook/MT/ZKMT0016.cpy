      ******************************************************************
      * COPYBOOK ZKMT0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0016-REC.
                  05 MOTO-MAKE             PIC 9(8).
                  05 MOTO-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 MOTO-EQUITIES         PIC X(10).
                  05 MOTO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 MOTO-VALUE            PIC 9(8).
                  05 MOTO-AGENT-CODE       PIC X(20).
                  05 MOTO-PREMIUM          PIC X(10).
                  05 MOTO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 MOTO-CC-RATING        PIC X(10).
                  05 MOTO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
