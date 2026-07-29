      ******************************************************************
      * COPYBOOK ZKEN0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0058-REC.
                  05 ENDO-SUM-ASSURED      PIC 9(8).
                  05 ENDO-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ENDO-STATUS-CODE      PIC S9(4) COMP.
                  05 ENDO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ENDO-TERM             PIC S9(4) COMP.
                  05 ENDO-PREMIUM          PIC X(10).
                  05 ENDO-POSTCODE         PIC S9(4) COMP.
                  05 ENDO-REG-NUMBER       PIC S9(4) COMP.
                  05 ENDO-TAX-BAND         PIC X(10).
                  05 ENDO-AGENT-CODE       PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
