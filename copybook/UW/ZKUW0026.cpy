      ******************************************************************
      * COPYBOOK ZKUW0026 (record)                                     *
      ******************************************************************
               03 ZKUW0026-REC.
                  05 UNDE-WITH-PROFITS     PIC X(20).
                  05 UNDE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 UNDE-TAX-BAND         PIC S9(4) COMP.
                  05 UNDE-CC-RATING        PIC X(10).
                  05 UNDE-ROOF-TYPE        PIC X(20).
                  05 UNDE-PREMIUM          PIC S9(4) COMP.
                  05 UNDE-MAKE             PIC S9(7)V99 COMP-3.
                  05 UNDE-AGENT-CODE       PIC 9(8).
                  05 UNDE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 UNDE-HOUSE-TYPE       PIC X(20).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
