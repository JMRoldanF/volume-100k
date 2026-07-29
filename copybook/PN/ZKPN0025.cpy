      ******************************************************************
      * COPYBOOK ZKPN0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPN0025-REC.
                  05 PENS-COLOUR           PIC X(20).
                  05 PENS-MAKE             PIC X(20).
                  05 PENS-WITH-PROFITS     PIC 9(8).
                  05 PENS-BEDROOMS         PIC S9(4) COMP.
                  05 PENS-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PENS-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PENS-ROOF-TYPE        PIC X(10).
                  05 PENS-AGENT-CODE       PIC 9(8).
                  05 PENS-MANAGED-FUND     PIC X(10).
                  05 PENS-STATUS-CODE      PIC S9(4) COMP.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
