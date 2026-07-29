      ******************************************************************
      * COPYBOOK ZKMB0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMB0043-REC.
                  05 MEMB-ROOF-TYPE        PIC X(20).
                  05 MEMB-TERM             PIC X(10).
                  05 MEMB-NCD-YEARS        PIC X(10).
                  05 MEMB-STATUS-CODE      PIC 9(8).
                  05 MEMB-HOUSE-TYPE       PIC S9(4) COMP.
                  05 MEMB-EXCESS           PIC X(10).
                  05 MEMB-COLOUR           PIC X(10).
                  05 MEMB-MAKE             PIC X(10).
                  05 MEMB-MANAGED-FUND     PIC X(20).
                  05 MEMB-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
