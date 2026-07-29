      ******************************************************************
      * COPYBOOK ZKLI0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLI0037-REC.
                  05 LIFE-BROKER-ID        PIC X(10).
                  05 LIFE-PREMIUM          PIC S9(4) COMP.
                  05 LIFE-HOUSE-TYPE       PIC 9(8).
                  05 LIFE-MODEL            PIC 9(8).
                  05 LIFE-WITH-PROFITS     PIC X(10).
                  05 LIFE-POSTCODE         PIC X(20).
                  05 LIFE-COLOUR           PIC 9(8).
                  05 LIFE-MANAGED-FUND     PIC 9(8).
                  05 LIFE-TAX-BAND         PIC 9(8).
                  05 LIFE-TERM             PIC X(10).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
