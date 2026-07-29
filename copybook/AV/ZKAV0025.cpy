      ******************************************************************
      * COPYBOOK ZKAV0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAV0025-REC.
                  05 AVIA-COLOUR           PIC X(10).
                  05 AVIA-PREMIUM          PIC S9(4) COMP.
                  05 AVIA-MAKE             PIC S9(4) COMP.
                  05 AVIA-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AVIA-POSTCODE         PIC S9(4) COMP.
                  05 AVIA-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AVIA-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 AVIA-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AVIA-STATUS-CODE      PIC S9(4) COMP.
                  05 AVIA-VALUE            PIC S9(4) COMP.
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
