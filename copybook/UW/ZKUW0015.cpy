      ******************************************************************
      * COPYBOOK ZKUW0015 (record)                                     *
      ******************************************************************
               03 ZKUW0015-REC.
                  05 UNDE-MAKE             PIC X(20).
                  05 UNDE-STATUS-CODE      PIC X(10).
                  05 UNDE-HOUSE-TYPE       PIC X(20).
                  05 UNDE-EQUITIES         PIC 9(8).
                  05 UNDE-COLOUR           PIC S9(4) COMP.
                  05 UNDE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 UNDE-MODEL            PIC S9(7)V99 COMP-3.
                  05 UNDE-EXCESS           PIC X(10).
                  05 UNDE-POSTCODE         PIC X(10).
                  05 UNDE-MANAGED-FUND     PIC X(10).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
