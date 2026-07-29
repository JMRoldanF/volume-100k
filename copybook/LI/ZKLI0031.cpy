      ******************************************************************
      * COPYBOOK ZKLI0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLI0031-REC.
                  05 LIFE-WITH-PROFITS     PIC X(10).
                  05 LIFE-TERM             PIC S9(4) COMP.
                  05 LIFE-HOUSE-TYPE       PIC X(20).
                  05 LIFE-COLOUR           PIC 9(8).
                  05 LIFE-EXCESS           PIC 9(8).
                  05 LIFE-VALUE            PIC S9(4) COMP.
                  05 LIFE-STATUS-CODE      PIC X(10).
                  05 LIFE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 LIFE-BEDROOMS         PIC X(20).
                  05 LIFE-TAX-BAND         PIC S9(4) COMP.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
