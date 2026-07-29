      ******************************************************************
      * COPYBOOK ZKLI0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLI0049-REC.
                  05 LIFE-COLOUR           PIC S9(4) COMP.
                  05 LIFE-VALUE            PIC X(20).
                  05 LIFE-MAKE             PIC X(20).
                  05 LIFE-WITH-PROFITS     PIC X(20).
                  05 LIFE-MANAGED-FUND     PIC X(10).
                  05 LIFE-ROOF-TYPE        PIC 9(8).
                  05 LIFE-BEDROOMS         PIC X(10).
                  05 LIFE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 LIFE-EQUITIES         PIC S9(4) COMP.
                  05 LIFE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
