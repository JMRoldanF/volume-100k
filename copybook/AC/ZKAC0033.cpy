      ******************************************************************
      * COPYBOOK ZKAC0033 (record)                                     *
      ******************************************************************
               03 ZKAC0033-REC.
                  05 ACTU-POSTCODE         PIC X(20).
                  05 ACTU-STATUS-CODE      PIC S9(4) COMP.
                  05 ACTU-EQUITIES         PIC X(10).
                  05 ACTU-VALUE            PIC X(20).
                  05 ACTU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ACTU-BEDROOMS         PIC X(10).
                  05 ACTU-MODEL            PIC S9(4) COMP.
                  05 ACTU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ACTU-MAKE             PIC S9(4) COMP.
                  05 ACTU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
