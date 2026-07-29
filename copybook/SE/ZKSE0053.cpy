      ******************************************************************
      * COPYBOOK ZKSE0053 (record)                                     *
      ******************************************************************
               03 ZKSE0053-REC.
                  05 SECU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SECU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 SECU-TAX-BAND         PIC X(20).
                  05 SECU-SUM-ASSURED      PIC 9(8).
                  05 SECU-ROOF-TYPE        PIC 9(8).
                  05 SECU-WITH-PROFITS     PIC 9(8).
                  05 SECU-MAKE             PIC X(10).
                  05 SECU-EXCESS           PIC X(20).
                  05 SECU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SECU-COLOUR           PIC X(10).
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
