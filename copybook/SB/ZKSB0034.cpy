      ******************************************************************
      * COPYBOOK ZKSB0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSB0034-REC.
                  05 SUBR-MODEL            PIC S9(4) COMP.
                  05 SUBR-AGENT-CODE       PIC S9(4) COMP.
                  05 SUBR-TAX-BAND         PIC S9(4) COMP.
                  05 SUBR-ROOF-TYPE        PIC X(20).
                  05 SUBR-MAKE             PIC S9(4) COMP.
                  05 SUBR-BEDROOMS         PIC 9(8).
                  05 SUBR-VALUE            PIC S9(4) COMP.
                  05 SUBR-TERM             PIC S9(7)V99 COMP-3.
                  05 SUBR-HOUSE-TYPE       PIC X(10).
                  05 SUBR-STATUS-CODE      PIC X(20).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
