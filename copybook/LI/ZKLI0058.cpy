      ******************************************************************
      * COPYBOOK ZKLI0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLI0058-REC.
                  05 LIFE-PREMIUM          PIC X(20).
                  05 LIFE-MODEL            PIC X(20).
                  05 LIFE-BEDROOMS         PIC X(10).
                  05 LIFE-ROOF-TYPE        PIC X(20).
                  05 LIFE-HOUSE-TYPE       PIC X(10).
                  05 LIFE-VALUE            PIC X(10).
                  05 LIFE-EQUITIES         PIC X(10).
                  05 LIFE-TAX-BAND         PIC X(20).
                  05 LIFE-BROKER-ID        PIC X(10).
                  05 LIFE-EXCESS           PIC 9(8).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
