      ******************************************************************
      * COPYBOOK ZKPA0002 (record)                                     *
      ******************************************************************
               03 ZKPA0002-REC.
                  05 PAYM-EXCESS           PIC X(10).
                  05 PAYM-NCD-YEARS        PIC 9(8).
                  05 PAYM-BEDROOMS         PIC X(10).
                  05 PAYM-ROOF-TYPE        PIC X(10).
                  05 PAYM-STATUS-CODE      PIC 9(8).
                  05 PAYM-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PAYM-TERM             PIC X(10).
                  05 PAYM-MANAGED-FUND     PIC X(10).
                  05 PAYM-MAKE             PIC S9(4) COMP.
                  05 PAYM-WITH-PROFITS     PIC 9(8).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
