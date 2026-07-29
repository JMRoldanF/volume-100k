      ******************************************************************
      * COPYBOOK ZKUW0051 (record)                                     *
      ******************************************************************
               03 ZKUW0051-REC.
                  05 UNDE-MANAGED-FUND     PIC S9(4) COMP.
                  05 UNDE-TERM             PIC X(10).
                  05 UNDE-MAKE             PIC S9(7)V99 COMP-3.
                  05 UNDE-COLOUR           PIC X(20).
                  05 UNDE-BROKER-ID        PIC X(20).
                  05 UNDE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 UNDE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 UNDE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 UNDE-POSTCODE         PIC X(10).
                  05 UNDE-ROOF-TYPE        PIC X(20).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
