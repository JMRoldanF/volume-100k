      ******************************************************************
      * COPYBOOK ZKAG0011 (record)                                     *
      ******************************************************************
               03 ZKAG0011-REC.
                  05 AGEN-BROKER-ID        PIC X(10).
                  05 AGEN-POSTCODE         PIC X(20).
                  05 AGEN-REG-NUMBER       PIC X(10).
                  05 AGEN-MODEL            PIC S9(4) COMP.
                  05 AGEN-SUM-ASSURED      PIC X(20).
                  05 AGEN-PREMIUM          PIC X(20).
                  05 AGEN-EQUITIES         PIC X(10).
                  05 AGEN-COLOUR           PIC 9(8).
                  05 AGEN-AGENT-CODE       PIC S9(4) COMP.
                  05 AGEN-HOUSE-TYPE       PIC 9(8).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
