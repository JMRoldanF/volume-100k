      ******************************************************************
      * COPYBOOK ZKMA0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMA0046-REC.
                  05 MARI-WITH-PROFITS     PIC X(20).
                  05 MARI-TAX-BAND         PIC 9(8).
                  05 MARI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 MARI-HOUSE-TYPE       PIC X(20).
                  05 MARI-STATUS-CODE      PIC X(20).
                  05 MARI-MAKE             PIC X(10).
                  05 MARI-ROOF-TYPE        PIC X(20).
                  05 MARI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 MARI-PREMIUM          PIC S9(4) COMP.
                  05 MARI-SUM-ASSURED      PIC S9(4) COMP.
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
