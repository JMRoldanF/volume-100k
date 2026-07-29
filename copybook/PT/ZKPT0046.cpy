      ******************************************************************
      * COPYBOOK ZKPT0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPT0046-REC.
                  05 PART-TAX-BAND         PIC X(10).
                  05 PART-EQUITIES         PIC X(20).
                  05 PART-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PART-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PART-MODEL            PIC X(20).
                  05 PART-ROOF-TYPE        PIC X(20).
                  05 PART-MANAGED-FUND     PIC X(20).
                  05 PART-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 PART-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PART-MAKE             PIC X(10).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
