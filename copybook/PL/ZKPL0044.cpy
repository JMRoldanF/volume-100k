      ******************************************************************
      * COPYBOOK ZKPL0044 (record)                                     *
      ******************************************************************
               03 ZKPL0044-REC.
                  05 POLA-MAKE             PIC S9(4) COMP.
                  05 POLA-NCD-YEARS        PIC 9(8).
                  05 POLA-REG-NUMBER       PIC S9(4) COMP.
                  05 POLA-POSTCODE         PIC X(10).
                  05 POLA-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 POLA-SUM-ASSURED      PIC S9(4) COMP.
                  05 POLA-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 POLA-MANAGED-FUND     PIC X(20).
                  05 POLA-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 POLA-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
