      ******************************************************************
      * COPYBOOK ZKED0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0028-REC.
                  05 ENDO-BROKER-ID        PIC 9(8).
                  05 ENDO-COLOUR           PIC S9(4) COMP.
                  05 ENDO-STATUS-CODE      PIC S9(4) COMP.
                  05 ENDO-POSTCODE         PIC 9(8).
                  05 ENDO-TERM             PIC X(10).
                  05 ENDO-TAX-BAND         PIC X(10).
                  05 ENDO-PREMIUM          PIC 9(8).
                  05 ENDO-REG-NUMBER       PIC S9(4) COMP.
                  05 ENDO-AGENT-CODE       PIC S9(4) COMP.
                  05 ENDO-SUM-ASSURED      PIC X(20).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
