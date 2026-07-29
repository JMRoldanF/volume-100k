      ******************************************************************
      * COPYBOOK ZKUW0005 (record)                                     *
      ******************************************************************
               03 ZKUW0005-REC.
                  05 UNDE-POSTCODE         PIC X(10).
                  05 UNDE-BEDROOMS         PIC 9(8).
                  05 UNDE-ROOF-TYPE        PIC X(20).
                  05 UNDE-TAX-BAND         PIC X(20).
                  05 UNDE-AGENT-CODE       PIC S9(4) COMP.
                  05 UNDE-CC-RATING        PIC 9(8).
                  05 UNDE-MANAGED-FUND     PIC X(10).
                  05 UNDE-MODEL            PIC 9(8).
                  05 UNDE-EXCESS           PIC X(20).
                  05 UNDE-MAKE             PIC 9(8).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
