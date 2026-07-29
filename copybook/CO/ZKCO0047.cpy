      ******************************************************************
      * COPYBOOK ZKCO0047 (record)                                     *
      ******************************************************************
               03 ZKCO0047-REC.
                  05 COMM-NCD-YEARS        PIC S9(4) COMP.
                  05 COMM-EXCESS           PIC 9(8).
                  05 COMM-TAX-BAND         PIC 9(8).
                  05 COMM-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 COMM-HOUSE-TYPE       PIC 9(8).
                  05 COMM-STATUS-CODE      PIC X(10).
                  05 COMM-PREMIUM          PIC 9(8).
                  05 COMM-ROOF-TYPE        PIC X(10).
                  05 COMM-BROKER-ID        PIC S9(4) COMP.
                  05 COMM-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
