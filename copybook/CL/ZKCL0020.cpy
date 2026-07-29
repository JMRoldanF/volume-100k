      ******************************************************************
      * COPYBOOK ZKCL0020 (record)                                     *
      ******************************************************************
               03 ZKCL0020-REC.
                  05 CLAI-POSTCODE         PIC X(20).
                  05 CLAI-VALUE            PIC S9(4) COMP.
                  05 CLAI-EXCESS           PIC X(20).
                  05 CLAI-TAX-BAND         PIC X(20).
                  05 CLAI-PREMIUM          PIC X(10).
                  05 CLAI-TERM             PIC X(10).
                  05 CLAI-REG-NUMBER       PIC X(10).
                  05 CLAI-STATUS-CODE      PIC X(10).
                  05 CLAI-NCD-YEARS        PIC X(20).
                  05 CLAI-HOUSE-TYPE       PIC X(10).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
