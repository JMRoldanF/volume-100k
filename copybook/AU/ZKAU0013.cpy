      ******************************************************************
      * COPYBOOK ZKAU0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAU0013-REC.
                  05 AUDI-STATUS-CODE      PIC X(10).
                  05 AUDI-TAX-BAND         PIC X(10).
                  05 AUDI-PREMIUM          PIC X(10).
                  05 AUDI-TERM             PIC 9(8).
                  05 AUDI-POSTCODE         PIC 9(8).
                  05 AUDI-SUM-ASSURED      PIC 9(8).
                  05 AUDI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AUDI-REG-NUMBER       PIC X(20).
                  05 AUDI-BEDROOMS         PIC 9(8).
                  05 AUDI-ROOF-TYPE        PIC S9(4) COMP.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
