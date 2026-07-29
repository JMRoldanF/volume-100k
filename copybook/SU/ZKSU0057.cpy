      ******************************************************************
      * COPYBOOK ZKSU0057 (record)                                     *
      ******************************************************************
               03 ZKSU0057-REC.
                  05 SURR-WITH-PROFITS     PIC S9(4) COMP.
                  05 SURR-STATUS-CODE      PIC 9(8).
                  05 SURR-EQUITIES         PIC 9(8).
                  05 SURR-POSTCODE         PIC 9(8).
                  05 SURR-HOUSE-TYPE       PIC 9(8).
                  05 SURR-PREMIUM          PIC S9(4) COMP.
                  05 SURR-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 SURR-SUM-ASSURED      PIC 9(8).
                  05 SURR-MAKE             PIC X(10).
                  05 SURR-VALUE            PIC 9(8).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
