      ******************************************************************
      * COPYBOOK ZKCO0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCO0043-REC.
                  05 COMM-VALUE            PIC S9(7)V99 COMP-3.
                  05 COMM-AGENT-CODE       PIC S9(4) COMP.
                  05 COMM-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 COMM-TAX-BAND         PIC S9(4) COMP.
                  05 COMM-POSTCODE         PIC 9(8).
                  05 COMM-PREMIUM          PIC X(10).
                  05 COMM-COLOUR           PIC 9(8).
                  05 COMM-HOUSE-TYPE       PIC S9(4) COMP.
                  05 COMM-CC-RATING        PIC 9(8).
                  05 COMM-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
