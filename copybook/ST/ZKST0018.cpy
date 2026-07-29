      ******************************************************************
      * COPYBOOK ZKST0018 (record)                                     *
      ******************************************************************
               03 ZKST0018-REC.
                  05 SETT-NCD-YEARS        PIC X(20).
                  05 SETT-HOUSE-TYPE       PIC X(10).
                  05 SETT-POSTCODE         PIC 9(8).
                  05 SETT-EQUITIES         PIC S9(4) COMP.
                  05 SETT-REG-NUMBER       PIC 9(8).
                  05 SETT-MODEL            PIC S9(4) COMP.
                  05 SETT-ROOF-TYPE        PIC X(20).
                  05 SETT-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SETT-STATUS-CODE      PIC X(20).
                  05 SETT-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
