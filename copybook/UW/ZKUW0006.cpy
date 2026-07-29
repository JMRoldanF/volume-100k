      ******************************************************************
      * COPYBOOK ZKUW0006 (record)                                     *
      ******************************************************************
               03 ZKUW0006-REC.
                  05 UNDE-BEDROOMS         PIC S9(4) COMP.
                  05 UNDE-MODEL            PIC S9(4) COMP.
                  05 UNDE-TERM             PIC S9(7)V99 COMP-3.
                  05 UNDE-PREMIUM          PIC X(10).
                  05 UNDE-WITH-PROFITS     PIC S9(4) COMP.
                  05 UNDE-REG-NUMBER       PIC X(10).
                  05 UNDE-STATUS-CODE      PIC X(20).
                  05 UNDE-AGENT-CODE       PIC X(10).
                  05 UNDE-HOUSE-TYPE       PIC 9(8).
                  05 UNDE-POSTCODE         PIC 9(8).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
