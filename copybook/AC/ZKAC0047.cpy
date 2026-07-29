      ******************************************************************
      * COPYBOOK ZKAC0047 (record)                                     *
      ******************************************************************
               03 ZKAC0047-REC.
                  05 ACTU-STATUS-CODE      PIC 9(8).
                  05 ACTU-NCD-YEARS        PIC X(20).
                  05 ACTU-TAX-BAND         PIC S9(4) COMP.
                  05 ACTU-SUM-ASSURED      PIC 9(8).
                  05 ACTU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ACTU-MANAGED-FUND     PIC 9(8).
                  05 ACTU-MAKE             PIC S9(7)V99 COMP-3.
                  05 ACTU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ACTU-VALUE            PIC 9(8).
                  05 ACTU-CC-RATING        PIC X(20).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
