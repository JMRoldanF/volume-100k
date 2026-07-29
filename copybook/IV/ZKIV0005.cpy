      ******************************************************************
      * COPYBOOK ZKIV0005 (record)                                     *
      ******************************************************************
               03 ZKIV0005-REC.
                  05 INVE-POSTCODE         PIC X(10).
                  05 INVE-VALUE            PIC S9(4) COMP.
                  05 INVE-ROOF-TYPE        PIC X(20).
                  05 INVE-CC-RATING        PIC X(20).
                  05 INVE-WITH-PROFITS     PIC X(10).
                  05 INVE-MODEL            PIC S9(7)V99 COMP-3.
                  05 INVE-PREMIUM          PIC 9(8).
                  05 INVE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 INVE-EQUITIES         PIC X(20).
                  05 INVE-NCD-YEARS        PIC X(10).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
