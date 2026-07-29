      ******************************************************************
      * COPYBOOK ZKPR0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPR0058-REC.
                  05 PROP-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PROP-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PROP-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PROP-TERM             PIC X(10).
                  05 PROP-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PROP-EXCESS           PIC X(20).
                  05 PROP-MAKE             PIC S9(7)V99 COMP-3.
                  05 PROP-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PROP-POSTCODE         PIC X(20).
                  05 PROP-AGENT-CODE       PIC 9(8).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
