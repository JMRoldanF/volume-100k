      ******************************************************************
      * COPYBOOK ZKAG0020 (record)                                     *
      ******************************************************************
               03 ZKAG0020-REC.
                  05 AGEN-BROKER-ID        PIC S9(4) COMP.
                  05 AGEN-CC-RATING        PIC S9(4) COMP.
                  05 AGEN-MAKE             PIC X(10).
                  05 AGEN-PREMIUM          PIC X(20).
                  05 AGEN-TAX-BAND         PIC X(20).
                  05 AGEN-MANAGED-FUND     PIC X(10).
                  05 AGEN-HOUSE-TYPE       PIC X(10).
                  05 AGEN-POSTCODE         PIC 9(8).
                  05 AGEN-TERM             PIC X(10).
                  05 AGEN-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
