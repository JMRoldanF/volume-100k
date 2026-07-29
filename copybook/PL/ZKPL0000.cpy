      ******************************************************************
      * COPYBOOK ZKPL0000 (record)                                     *
      ******************************************************************
               03 ZKPL0000-REC.
                  05 POLA-WITH-PROFITS     PIC X(10).
                  05 POLA-COLOUR           PIC S9(7)V99 COMP-3.
                  05 POLA-ROOF-TYPE        PIC X(10).
                  05 POLA-HOUSE-TYPE       PIC S9(4) COMP.
                  05 POLA-VALUE            PIC S9(7)V99 COMP-3.
                  05 POLA-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 POLA-NCD-YEARS        PIC X(20).
                  05 POLA-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 POLA-SUM-ASSURED      PIC X(10).
                  05 POLA-STATUS-CODE      PIC 9(8).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
