      ******************************************************************
      * COPYBOOK ZKTY0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0043-REC.
                  05 TREA-PREMIUM          PIC 9(8).
                  05 TREA-HOUSE-TYPE       PIC X(10).
                  05 TREA-NCD-YEARS        PIC 9(8).
                  05 TREA-TERM             PIC 9(8).
                  05 TREA-STATUS-CODE      PIC S9(4) COMP.
                  05 TREA-BROKER-ID        PIC X(20).
                  05 TREA-MAKE             PIC X(10).
                  05 TREA-REG-NUMBER       PIC 9(8).
                  05 TREA-CC-RATING        PIC 9(8).
                  05 TREA-MANAGED-FUND     PIC S9(4) COMP.
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
