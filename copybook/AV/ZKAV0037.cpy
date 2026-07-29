      ******************************************************************
      * COPYBOOK ZKAV0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAV0037-REC.
                  05 AVIA-BROKER-ID        PIC X(20).
                  05 AVIA-CC-RATING        PIC S9(4) COMP.
                  05 AVIA-TAX-BAND         PIC S9(4) COMP.
                  05 AVIA-POSTCODE         PIC X(20).
                  05 AVIA-SUM-ASSURED      PIC X(10).
                  05 AVIA-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AVIA-EXCESS           PIC X(10).
                  05 AVIA-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AVIA-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AVIA-AGENT-CODE       PIC X(20).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
