      ******************************************************************
      * COPYBOOK ZKMT0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0028-REC.
                  05 MOTO-POSTCODE         PIC X(10).
                  05 MOTO-MAKE             PIC 9(8).
                  05 MOTO-BEDROOMS         PIC 9(8).
                  05 MOTO-AGENT-CODE       PIC X(20).
                  05 MOTO-VALUE            PIC 9(8).
                  05 MOTO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MOTO-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MOTO-STATUS-CODE      PIC X(20).
                  05 MOTO-COLOUR           PIC 9(8).
                  05 MOTO-EQUITIES         PIC S9(4) COMP.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
