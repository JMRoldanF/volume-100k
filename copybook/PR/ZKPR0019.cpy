      ******************************************************************
      * COPYBOOK ZKPR0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPR0019-REC.
                  05 PROP-BROKER-ID        PIC 9(8).
                  05 PROP-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PROP-TAX-BAND         PIC X(20).
                  05 PROP-MODEL            PIC X(10).
                  05 PROP-EXCESS           PIC X(20).
                  05 PROP-NCD-YEARS        PIC X(20).
                  05 PROP-AGENT-CODE       PIC X(20).
                  05 PROP-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PROP-WITH-PROFITS     PIC 9(8).
                  05 PROP-POSTCODE         PIC X(20).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
