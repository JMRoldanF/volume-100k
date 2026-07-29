      ******************************************************************
      * COPYBOOK ZKPE0009 (record)                                     *
      ******************************************************************
               03 ZKPE0009-REC.
                  05 PET-TERM             PIC X(10).
                  05 PET-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PET-COLOUR           PIC S9(4) COMP.
                  05 PET-AGENT-CODE       PIC X(10).
                  05 PET-MAKE             PIC S9(4) COMP.
                  05 PET-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PET-EXCESS           PIC X(20).
                  05 PET-ROOF-TYPE        PIC 9(8).
                  05 PET-SUM-ASSURED      PIC S9(4) COMP.
                  05 PET-REG-NUMBER       PIC X(20).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
