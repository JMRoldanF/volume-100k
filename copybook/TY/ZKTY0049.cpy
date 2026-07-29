      ******************************************************************
      * COPYBOOK ZKTY0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0049-REC.
                  05 TREA-MODEL            PIC 9(8).
                  05 TREA-BROKER-ID        PIC 9(8).
                  05 TREA-WITH-PROFITS     PIC S9(4) COMP.
                  05 TREA-POSTCODE         PIC X(20).
                  05 TREA-COLOUR           PIC S9(7)V99 COMP-3.
                  05 TREA-BEDROOMS         PIC 9(8).
                  05 TREA-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 TREA-TERM             PIC S9(4) COMP.
                  05 TREA-REG-NUMBER       PIC 9(8).
                  05 TREA-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
