      ******************************************************************
      * COPYBOOK ZKPA0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0040-REC.
                  05 PAYM-POSTCODE         PIC X(10).
                  05 PAYM-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PAYM-MODEL            PIC X(20).
                  05 PAYM-VALUE            PIC 9(8).
                  05 PAYM-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PAYM-MANAGED-FUND     PIC X(20).
                  05 PAYM-ROOF-TYPE        PIC 9(8).
                  05 PAYM-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PAYM-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PAYM-REG-NUMBER       PIC 9(8).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
