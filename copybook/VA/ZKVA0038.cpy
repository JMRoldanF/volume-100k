      ******************************************************************
      * COPYBOOK ZKVA0038 (record)                                     *
      ******************************************************************
               03 ZKVA0038-REC.
                  05 VALU-REG-NUMBER       PIC X(10).
                  05 VALU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 VALU-NCD-YEARS        PIC 9(8).
                  05 VALU-VALUE            PIC S9(7)V99 COMP-3.
                  05 VALU-CC-RATING        PIC X(20).
                  05 VALU-BROKER-ID        PIC 9(8).
                  05 VALU-HOUSE-TYPE       PIC X(20).
                  05 VALU-PREMIUM          PIC X(20).
                  05 VALU-TAX-BAND         PIC 9(8).
                  05 VALU-POSTCODE         PIC X(10).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
