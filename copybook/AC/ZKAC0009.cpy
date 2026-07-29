      ******************************************************************
      * COPYBOOK ZKAC0009 (record)                                     *
      ******************************************************************
               03 ZKAC0009-REC.
                  05 ACTU-MODEL            PIC S9(7)V99 COMP-3.
                  05 ACTU-STATUS-CODE      PIC X(20).
                  05 ACTU-SUM-ASSURED      PIC X(20).
                  05 ACTU-MANAGED-FUND     PIC S9(4) COMP.
                  05 ACTU-NCD-YEARS        PIC X(20).
                  05 ACTU-TAX-BAND         PIC 9(8).
                  05 ACTU-COLOUR           PIC 9(8).
                  05 ACTU-HOUSE-TYPE       PIC X(20).
                  05 ACTU-ROOF-TYPE        PIC 9(8).
                  05 ACTU-BEDROOMS         PIC S9(4) COMP.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
