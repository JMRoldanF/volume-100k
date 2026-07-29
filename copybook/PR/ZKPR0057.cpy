      ******************************************************************
      * COPYBOOK ZKPR0057 (record)                                     *
      ******************************************************************
               03 ZKPR0057-REC.
                  05 PROP-COLOUR           PIC 9(8).
                  05 PROP-POSTCODE         PIC 9(8).
                  05 PROP-BROKER-ID        PIC X(10).
                  05 PROP-NCD-YEARS        PIC 9(8).
                  05 PROP-WITH-PROFITS     PIC X(20).
                  05 PROP-SUM-ASSURED      PIC S9(4) COMP.
                  05 PROP-ROOF-TYPE        PIC 9(8).
                  05 PROP-REG-NUMBER       PIC X(10).
                  05 PROP-MODEL            PIC X(10).
                  05 PROP-CC-RATING        PIC X(20).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
