      ******************************************************************
      * COPYBOOK ZKED0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0037-REC.
                  05 ENDO-BROKER-ID        PIC X(10).
                  05 ENDO-VALUE            PIC S9(4) COMP.
                  05 ENDO-SUM-ASSURED      PIC S9(4) COMP.
                  05 ENDO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ENDO-EXCESS           PIC S9(4) COMP.
                  05 ENDO-EQUITIES         PIC X(10).
                  05 ENDO-HOUSE-TYPE       PIC X(10).
                  05 ENDO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 ENDO-STATUS-CODE      PIC 9(8).
                  05 ENDO-NCD-YEARS        PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
