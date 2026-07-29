      ******************************************************************
      * COPYBOOK ZKLB0027 (record)                                     *
      ******************************************************************
               03 ZKLB0027-REC.
                  05 LIAB-TERM             PIC X(10).
                  05 LIAB-MODEL            PIC S9(7)V99 COMP-3.
                  05 LIAB-EXCESS           PIC X(10).
                  05 LIAB-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 LIAB-POSTCODE         PIC S9(4) COMP.
                  05 LIAB-CC-RATING        PIC S9(4) COMP.
                  05 LIAB-STATUS-CODE      PIC X(10).
                  05 LIAB-ROOF-TYPE        PIC S9(4) COMP.
                  05 LIAB-NCD-YEARS        PIC S9(4) COMP.
                  05 LIAB-EQUITIES         PIC 9(8).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
