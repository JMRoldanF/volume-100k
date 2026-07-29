      ******************************************************************
      * COPYBOOK ZKED0027 (record)                                     *
      ******************************************************************
               03 ZKED0027-REC.
                  05 ENDO-TERM             PIC S9(4) COMP.
                  05 ENDO-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 ENDO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ENDO-NCD-YEARS        PIC 9(8).
                  05 ENDO-POSTCODE         PIC 9(8).
                  05 ENDO-EQUITIES         PIC X(20).
                  05 ENDO-MODEL            PIC 9(8).
                  05 ENDO-VALUE            PIC X(10).
                  05 ENDO-MAKE             PIC X(20).
                  05 ENDO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
