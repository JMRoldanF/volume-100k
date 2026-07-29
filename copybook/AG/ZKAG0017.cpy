      ******************************************************************
      * COPYBOOK ZKAG0017 (record)                                     *
      ******************************************************************
               03 ZKAG0017-REC.
                  05 AGEN-COLOUR           PIC S9(7)V99 COMP-3.
                  05 AGEN-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AGEN-CC-RATING        PIC X(20).
                  05 AGEN-ROOF-TYPE        PIC 9(8).
                  05 AGEN-REG-NUMBER       PIC S9(4) COMP.
                  05 AGEN-BROKER-ID        PIC X(10).
                  05 AGEN-SUM-ASSURED      PIC X(10).
                  05 AGEN-NCD-YEARS        PIC X(20).
                  05 AGEN-PREMIUM          PIC X(20).
                  05 AGEN-MODEL            PIC S9(4) COMP.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
