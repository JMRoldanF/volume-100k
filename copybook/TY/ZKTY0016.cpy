      ******************************************************************
      * COPYBOOK ZKTY0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0016-REC.
                  05 TREA-MAKE             PIC S9(4) COMP.
                  05 TREA-MANAGED-FUND     PIC X(20).
                  05 TREA-REG-NUMBER       PIC X(10).
                  05 TREA-STATUS-CODE      PIC X(20).
                  05 TREA-BROKER-ID        PIC X(20).
                  05 TREA-MODEL            PIC X(20).
                  05 TREA-COLOUR           PIC 9(8).
                  05 TREA-EXCESS           PIC S9(4) COMP.
                  05 TREA-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 TREA-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
