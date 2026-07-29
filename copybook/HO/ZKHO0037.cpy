      ******************************************************************
      * COPYBOOK ZKHO0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0037-REC.
                  05 HOUS-SUM-ASSURED      PIC S9(4) COMP.
                  05 HOUS-REG-NUMBER       PIC X(20).
                  05 HOUS-STATUS-CODE      PIC X(20).
                  05 HOUS-VALUE            PIC X(20).
                  05 HOUS-WITH-PROFITS     PIC X(20).
                  05 HOUS-POSTCODE         PIC X(10).
                  05 HOUS-BROKER-ID        PIC X(10).
                  05 HOUS-COLOUR           PIC X(20).
                  05 HOUS-ROOF-TYPE        PIC X(20).
                  05 HOUS-MANAGED-FUND     PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
