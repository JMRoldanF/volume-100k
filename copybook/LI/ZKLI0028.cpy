      ******************************************************************
      * COPYBOOK ZKLI0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLI0028-REC.
                  05 LIFE-NCD-YEARS        PIC X(10).
                  05 LIFE-CC-RATING        PIC S9(4) COMP.
                  05 LIFE-MANAGED-FUND     PIC X(10).
                  05 LIFE-EXCESS           PIC S9(4) COMP.
                  05 LIFE-POSTCODE         PIC S9(4) COMP.
                  05 LIFE-HOUSE-TYPE       PIC X(20).
                  05 LIFE-ROOF-TYPE        PIC X(10).
                  05 LIFE-MODEL            PIC X(20).
                  05 LIFE-STATUS-CODE      PIC S9(4) COMP.
                  05 LIFE-SUM-ASSURED      PIC X(10).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
