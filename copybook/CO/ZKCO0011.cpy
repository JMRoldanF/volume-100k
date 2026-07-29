      ******************************************************************
      * COPYBOOK ZKCO0011 (record)                                     *
      ******************************************************************
               03 ZKCO0011-REC.
                  05 COMM-MAKE             PIC 9(8).
                  05 COMM-EXCESS           PIC 9(8).
                  05 COMM-AGENT-CODE       PIC 9(8).
                  05 COMM-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 COMM-ROOF-TYPE        PIC X(10).
                  05 COMM-MODEL            PIC X(20).
                  05 COMM-REG-NUMBER       PIC X(10).
                  05 COMM-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 COMM-TAX-BAND         PIC X(20).
                  05 COMM-BEDROOMS         PIC 9(8).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
