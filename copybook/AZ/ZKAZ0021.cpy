      ******************************************************************
      * COPYBOOK ZKAZ0021 (record)                                     *
      ******************************************************************
               03 ZKAZ0021-REC.
                  05 AUTH-STATUS-CODE      PIC X(20).
                  05 AUTH-SUM-ASSURED      PIC S9(4) COMP.
                  05 AUTH-MANAGED-FUND     PIC 9(8).
                  05 AUTH-TAX-BAND         PIC X(10).
                  05 AUTH-MODEL            PIC S9(7)V99 COMP-3.
                  05 AUTH-WITH-PROFITS     PIC X(20).
                  05 AUTH-BEDROOMS         PIC S9(4) COMP.
                  05 AUTH-MAKE             PIC X(10).
                  05 AUTH-ROOF-TYPE        PIC X(10).
                  05 AUTH-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
