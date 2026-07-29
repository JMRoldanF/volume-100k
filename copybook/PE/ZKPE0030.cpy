      ******************************************************************
      * COPYBOOK ZKPE0030 (record)                                     *
      ******************************************************************
               03 ZKPE0030-REC.
                  05 PET-MODEL            PIC X(10).
                  05 PET-AGENT-CODE       PIC S9(4) COMP.
                  05 PET-COLOUR           PIC 9(8).
                  05 PET-BROKER-ID        PIC X(10).
                  05 PET-TERM             PIC S9(4) COMP.
                  05 PET-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PET-BEDROOMS         PIC 9(8).
                  05 PET-ROOF-TYPE        PIC S9(4) COMP.
                  05 PET-CC-RATING        PIC X(20).
                  05 PET-PREMIUM          PIC S9(4) COMP.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
