      ******************************************************************
      * COPYBOOK ZKPR0002 (record)                                     *
      ******************************************************************
               03 ZKPR0002-REC.
                  05 PROP-NCD-YEARS        PIC S9(4) COMP.
                  05 PROP-AGENT-CODE       PIC X(20).
                  05 PROP-BROKER-ID        PIC X(20).
                  05 PROP-STATUS-CODE      PIC X(20).
                  05 PROP-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PROP-ROOF-TYPE        PIC X(10).
                  05 PROP-EXCESS           PIC X(20).
                  05 PROP-SUM-ASSURED      PIC X(10).
                  05 PROP-MAKE             PIC X(10).
                  05 PROP-POSTCODE         PIC 9(8).
                  05 PROP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
