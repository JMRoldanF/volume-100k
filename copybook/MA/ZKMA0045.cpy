      ******************************************************************
      * COPYBOOK ZKMA0045 (record)                                     *
      ******************************************************************
               03 ZKMA0045-REC.
                  05 MARI-REG-NUMBER       PIC S9(4) COMP.
                  05 MARI-WITH-PROFITS     PIC S9(4) COMP.
                  05 MARI-TERM             PIC X(10).
                  05 MARI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MARI-TAX-BAND         PIC 9(8).
                  05 MARI-EXCESS           PIC 9(8).
                  05 MARI-SUM-ASSURED      PIC S9(4) COMP.
                  05 MARI-CC-RATING        PIC X(10).
                  05 MARI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 MARI-COLOUR           PIC X(20).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
