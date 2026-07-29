      ******************************************************************
      * COPYBOOK ZKCP0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCP0049-REC.
                  05 COMP-HOUSE-TYPE       PIC X(10).
                  05 COMP-VALUE            PIC S9(7)V99 COMP-3.
                  05 COMP-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 COMP-COLOUR           PIC X(10).
                  05 COMP-SUM-ASSURED      PIC S9(4) COMP.
                  05 COMP-EQUITIES         PIC X(20).
                  05 COMP-MODEL            PIC X(10).
                  05 COMP-MAKE             PIC 9(8).
                  05 COMP-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 COMP-TERM             PIC S9(4) COMP.
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
