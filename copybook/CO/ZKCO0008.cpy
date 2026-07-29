      ******************************************************************
      * COPYBOOK ZKCO0008 (record)                                     *
      ******************************************************************
               03 ZKCO0008-REC.
                  05 COMM-HOUSE-TYPE       PIC X(10).
                  05 COMM-PREMIUM          PIC 9(8).
                  05 COMM-BROKER-ID        PIC 9(8).
                  05 COMM-EXCESS           PIC S9(4) COMP.
                  05 COMM-MODEL            PIC S9(4) COMP.
                  05 COMM-TAX-BAND         PIC 9(8).
                  05 COMM-EQUITIES         PIC X(20).
                  05 COMM-WITH-PROFITS     PIC S9(4) COMP.
                  05 COMM-TERM             PIC S9(4) COMP.
                  05 COMM-COLOUR           PIC 9(8).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
