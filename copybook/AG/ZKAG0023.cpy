      ******************************************************************
      * COPYBOOK ZKAG0023 (record)                                     *
      ******************************************************************
               03 ZKAG0023-REC.
                  05 AGEN-ROOF-TYPE        PIC X(10).
                  05 AGEN-MAKE             PIC S9(4) COMP.
                  05 AGEN-TAX-BAND         PIC X(10).
                  05 AGEN-TERM             PIC X(20).
                  05 AGEN-BROKER-ID        PIC X(10).
                  05 AGEN-COLOUR           PIC X(20).
                  05 AGEN-CC-RATING        PIC X(10).
                  05 AGEN-MANAGED-FUND     PIC 9(8).
                  05 AGEN-MODEL            PIC S9(7)V99 COMP-3.
                  05 AGEN-STATUS-CODE      PIC 9(8).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
