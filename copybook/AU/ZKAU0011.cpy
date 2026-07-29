      ******************************************************************
      * COPYBOOK ZKAU0011 (record)                                     *
      ******************************************************************
               03 ZKAU0011-REC.
                  05 AUDI-EQUITIES         PIC 9(8).
                  05 AUDI-VALUE            PIC 9(8).
                  05 AUDI-POSTCODE         PIC X(20).
                  05 AUDI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AUDI-EXCESS           PIC 9(8).
                  05 AUDI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AUDI-BEDROOMS         PIC S9(4) COMP.
                  05 AUDI-COLOUR           PIC 9(8).
                  05 AUDI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 AUDI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
