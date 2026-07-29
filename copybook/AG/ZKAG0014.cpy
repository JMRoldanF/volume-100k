      ******************************************************************
      * COPYBOOK ZKAG0014 (record)                                     *
      ******************************************************************
               03 ZKAG0014-REC.
                  05 AGEN-POSTCODE         PIC 9(8).
                  05 AGEN-CC-RATING        PIC 9(8).
                  05 AGEN-STATUS-CODE      PIC S9(4) COMP.
                  05 AGEN-MAKE             PIC S9(7)V99 COMP-3.
                  05 AGEN-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 AGEN-WITH-PROFITS     PIC X(10).
                  05 AGEN-SUM-ASSURED      PIC S9(4) COMP.
                  05 AGEN-BEDROOMS         PIC X(10).
                  05 AGEN-PREMIUM          PIC S9(4) COMP.
                  05 AGEN-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
