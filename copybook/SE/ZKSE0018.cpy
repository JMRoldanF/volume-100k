      ******************************************************************
      * COPYBOOK ZKSE0018 (record)                                     *
      ******************************************************************
               03 ZKSE0018-REC.
                  05 SECU-PREMIUM          PIC X(20).
                  05 SECU-MODEL            PIC X(20).
                  05 SECU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 SECU-ROOF-TYPE        PIC S9(4) COMP.
                  05 SECU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SECU-COLOUR           PIC X(10).
                  05 SECU-TAX-BAND         PIC 9(8).
                  05 SECU-REG-NUMBER       PIC 9(8).
                  05 SECU-VALUE            PIC S9(7)V99 COMP-3.
                  05 SECU-MAKE             PIC X(20).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
