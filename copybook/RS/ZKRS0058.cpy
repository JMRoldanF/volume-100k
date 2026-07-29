      ******************************************************************
      * COPYBOOK ZKRS0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRS0058-REC.
                  05 RESE-STATUS-CODE      PIC 9(8).
                  05 RESE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RESE-REG-NUMBER       PIC 9(8).
                  05 RESE-NCD-YEARS        PIC X(10).
                  05 RESE-POSTCODE         PIC 9(8).
                  05 RESE-MAKE             PIC 9(8).
                  05 RESE-EQUITIES         PIC S9(4) COMP.
                  05 RESE-AGENT-CODE       PIC 9(8).
                  05 RESE-EXCESS           PIC X(10).
                  05 RESE-ROOF-TYPE        PIC X(20).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
