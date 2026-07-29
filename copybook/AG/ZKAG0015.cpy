      ******************************************************************
      * COPYBOOK ZKAG0015 (record)                                     *
      ******************************************************************
               03 ZKAG0015-REC.
                  05 AGEN-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 AGEN-EQUITIES         PIC X(20).
                  05 AGEN-MODEL            PIC S9(7)V99 COMP-3.
                  05 AGEN-HOUSE-TYPE       PIC X(10).
                  05 AGEN-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AGEN-MAKE             PIC S9(4) COMP.
                  05 AGEN-NCD-YEARS        PIC S9(4) COMP.
                  05 AGEN-VALUE            PIC 9(8).
                  05 AGEN-POSTCODE         PIC 9(8).
                  05 AGEN-TERM             PIC 9(8).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
