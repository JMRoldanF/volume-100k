      ******************************************************************
      * COPYBOOK ZKUW0002 (record)                                     *
      ******************************************************************
               03 ZKUW0002-REC.
                  05 UNDE-MANAGED-FUND     PIC X(20).
                  05 UNDE-TAX-BAND         PIC 9(8).
                  05 UNDE-SUM-ASSURED      PIC S9(4) COMP.
                  05 UNDE-HOUSE-TYPE       PIC X(20).
                  05 UNDE-MAKE             PIC 9(8).
                  05 UNDE-VALUE            PIC 9(8).
                  05 UNDE-ROOF-TYPE        PIC S9(4) COMP.
                  05 UNDE-NCD-YEARS        PIC S9(4) COMP.
                  05 UNDE-AGENT-CODE       PIC 9(8).
                  05 UNDE-PREMIUM          PIC X(20).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
