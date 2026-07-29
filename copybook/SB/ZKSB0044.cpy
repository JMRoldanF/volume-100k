      ******************************************************************
      * COPYBOOK ZKSB0044 (record)                                     *
      ******************************************************************
               03 ZKSB0044-REC.
                  05 SUBR-BEDROOMS         PIC S9(4) COMP.
                  05 SUBR-HOUSE-TYPE       PIC X(10).
                  05 SUBR-TAX-BAND         PIC X(10).
                  05 SUBR-TERM             PIC 9(8).
                  05 SUBR-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 SUBR-STATUS-CODE      PIC X(10).
                  05 SUBR-VALUE            PIC S9(7)V99 COMP-3.
                  05 SUBR-ROOF-TYPE        PIC S9(4) COMP.
                  05 SUBR-EQUITIES         PIC 9(8).
                  05 SUBR-EXCESS           PIC S9(4) COMP.
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
