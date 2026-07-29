      ******************************************************************
      * COPYBOOK ZKTY0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0022-REC.
                  05 TREA-MAKE             PIC S9(4) COMP.
                  05 TREA-BEDROOMS         PIC X(20).
                  05 TREA-POSTCODE         PIC X(20).
                  05 TREA-REG-NUMBER       PIC S9(4) COMP.
                  05 TREA-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 TREA-STATUS-CODE      PIC X(20).
                  05 TREA-SUM-ASSURED      PIC X(20).
                  05 TREA-EXCESS           PIC X(10).
                  05 TREA-MANAGED-FUND     PIC X(20).
                  05 TREA-BROKER-ID        PIC 9(8).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
