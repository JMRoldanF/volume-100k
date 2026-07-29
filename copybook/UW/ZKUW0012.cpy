      ******************************************************************
      * COPYBOOK ZKUW0012 (record)                                     *
      ******************************************************************
               03 ZKUW0012-REC.
                  05 UNDE-STATUS-CODE      PIC X(20).
                  05 UNDE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 UNDE-PREMIUM          PIC S9(4) COMP.
                  05 UNDE-POSTCODE         PIC X(10).
                  05 UNDE-MAKE             PIC S9(7)V99 COMP-3.
                  05 UNDE-EQUITIES         PIC S9(4) COMP.
                  05 UNDE-VALUE            PIC X(10).
                  05 UNDE-MODEL            PIC X(10).
                  05 UNDE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 UNDE-EXCESS           PIC 9(8).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
