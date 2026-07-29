      ******************************************************************
      * COPYBOOK ZKCP0056 (record)                                     *
      ******************************************************************
               03 ZKCP0056-REC.
                  05 COMP-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 COMP-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 COMP-ROOF-TYPE        PIC 9(8).
                  05 COMP-EQUITIES         PIC S9(4) COMP.
                  05 COMP-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 COMP-VALUE            PIC S9(4) COMP.
                  05 COMP-BROKER-ID        PIC X(10).
                  05 COMP-POSTCODE         PIC X(10).
                  05 COMP-COLOUR           PIC X(20).
                  05 COMP-MODEL            PIC S9(4) COMP.
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
