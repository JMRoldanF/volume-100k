      ******************************************************************
      * COPYBOOK ZKQU0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKQU0046-REC.
                  05 QUOT-AGENT-CODE       PIC X(10).
                  05 QUOT-NCD-YEARS        PIC X(20).
                  05 QUOT-POSTCODE         PIC X(10).
                  05 QUOT-PREMIUM          PIC X(10).
                  05 QUOT-COLOUR           PIC S9(7)V99 COMP-3.
                  05 QUOT-CC-RATING        PIC S9(4) COMP.
                  05 QUOT-VALUE            PIC S9(4) COMP.
                  05 QUOT-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 QUOT-HOUSE-TYPE       PIC S9(4) COMP.
                  05 QUOT-WITH-PROFITS     PIC S9(4) COMP.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
