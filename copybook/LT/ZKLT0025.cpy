      ******************************************************************
      * COPYBOOK ZKLT0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLT0025-REC.
                  05 LITI-HOUSE-TYPE       PIC X(10).
                  05 LITI-EQUITIES         PIC X(20).
                  05 LITI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 LITI-WITH-PROFITS     PIC X(10).
                  05 LITI-REG-NUMBER       PIC S9(4) COMP.
                  05 LITI-ROOF-TYPE        PIC 9(8).
                  05 LITI-COLOUR           PIC S9(4) COMP.
                  05 LITI-POSTCODE         PIC X(10).
                  05 LITI-STATUS-CODE      PIC 9(8).
                  05 LITI-MANAGED-FUND     PIC 9(8).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
