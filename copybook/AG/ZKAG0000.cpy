      ******************************************************************
      * COPYBOOK ZKAG0000 (record)                                     *
      ******************************************************************
               03 ZKAG0000-REC.
                  05 AGEN-MANAGED-FUND     PIC 9(8).
                  05 AGEN-BROKER-ID        PIC 9(8).
                  05 AGEN-PREMIUM          PIC 9(8).
                  05 AGEN-REG-NUMBER       PIC X(20).
                  05 AGEN-TERM             PIC X(10).
                  05 AGEN-COLOUR           PIC X(20).
                  05 AGEN-EXCESS           PIC X(20).
                  05 AGEN-TAX-BAND         PIC 9(8).
                  05 AGEN-MAKE             PIC S9(4) COMP.
                  05 AGEN-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
