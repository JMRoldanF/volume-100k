      ******************************************************************
      * COPYBOOK ZKHO0012 (record)                                     *
      ******************************************************************
               03 ZKHO0012-REC.
                  05 HOUS-SUM-ASSURED      PIC S9(4) COMP.
                  05 HOUS-POSTCODE         PIC 9(8).
                  05 HOUS-TERM             PIC S9(4) COMP.
                  05 HOUS-COLOUR           PIC S9(4) COMP.
                  05 HOUS-WITH-PROFITS     PIC S9(4) COMP.
                  05 HOUS-HOUSE-TYPE       PIC X(20).
                  05 HOUS-STATUS-CODE      PIC 9(8).
                  05 HOUS-CC-RATING        PIC 9(8).
                  05 HOUS-BROKER-ID        PIC X(20).
                  05 HOUS-VALUE            PIC 9(8).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
