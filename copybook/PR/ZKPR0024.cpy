      ******************************************************************
      * COPYBOOK ZKPR0024 (record)                                     *
      ******************************************************************
               03 ZKPR0024-REC.
                  05 PROP-NCD-YEARS        PIC X(20).
                  05 PROP-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PROP-REG-NUMBER       PIC 9(8).
                  05 PROP-MODEL            PIC X(20).
                  05 PROP-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 PROP-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PROP-WITH-PROFITS     PIC 9(8).
                  05 PROP-MAKE             PIC X(20).
                  05 PROP-HOUSE-TYPE       PIC 9(8).
                  05 PROP-ROOF-TYPE        PIC X(20).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
