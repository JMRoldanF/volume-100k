      ******************************************************************
      * COPYBOOK ZKDO0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0049-REC.
                  05 DOCU-BROKER-ID        PIC X(20).
                  05 DOCU-MAKE             PIC 9(8).
                  05 DOCU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 DOCU-VALUE            PIC 9(8).
                  05 DOCU-PREMIUM          PIC X(10).
                  05 DOCU-HOUSE-TYPE       PIC X(20).
                  05 DOCU-WITH-PROFITS     PIC 9(8).
                  05 DOCU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 DOCU-STATUS-CODE      PIC X(20).
                  05 DOCU-EXCESS           PIC 9(8).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
