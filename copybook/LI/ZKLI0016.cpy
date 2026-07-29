      ******************************************************************
      * COPYBOOK ZKLI0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLI0016-REC.
                  05 LIFE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 LIFE-TERM             PIC S9(7)V99 COMP-3.
                  05 LIFE-CC-RATING        PIC S9(4) COMP.
                  05 LIFE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 LIFE-TAX-BAND         PIC X(10).
                  05 LIFE-ROOF-TYPE        PIC 9(8).
                  05 LIFE-MANAGED-FUND     PIC X(10).
                  05 LIFE-PREMIUM          PIC S9(4) COMP.
                  05 LIFE-NCD-YEARS        PIC S9(4) COMP.
                  05 LIFE-STATUS-CODE      PIC 9(8).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
