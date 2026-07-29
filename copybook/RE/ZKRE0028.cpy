      ******************************************************************
      * COPYBOOK ZKRE0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRE0028-REC.
                  05 REIN-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 REIN-EXCESS           PIC 9(8).
                  05 REIN-MANAGED-FUND     PIC X(20).
                  05 REIN-MODEL            PIC X(20).
                  05 REIN-ROOF-TYPE        PIC 9(8).
                  05 REIN-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 REIN-MAKE             PIC S9(4) COMP.
                  05 REIN-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 REIN-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 REIN-TAX-BAND         PIC X(20).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
