      ******************************************************************
      * COPYBOOK ZKIF0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIF0040-REC.
                  05 INTR-PREMIUM          PIC S9(4) COMP.
                  05 INTR-BEDROOMS         PIC X(20).
                  05 INTR-ROOF-TYPE        PIC S9(4) COMP.
                  05 INTR-STATUS-CODE      PIC S9(4) COMP.
                  05 INTR-BROKER-ID        PIC X(20).
                  05 INTR-HOUSE-TYPE       PIC 9(8).
                  05 INTR-TAX-BAND         PIC 9(8).
                  05 INTR-MAKE             PIC 9(8).
                  05 INTR-CC-RATING        PIC X(10).
                  05 INTR-EXCESS           PIC 9(8).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
