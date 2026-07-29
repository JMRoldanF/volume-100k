      ******************************************************************
      * COPYBOOK ZKUW0023 (record)                                     *
      ******************************************************************
               03 ZKUW0023-REC.
                  05 UNDE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 UNDE-POSTCODE         PIC X(10).
                  05 UNDE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 UNDE-REG-NUMBER       PIC X(10).
                  05 UNDE-EXCESS           PIC X(10).
                  05 UNDE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 UNDE-ROOF-TYPE        PIC X(20).
                  05 UNDE-EQUITIES         PIC X(10).
                  05 UNDE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 UNDE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
