      ******************************************************************
      * COPYBOOK ZKAV0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAV0004-REC.
                  05 AVIA-NCD-YEARS        PIC S9(4) COMP.
                  05 AVIA-COLOUR           PIC S9(7)V99 COMP-3.
                  05 AVIA-CC-RATING        PIC S9(4) COMP.
                  05 AVIA-TAX-BAND         PIC 9(8).
                  05 AVIA-ROOF-TYPE        PIC X(20).
                  05 AVIA-SUM-ASSURED      PIC X(20).
                  05 AVIA-STATUS-CODE      PIC 9(8).
                  05 AVIA-AGENT-CODE       PIC S9(4) COMP.
                  05 AVIA-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 AVIA-MANAGED-FUND     PIC X(10).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
