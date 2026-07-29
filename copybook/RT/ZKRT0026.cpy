      ******************************************************************
      * COPYBOOK ZKRT0026 (record)                                     *
      ******************************************************************
               03 ZKRT0026-REC.
                  05 RATI-MANAGED-FUND     PIC S9(4) COMP.
                  05 RATI-TAX-BAND         PIC 9(8).
                  05 RATI-MODEL            PIC S9(7)V99 COMP-3.
                  05 RATI-BEDROOMS         PIC S9(4) COMP.
                  05 RATI-ROOF-TYPE        PIC 9(8).
                  05 RATI-POSTCODE         PIC X(20).
                  05 RATI-TERM             PIC S9(4) COMP.
                  05 RATI-PREMIUM          PIC X(20).
                  05 RATI-STATUS-CODE      PIC X(20).
                  05 RATI-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
