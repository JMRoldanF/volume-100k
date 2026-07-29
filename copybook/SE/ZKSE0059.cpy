      ******************************************************************
      * COPYBOOK ZKSE0059 (record)                                     *
      ******************************************************************
               03 ZKSE0059-REC.
                  05 SECU-POSTCODE         PIC X(10).
                  05 SECU-MODEL            PIC S9(7)V99 COMP-3.
                  05 SECU-BROKER-ID        PIC 9(8).
                  05 SECU-STATUS-CODE      PIC 9(8).
                  05 SECU-PREMIUM          PIC S9(4) COMP.
                  05 SECU-COLOUR           PIC X(10).
                  05 SECU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 SECU-MANAGED-FUND     PIC X(10).
                  05 SECU-MAKE             PIC S9(4) COMP.
                  05 SECU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
