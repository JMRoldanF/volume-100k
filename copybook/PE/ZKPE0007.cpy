      ******************************************************************
      * COPYBOOK ZKPE0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0007-REC.
                  05 PET-CC-RATING        PIC 9(8).
                  05 PET-HOUSE-TYPE       PIC X(10).
                  05 PET-PREMIUM          PIC 9(8).
                  05 PET-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 PET-COLOUR           PIC X(20).
                  05 PET-WITH-PROFITS     PIC S9(4) COMP.
                  05 PET-BROKER-ID        PIC X(10).
                  05 PET-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 PET-TERM             PIC S9(7)V99 COMP-3.
                  05 PET-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
