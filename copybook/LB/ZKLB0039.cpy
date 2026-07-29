      ******************************************************************
      * COPYBOOK ZKLB0039 (record)                                     *
      ******************************************************************
               03 ZKLB0039-REC.
                  05 LIAB-SUM-ASSURED      PIC 9(8).
                  05 LIAB-EQUITIES         PIC 9(8).
                  05 LIAB-TAX-BAND         PIC S9(4) COMP.
                  05 LIAB-NCD-YEARS        PIC 9(8).
                  05 LIAB-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 LIAB-STATUS-CODE      PIC X(20).
                  05 LIAB-VALUE            PIC 9(8).
                  05 LIAB-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 LIAB-HOUSE-TYPE       PIC X(10).
                  05 LIAB-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
