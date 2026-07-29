      ******************************************************************
      * COPYBOOK ZKPN0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPN0058-REC.
                  05 PENS-NCD-YEARS        PIC S9(4) COMP.
                  05 PENS-TAX-BAND         PIC X(10).
                  05 PENS-AGENT-CODE       PIC X(10).
                  05 PENS-SUM-ASSURED      PIC S9(4) COMP.
                  05 PENS-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PENS-HOUSE-TYPE       PIC X(10).
                  05 PENS-VALUE            PIC 9(8).
                  05 PENS-BROKER-ID        PIC S9(4) COMP.
                  05 PENS-COLOUR           PIC X(10).
                  05 PENS-MANAGED-FUND     PIC S9(4) COMP.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
