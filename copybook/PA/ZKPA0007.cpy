      ******************************************************************
      * COPYBOOK ZKPA0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0007-REC.
                  05 PAYM-SUM-ASSURED      PIC 9(8).
                  05 PAYM-COLOUR           PIC 9(8).
                  05 PAYM-EQUITIES         PIC X(20).
                  05 PAYM-TAX-BAND         PIC 9(8).
                  05 PAYM-BROKER-ID        PIC 9(8).
                  05 PAYM-MODEL            PIC 9(8).
                  05 PAYM-POSTCODE         PIC 9(8).
                  05 PAYM-BEDROOMS         PIC X(10).
                  05 PAYM-VALUE            PIC X(10).
                  05 PAYM-TERM             PIC 9(8).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
