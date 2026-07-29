      ******************************************************************
      * COPYBOOK ZKUW0003 (record)                                     *
      ******************************************************************
               03 ZKUW0003-REC.
                  05 UNDE-ROOF-TYPE        PIC X(20).
                  05 UNDE-EXCESS           PIC 9(8).
                  05 UNDE-BROKER-ID        PIC 9(8).
                  05 UNDE-MANAGED-FUND     PIC S9(4) COMP.
                  05 UNDE-SUM-ASSURED      PIC X(20).
                  05 UNDE-COLOUR           PIC X(10).
                  05 UNDE-STATUS-CODE      PIC 9(8).
                  05 UNDE-BEDROOMS         PIC S9(4) COMP.
                  05 UNDE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 UNDE-TAX-BAND         PIC 9(8).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
