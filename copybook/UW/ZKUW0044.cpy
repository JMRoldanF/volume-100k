      ******************************************************************
      * COPYBOOK ZKUW0044 (record)                                     *
      ******************************************************************
               03 ZKUW0044-REC.
                  05 UNDE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 UNDE-ROOF-TYPE        PIC X(20).
                  05 UNDE-PREMIUM          PIC S9(4) COMP.
                  05 UNDE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 UNDE-WITH-PROFITS     PIC 9(8).
                  05 UNDE-BEDROOMS         PIC S9(4) COMP.
                  05 UNDE-SUM-ASSURED      PIC X(10).
                  05 UNDE-AGENT-CODE       PIC S9(4) COMP.
                  05 UNDE-MAKE             PIC X(20).
                  05 UNDE-REG-NUMBER       PIC X(20).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
