      ******************************************************************
      * COPYBOOK ZKRT0000 (record)                                     *
      ******************************************************************
               03 ZKRT0000-REC.
                  05 RATI-EQUITIES         PIC S9(4) COMP.
                  05 RATI-TERM             PIC S9(4) COMP.
                  05 RATI-EXCESS           PIC X(10).
                  05 RATI-COLOUR           PIC X(10).
                  05 RATI-WITH-PROFITS     PIC S9(4) COMP.
                  05 RATI-BROKER-ID        PIC X(20).
                  05 RATI-TAX-BAND         PIC 9(8).
                  05 RATI-PREMIUM          PIC X(10).
                  05 RATI-VALUE            PIC 9(8).
                  05 RATI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
