      ******************************************************************
      * COPYBOOK ZKWF0002 (record)                                     *
      ******************************************************************
               03 ZKWF0002-REC.
                  05 WORK-HOUSE-TYPE       PIC 9(8).
                  05 WORK-TAX-BAND         PIC X(20).
                  05 WORK-BROKER-ID        PIC X(20).
                  05 WORK-EQUITIES         PIC X(20).
                  05 WORK-MODEL            PIC S9(7)V99 COMP-3.
                  05 WORK-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 WORK-BEDROOMS         PIC X(10).
                  05 WORK-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 WORK-POSTCODE         PIC S9(4) COMP.
                  05 WORK-COLOUR           PIC S9(4) COMP.
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
