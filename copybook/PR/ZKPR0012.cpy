      ******************************************************************
      * COPYBOOK ZKPR0012 (record)                                     *
      ******************************************************************
               03 ZKPR0012-REC.
                  05 PROP-ROOF-TYPE        PIC 9(8).
                  05 PROP-STATUS-CODE      PIC S9(4) COMP.
                  05 PROP-MAKE             PIC S9(7)V99 COMP-3.
                  05 PROP-VALUE            PIC S9(7)V99 COMP-3.
                  05 PROP-MODEL            PIC S9(7)V99 COMP-3.
                  05 PROP-EXCESS           PIC S9(4) COMP.
                  05 PROP-TERM             PIC X(20).
                  05 PROP-HOUSE-TYPE       PIC 9(8).
                  05 PROP-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PROP-POSTCODE         PIC X(10).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
