      ******************************************************************
      * COPYBOOK ZKUW0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKUW0049-REC.
                  05 UNDE-MANAGED-FUND     PIC S9(4) COMP.
                  05 UNDE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 UNDE-PREMIUM          PIC X(20).
                  05 UNDE-ROOF-TYPE        PIC S9(4) COMP.
                  05 UNDE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 UNDE-STATUS-CODE      PIC S9(4) COMP.
                  05 UNDE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 UNDE-VALUE            PIC X(20).
                  05 UNDE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 UNDE-CC-RATING        PIC 9(8).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
