      ******************************************************************
      * COPYBOOK ZKTR0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0028-REC.
                  05 TRAV-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 TRAV-REG-NUMBER       PIC X(20).
                  05 TRAV-TAX-BAND         PIC X(10).
                  05 TRAV-VALUE            PIC X(20).
                  05 TRAV-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 TRAV-POSTCODE         PIC S9(4) COMP.
                  05 TRAV-EXCESS           PIC S9(7)V99 COMP-3.
                  05 TRAV-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TRAV-EQUITIES         PIC 9(8).
                  05 TRAV-BEDROOMS         PIC X(20).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
