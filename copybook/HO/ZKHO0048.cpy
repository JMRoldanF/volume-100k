      ******************************************************************
      * COPYBOOK ZKHO0048 (record)                                     *
      ******************************************************************
               03 ZKHO0048-REC.
                  05 HOUS-EXCESS           PIC X(20).
                  05 HOUS-COLOUR           PIC 9(8).
                  05 HOUS-REG-NUMBER       PIC S9(4) COMP.
                  05 HOUS-SUM-ASSURED      PIC S9(4) COMP.
                  05 HOUS-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 HOUS-TAX-BAND         PIC X(20).
                  05 HOUS-STATUS-CODE      PIC 9(8).
                  05 HOUS-ROOF-TYPE        PIC 9(8).
                  05 HOUS-POSTCODE         PIC X(20).
                  05 HOUS-AGENT-CODE       PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
