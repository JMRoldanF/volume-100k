      ******************************************************************
      * COPYBOOK ZKIV0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIV0037-REC.
                  05 INVE-ROOF-TYPE        PIC S9(4) COMP.
                  05 INVE-WITH-PROFITS     PIC 9(8).
                  05 INVE-TERM             PIC X(20).
                  05 INVE-TAX-BAND         PIC S9(4) COMP.
                  05 INVE-COLOUR           PIC 9(8).
                  05 INVE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 INVE-STATUS-CODE      PIC X(10).
                  05 INVE-CC-RATING        PIC X(10).
                  05 INVE-HOUSE-TYPE       PIC 9(8).
                  05 INVE-REG-NUMBER       PIC S9(4) COMP.
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
