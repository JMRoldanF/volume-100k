      ******************************************************************
      * COPYBOOK ZKUW0053 (record)                                     *
      ******************************************************************
               03 ZKUW0053-REC.
                  05 UNDE-BEDROOMS         PIC X(20).
                  05 UNDE-EQUITIES         PIC X(10).
                  05 UNDE-TAX-BAND         PIC X(10).
                  05 UNDE-MODEL            PIC X(10).
                  05 UNDE-BROKER-ID        PIC X(20).
                  05 UNDE-POSTCODE         PIC S9(4) COMP.
                  05 UNDE-HOUSE-TYPE       PIC X(20).
                  05 UNDE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 UNDE-EXCESS           PIC X(20).
                  05 UNDE-VALUE            PIC S9(7)V99 COMP-3.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
