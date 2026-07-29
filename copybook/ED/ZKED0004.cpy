      ******************************************************************
      * COPYBOOK ZKED0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0004-REC.
                  05 ENDO-STATUS-CODE      PIC X(10).
                  05 ENDO-EXCESS           PIC X(20).
                  05 ENDO-COLOUR           PIC S9(4) COMP.
                  05 ENDO-TERM             PIC X(10).
                  05 ENDO-WITH-PROFITS     PIC X(10).
                  05 ENDO-ROOF-TYPE        PIC S9(4) COMP.
                  05 ENDO-POSTCODE         PIC X(20).
                  05 ENDO-MODEL            PIC X(10).
                  05 ENDO-VALUE            PIC X(20).
                  05 ENDO-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
