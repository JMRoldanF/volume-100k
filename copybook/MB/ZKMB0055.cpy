      ******************************************************************
      * COPYBOOK ZKMB0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMB0055-REC.
                  05 MEMB-VALUE            PIC 9(8).
                  05 MEMB-WITH-PROFITS     PIC S9(4) COMP.
                  05 MEMB-COLOUR           PIC X(20).
                  05 MEMB-POSTCODE         PIC S9(4) COMP.
                  05 MEMB-MANAGED-FUND     PIC 9(8).
                  05 MEMB-SUM-ASSURED      PIC 9(8).
                  05 MEMB-HOUSE-TYPE       PIC X(10).
                  05 MEMB-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 MEMB-MODEL            PIC 9(8).
                  05 MEMB-MAKE             PIC S9(4) COMP.
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
