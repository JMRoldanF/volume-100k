      ******************************************************************
      * COPYBOOK ZKPL0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPL0052-REC.
                  05 POLA-TERM             PIC X(10).
                  05 POLA-WITH-PROFITS     PIC 9(8).
                  05 POLA-HOUSE-TYPE       PIC X(10).
                  05 POLA-VALUE            PIC X(20).
                  05 POLA-ROOF-TYPE        PIC S9(4) COMP.
                  05 POLA-EQUITIES         PIC X(10).
                  05 POLA-STATUS-CODE      PIC X(10).
                  05 POLA-SUM-ASSURED      PIC X(20).
                  05 POLA-BROKER-ID        PIC X(10).
                  05 POLA-POSTCODE         PIC X(10).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
