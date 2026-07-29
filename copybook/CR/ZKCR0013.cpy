      ******************************************************************
      * COPYBOOK ZKCR0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0013-REC.
                  05 CORR-TERM             PIC 9(8).
                  05 CORR-BROKER-ID        PIC X(20).
                  05 CORR-PREMIUM          PIC X(20).
                  05 CORR-TAX-BAND         PIC S9(4) COMP.
                  05 CORR-POSTCODE         PIC 9(8).
                  05 CORR-STATUS-CODE      PIC X(10).
                  05 CORR-ROOF-TYPE        PIC S9(4) COMP.
                  05 CORR-MODEL            PIC X(20).
                  05 CORR-COLOUR           PIC 9(8).
                  05 CORR-AGENT-CODE       PIC S9(4) COMP.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
