      ******************************************************************
      * COPYBOOK ZKPR0014 (record)                                     *
      ******************************************************************
               03 ZKPR0014-REC.
                  05 PROP-COLOUR           PIC 9(8).
                  05 PROP-PREMIUM          PIC X(10).
                  05 PROP-WITH-PROFITS     PIC X(10).
                  05 PROP-EXCESS           PIC X(20).
                  05 PROP-POSTCODE         PIC 9(8).
                  05 PROP-BROKER-ID        PIC X(20).
                  05 PROP-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PROP-HOUSE-TYPE       PIC X(10).
                  05 PROP-AGENT-CODE       PIC 9(8).
                  05 PROP-MODEL            PIC 9(8).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
