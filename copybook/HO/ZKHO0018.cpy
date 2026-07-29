      ******************************************************************
      * COPYBOOK ZKHO0018 (record)                                     *
      ******************************************************************
               03 ZKHO0018-REC.
                  05 HOUS-HOUSE-TYPE       PIC S9(4) COMP.
                  05 HOUS-WITH-PROFITS     PIC X(10).
                  05 HOUS-MAKE             PIC 9(8).
                  05 HOUS-VALUE            PIC S9(7)V99 COMP-3.
                  05 HOUS-POSTCODE         PIC S9(4) COMP.
                  05 HOUS-MANAGED-FUND     PIC S9(4) COMP.
                  05 HOUS-BROKER-ID        PIC X(20).
                  05 HOUS-COLOUR           PIC 9(8).
                  05 HOUS-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 HOUS-CC-RATING        PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
