      ******************************************************************
      * COPYBOOK ZKPR0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPR0022-REC.
                  05 PROP-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PROP-MANAGED-FUND     PIC 9(8).
                  05 PROP-REG-NUMBER       PIC 9(8).
                  05 PROP-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PROP-HOUSE-TYPE       PIC X(10).
                  05 PROP-WITH-PROFITS     PIC 9(8).
                  05 PROP-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PROP-ROOF-TYPE        PIC 9(8).
                  05 PROP-VALUE            PIC X(20).
                  05 PROP-STATUS-CODE      PIC X(10).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
