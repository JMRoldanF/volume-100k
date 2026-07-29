      ******************************************************************
      * COPYBOOK ZKSB0041 (record)                                     *
      ******************************************************************
               03 ZKSB0041-REC.
                  05 SUBR-HOUSE-TYPE       PIC X(10).
                  05 SUBR-ROOF-TYPE        PIC X(10).
                  05 SUBR-TERM             PIC S9(4) COMP.
                  05 SUBR-STATUS-CODE      PIC S9(4) COMP.
                  05 SUBR-VALUE            PIC S9(4) COMP.
                  05 SUBR-SUM-ASSURED      PIC X(20).
                  05 SUBR-MODEL            PIC X(20).
                  05 SUBR-PREMIUM          PIC X(20).
                  05 SUBR-BROKER-ID        PIC X(10).
                  05 SUBR-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
