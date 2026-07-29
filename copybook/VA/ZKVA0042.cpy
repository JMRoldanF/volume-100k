      ******************************************************************
      * COPYBOOK ZKVA0042 (record)                                     *
      ******************************************************************
               03 ZKVA0042-REC.
                  05 VALU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 VALU-MANAGED-FUND     PIC S9(4) COMP.
                  05 VALU-BROKER-ID        PIC X(20).
                  05 VALU-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 VALU-COLOUR           PIC X(10).
                  05 VALU-STATUS-CODE      PIC 9(8).
                  05 VALU-MODEL            PIC 9(8).
                  05 VALU-EQUITIES         PIC X(20).
                  05 VALU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 VALU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
