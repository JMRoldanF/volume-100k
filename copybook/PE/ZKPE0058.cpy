      ******************************************************************
      * COPYBOOK ZKPE0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0058-REC.
                  05 PET-WITH-PROFITS     PIC 9(8).
                  05 PET-TERM             PIC X(20).
                  05 PET-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PET-BROKER-ID        PIC S9(4) COMP.
                  05 PET-SUM-ASSURED      PIC S9(4) COMP.
                  05 PET-EXCESS           PIC X(10).
                  05 PET-COLOUR           PIC X(20).
                  05 PET-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PET-REG-NUMBER       PIC S9(4) COMP.
                  05 PET-CC-RATING        PIC X(20).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
