      ******************************************************************
      * COPYBOOK ZKSB0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSB0028-REC.
                  05 SUBR-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SUBR-ROOF-TYPE        PIC X(10).
                  05 SUBR-COLOUR           PIC S9(4) COMP.
                  05 SUBR-TAX-BAND         PIC X(10).
                  05 SUBR-WITH-PROFITS     PIC X(10).
                  05 SUBR-NCD-YEARS        PIC X(20).
                  05 SUBR-MANAGED-FUND     PIC X(10).
                  05 SUBR-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SUBR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SUBR-CC-RATING        PIC S9(4) COMP.
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
