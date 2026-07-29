      ******************************************************************
      * COPYBOOK ZKCO0002 (record)                                     *
      ******************************************************************
               03 ZKCO0002-REC.
                  05 COMM-EXCESS           PIC X(20).
                  05 COMM-NCD-YEARS        PIC X(20).
                  05 COMM-VALUE            PIC S9(4) COMP.
                  05 COMM-HOUSE-TYPE       PIC X(20).
                  05 COMM-EQUITIES         PIC X(20).
                  05 COMM-MAKE             PIC S9(7)V99 COMP-3.
                  05 COMM-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 COMM-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 COMM-REG-NUMBER       PIC S9(4) COMP.
                  05 COMM-TAX-BAND         PIC 9(8).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
