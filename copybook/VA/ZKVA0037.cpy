      ******************************************************************
      * COPYBOOK ZKVA0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKVA0037-REC.
                  05 VALU-WITH-PROFITS     PIC S9(4) COMP.
                  05 VALU-REG-NUMBER       PIC S9(4) COMP.
                  05 VALU-BEDROOMS         PIC X(10).
                  05 VALU-STATUS-CODE      PIC X(20).
                  05 VALU-TERM             PIC X(20).
                  05 VALU-CC-RATING        PIC X(20).
                  05 VALU-SUM-ASSURED      PIC X(10).
                  05 VALU-POSTCODE         PIC 9(8).
                  05 VALU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 VALU-MAKE             PIC S9(4) COMP.
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
