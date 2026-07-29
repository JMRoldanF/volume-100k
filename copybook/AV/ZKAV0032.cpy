      ******************************************************************
      * COPYBOOK ZKAV0032 (record)                                     *
      ******************************************************************
               03 ZKAV0032-REC.
                  05 AVIA-ROOF-TYPE        PIC S9(4) COMP.
                  05 AVIA-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AVIA-EQUITIES         PIC X(20).
                  05 AVIA-TAX-BAND         PIC X(10).
                  05 AVIA-STATUS-CODE      PIC X(20).
                  05 AVIA-NCD-YEARS        PIC X(20).
                  05 AVIA-WITH-PROFITS     PIC 9(8).
                  05 AVIA-AGENT-CODE       PIC X(20).
                  05 AVIA-MANAGED-FUND     PIC S9(4) COMP.
                  05 AVIA-BROKER-ID        PIC S9(4) COMP.
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
