      ******************************************************************
      * COPYBOOK ZKAZ0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAZ0031-REC.
                  05 AUTH-ROOF-TYPE        PIC X(10).
                  05 AUTH-CC-RATING        PIC X(20).
                  05 AUTH-SUM-ASSURED      PIC X(10).
                  05 AUTH-NCD-YEARS        PIC 9(8).
                  05 AUTH-EQUITIES         PIC X(10).
                  05 AUTH-EXCESS           PIC 9(8).
                  05 AUTH-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 AUTH-MANAGED-FUND     PIC 9(8).
                  05 AUTH-REG-NUMBER       PIC X(20).
                  05 AUTH-HOUSE-TYPE       PIC X(20).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
