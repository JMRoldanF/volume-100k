      ******************************************************************
      * COPYBOOK ZKPR0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPR0001-REC.
                  05 PROP-WITH-PROFITS     PIC X(10).
                  05 PROP-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PROP-STATUS-CODE      PIC 9(8).
                  05 PROP-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PROP-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PROP-EXCESS           PIC X(20).
                  05 PROP-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PROP-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PROP-TERM             PIC S9(7)V99 COMP-3.
                  05 PROP-NCD-YEARS        PIC X(10).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
