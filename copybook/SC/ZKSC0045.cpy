      ******************************************************************
      * COPYBOOK ZKSC0045 (record)                                     *
      ******************************************************************
               03 ZKSC0045-REC.
                  05 SCHE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SCHE-ROOF-TYPE        PIC 9(8).
                  05 SCHE-TAX-BAND         PIC 9(8).
                  05 SCHE-MODEL            PIC X(10).
                  05 SCHE-AGENT-CODE       PIC X(10).
                  05 SCHE-CC-RATING        PIC 9(8).
                  05 SCHE-STATUS-CODE      PIC X(10).
                  05 SCHE-HOUSE-TYPE       PIC 9(8).
                  05 SCHE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 SCHE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
