      ******************************************************************
      * COPYBOOK ZKAG0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0043-REC.
                  05 AGEN-SUM-ASSURED      PIC 9(8).
                  05 AGEN-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AGEN-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AGEN-ROOF-TYPE        PIC X(10).
                  05 AGEN-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AGEN-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AGEN-HOUSE-TYPE       PIC 9(8).
                  05 AGEN-PREMIUM          PIC X(20).
                  05 AGEN-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 AGEN-MODEL            PIC S9(7)V99 COMP-3.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
