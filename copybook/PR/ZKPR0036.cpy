      ******************************************************************
      * COPYBOOK ZKPR0036 (record)                                     *
      ******************************************************************
               03 ZKPR0036-REC.
                  05 PROP-POSTCODE         PIC S9(4) COMP.
                  05 PROP-MAKE             PIC X(10).
                  05 PROP-EQUITIES         PIC X(20).
                  05 PROP-SUM-ASSURED      PIC X(10).
                  05 PROP-TERM             PIC S9(7)V99 COMP-3.
                  05 PROP-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PROP-ROOF-TYPE        PIC X(20).
                  05 PROP-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PROP-COLOUR           PIC X(20).
                  05 PROP-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
