      ******************************************************************
      * COPYBOOK ZKMT0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0007-REC.
                  05 MOTO-EXCESS           PIC X(20).
                  05 MOTO-MAKE             PIC S9(7)V99 COMP-3.
                  05 MOTO-STATUS-CODE      PIC X(20).
                  05 MOTO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 MOTO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MOTO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 MOTO-WITH-PROFITS     PIC X(20).
                  05 MOTO-PREMIUM          PIC X(10).
                  05 MOTO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 MOTO-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
