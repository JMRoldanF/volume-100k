      ******************************************************************
      * COPYBOOK ZKPR0050 (record)                                     *
      ******************************************************************
               03 ZKPR0050-REC.
                  05 PROP-MODEL            PIC 9(8).
                  05 PROP-PREMIUM          PIC 9(8).
                  05 PROP-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PROP-VALUE            PIC S9(4) COMP.
                  05 PROP-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PROP-STATUS-CODE      PIC S9(4) COMP.
                  05 PROP-CC-RATING        PIC 9(8).
                  05 PROP-TAX-BAND         PIC 9(8).
                  05 PROP-SUM-ASSURED      PIC 9(8).
                  05 PROP-POSTCODE         PIC X(10).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
