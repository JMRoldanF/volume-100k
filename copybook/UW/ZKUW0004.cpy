      ******************************************************************
      * COPYBOOK ZKUW0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKUW0004-REC.
                  05 UNDE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 UNDE-TAX-BAND         PIC X(10).
                  05 UNDE-SUM-ASSURED      PIC X(20).
                  05 UNDE-EQUITIES         PIC 9(8).
                  05 UNDE-TERM             PIC 9(8).
                  05 UNDE-STATUS-CODE      PIC X(20).
                  05 UNDE-VALUE            PIC X(10).
                  05 UNDE-EXCESS           PIC X(20).
                  05 UNDE-AGENT-CODE       PIC 9(8).
                  05 UNDE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
