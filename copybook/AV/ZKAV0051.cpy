      ******************************************************************
      * COPYBOOK ZKAV0051 (record)                                     *
      ******************************************************************
               03 ZKAV0051-REC.
                  05 AVIA-EXCESS           PIC X(20).
                  05 AVIA-TERM             PIC X(10).
                  05 AVIA-AGENT-CODE       PIC 9(8).
                  05 AVIA-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 AVIA-POSTCODE         PIC S9(4) COMP.
                  05 AVIA-ROOF-TYPE        PIC X(20).
                  05 AVIA-BEDROOMS         PIC 9(8).
                  05 AVIA-STATUS-CODE      PIC X(20).
                  05 AVIA-MANAGED-FUND     PIC S9(4) COMP.
                  05 AVIA-HOUSE-TYPE       PIC X(10).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
