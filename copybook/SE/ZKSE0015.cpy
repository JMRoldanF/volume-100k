      ******************************************************************
      * COPYBOOK ZKSE0015 (record)                                     *
      ******************************************************************
               03 ZKSE0015-REC.
                  05 SECU-NCD-YEARS        PIC X(20).
                  05 SECU-REG-NUMBER       PIC 9(8).
                  05 SECU-STATUS-CODE      PIC X(10).
                  05 SECU-SUM-ASSURED      PIC 9(8).
                  05 SECU-COLOUR           PIC X(20).
                  05 SECU-VALUE            PIC S9(7)V99 COMP-3.
                  05 SECU-TAX-BAND         PIC X(10).
                  05 SECU-POSTCODE         PIC X(20).
                  05 SECU-TERM             PIC X(20).
                  05 SECU-BROKER-ID        PIC 9(8).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
