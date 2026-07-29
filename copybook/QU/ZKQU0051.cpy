      ******************************************************************
      * COPYBOOK ZKQU0051 (record)                                     *
      ******************************************************************
               03 ZKQU0051-REC.
                  05 QUOT-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 QUOT-VALUE            PIC 9(8).
                  05 QUOT-POSTCODE         PIC S9(4) COMP.
                  05 QUOT-HOUSE-TYPE       PIC X(10).
                  05 QUOT-COLOUR           PIC X(20).
                  05 QUOT-REG-NUMBER       PIC S9(4) COMP.
                  05 QUOT-BEDROOMS         PIC X(10).
                  05 QUOT-ROOF-TYPE        PIC 9(8).
                  05 QUOT-TERM             PIC S9(4) COMP.
                  05 QUOT-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
