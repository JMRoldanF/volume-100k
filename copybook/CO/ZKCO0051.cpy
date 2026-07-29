      ******************************************************************
      * COPYBOOK ZKCO0051 (record)                                     *
      ******************************************************************
               03 ZKCO0051-REC.
                  05 COMM-PREMIUM          PIC 9(8).
                  05 COMM-NCD-YEARS        PIC X(20).
                  05 COMM-EXCESS           PIC S9(4) COMP.
                  05 COMM-MODEL            PIC 9(8).
                  05 COMM-BEDROOMS         PIC X(10).
                  05 COMM-VALUE            PIC 9(8).
                  05 COMM-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 COMM-EQUITIES         PIC X(10).
                  05 COMM-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 COMM-POSTCODE         PIC X(20).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
