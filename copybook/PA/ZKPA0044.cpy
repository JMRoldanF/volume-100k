      ******************************************************************
      * COPYBOOK ZKPA0044 (record)                                     *
      ******************************************************************
               03 ZKPA0044-REC.
                  05 PAYM-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PAYM-ROOF-TYPE        PIC S9(4) COMP.
                  05 PAYM-COLOUR           PIC 9(8).
                  05 PAYM-TAX-BAND         PIC X(10).
                  05 PAYM-SUM-ASSURED      PIC 9(8).
                  05 PAYM-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PAYM-MANAGED-FUND     PIC X(10).
                  05 PAYM-MODEL            PIC S9(4) COMP.
                  05 PAYM-TERM             PIC 9(8).
                  05 PAYM-HOUSE-TYPE       PIC X(20).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
