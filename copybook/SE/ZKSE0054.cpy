      ******************************************************************
      * COPYBOOK ZKSE0054 (record)                                     *
      ******************************************************************
               03 ZKSE0054-REC.
                  05 SECU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SECU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SECU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SECU-TAX-BAND         PIC X(10).
                  05 SECU-BROKER-ID        PIC S9(4) COMP.
                  05 SECU-REG-NUMBER       PIC X(20).
                  05 SECU-HOUSE-TYPE       PIC X(20).
                  05 SECU-MODEL            PIC S9(4) COMP.
                  05 SECU-EQUITIES         PIC S9(4) COMP.
                  05 SECU-TERM             PIC S9(7)V99 COMP-3.
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
