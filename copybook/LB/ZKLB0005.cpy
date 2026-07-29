      ******************************************************************
      * COPYBOOK ZKLB0005 (record)                                     *
      ******************************************************************
               03 ZKLB0005-REC.
                  05 LIAB-BEDROOMS         PIC S9(4) COMP.
                  05 LIAB-STATUS-CODE      PIC 9(8).
                  05 LIAB-TERM             PIC 9(8).
                  05 LIAB-ROOF-TYPE        PIC X(10).
                  05 LIAB-SUM-ASSURED      PIC X(10).
                  05 LIAB-MAKE             PIC 9(8).
                  05 LIAB-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 LIAB-POSTCODE         PIC 9(8).
                  05 LIAB-TAX-BAND         PIC X(20).
                  05 LIAB-HOUSE-TYPE       PIC S9(4) COMP.
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
