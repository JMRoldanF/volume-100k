      ******************************************************************
      * COPYBOOK ZKPR0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPR0043-REC.
                  05 PROP-NCD-YEARS        PIC X(10).
                  05 PROP-EQUITIES         PIC X(20).
                  05 PROP-BROKER-ID        PIC 9(8).
                  05 PROP-MODEL            PIC 9(8).
                  05 PROP-AGENT-CODE       PIC X(20).
                  05 PROP-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PROP-REG-NUMBER       PIC 9(8).
                  05 PROP-POSTCODE         PIC S9(4) COMP.
                  05 PROP-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PROP-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
