      ******************************************************************
      * COPYBOOK ZKPT0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPT0022-REC.
                  05 PART-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PART-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PART-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PART-ROOF-TYPE        PIC X(20).
                  05 PART-TAX-BAND         PIC 9(8).
                  05 PART-VALUE            PIC S9(4) COMP.
                  05 PART-BROKER-ID        PIC X(10).
                  05 PART-TERM             PIC 9(8).
                  05 PART-WITH-PROFITS     PIC X(20).
                  05 PART-POSTCODE         PIC X(20).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
