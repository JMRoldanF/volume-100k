      ******************************************************************
      * COPYBOOK ZKAV0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAV0049-REC.
                  05 AVIA-MANAGED-FUND     PIC X(10).
                  05 AVIA-SUM-ASSURED      PIC X(20).
                  05 AVIA-REG-NUMBER       PIC X(20).
                  05 AVIA-POSTCODE         PIC 9(8).
                  05 AVIA-STATUS-CODE      PIC X(20).
                  05 AVIA-TERM             PIC X(20).
                  05 AVIA-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 AVIA-BROKER-ID        PIC X(20).
                  05 AVIA-WITH-PROFITS     PIC S9(4) COMP.
                  05 AVIA-MODEL            PIC 9(8).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
