      ******************************************************************
      * COPYBOOK ZKPE0029 (record)                                     *
      ******************************************************************
               03 ZKPE0029-REC.
                  05 PET-TERM             PIC X(20).
                  05 PET-MAKE             PIC X(20).
                  05 PET-BEDROOMS         PIC 9(8).
                  05 PET-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PET-REG-NUMBER       PIC X(20).
                  05 PET-BROKER-ID        PIC S9(4) COMP.
                  05 PET-HOUSE-TYPE       PIC X(20).
                  05 PET-MODEL            PIC S9(7)V99 COMP-3.
                  05 PET-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PET-PREMIUM          PIC S9(4) COMP.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
