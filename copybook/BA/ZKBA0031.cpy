      ******************************************************************
      * COPYBOOK ZKBA0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0031-REC.
                  05 BATC-VALUE            PIC X(10).
                  05 BATC-PREMIUM          PIC 9(8).
                  05 BATC-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 BATC-HOUSE-TYPE       PIC X(10).
                  05 BATC-MODEL            PIC X(20).
                  05 BATC-MAKE             PIC X(10).
                  05 BATC-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 BATC-STATUS-CODE      PIC X(20).
                  05 BATC-SUM-ASSURED      PIC S9(4) COMP.
                  05 BATC-MANAGED-FUND     PIC 9(8).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
