      ******************************************************************
      * COPYBOOK ZKED0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0025-REC.
                  05 ENDO-PREMIUM          PIC X(10).
                  05 ENDO-EXCESS           PIC S9(4) COMP.
                  05 ENDO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ENDO-STATUS-CODE      PIC S9(4) COMP.
                  05 ENDO-MANAGED-FUND     PIC X(10).
                  05 ENDO-VALUE            PIC X(10).
                  05 ENDO-POSTCODE         PIC S9(4) COMP.
                  05 ENDO-HOUSE-TYPE       PIC X(20).
                  05 ENDO-EQUITIES         PIC S9(4) COMP.
                  05 ENDO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
