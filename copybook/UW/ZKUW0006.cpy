      ******************************************************************
      * COPYBOOK ZKUW0006 (record)                                     *
      ******************************************************************
               03 ZKUW0006-REC.
                  05 UNDE-NCD-YEARS        PIC X(20).
                  05 UNDE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 UNDE-PREMIUM          PIC X(10).
                  05 UNDE-MAKE             PIC X(10).
                  05 UNDE-CC-RATING        PIC S9(4) COMP.
                  05 UNDE-HOUSE-TYPE       PIC X(10).
                  05 UNDE-POSTCODE         PIC X(20).
                  05 UNDE-MANAGED-FUND     PIC X(10).
                  05 UNDE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 UNDE-REG-NUMBER       PIC S9(4) COMP.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
