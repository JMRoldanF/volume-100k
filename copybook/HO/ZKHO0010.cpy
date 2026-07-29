      ******************************************************************
      * COPYBOOK ZKHO0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0010-REC.
                  05 HOUS-STATUS-CODE      PIC X(20).
                  05 HOUS-MAKE             PIC X(10).
                  05 HOUS-ROOF-TYPE        PIC X(10).
                  05 HOUS-CC-RATING        PIC 9(8).
                  05 HOUS-SUM-ASSURED      PIC X(10).
                  05 HOUS-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 HOUS-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 HOUS-VALUE            PIC S9(7)V99 COMP-3.
                  05 HOUS-BROKER-ID        PIC 9(8).
                  05 HOUS-POSTCODE         PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
