      ******************************************************************
      * COPYBOOK ZKTR0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0004-REC.
                  05 TRAV-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 TRAV-MAKE             PIC S9(7)V99 COMP-3.
                  05 TRAV-BEDROOMS         PIC X(20).
                  05 TRAV-WITH-PROFITS     PIC X(10).
                  05 TRAV-MANAGED-FUND     PIC 9(8).
                  05 TRAV-ROOF-TYPE        PIC S9(4) COMP.
                  05 TRAV-STATUS-CODE      PIC X(10).
                  05 TRAV-BROKER-ID        PIC 9(8).
                  05 TRAV-COLOUR           PIC S9(4) COMP.
                  05 TRAV-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
