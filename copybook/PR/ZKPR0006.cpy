      ******************************************************************
      * COPYBOOK ZKPR0006 (record)                                     *
      ******************************************************************
               03 ZKPR0006-REC.
                  05 PROP-EQUITIES         PIC X(20).
                  05 PROP-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PROP-BEDROOMS         PIC 9(8).
                  05 PROP-SUM-ASSURED      PIC S9(4) COMP.
                  05 PROP-VALUE            PIC 9(8).
                  05 PROP-MANAGED-FUND     PIC 9(8).
                  05 PROP-ROOF-TYPE        PIC X(20).
                  05 PROP-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PROP-NCD-YEARS        PIC S9(4) COMP.
                  05 PROP-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
