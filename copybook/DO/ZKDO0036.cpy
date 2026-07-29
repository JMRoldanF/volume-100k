      ******************************************************************
      * COPYBOOK ZKDO0036 (record)                                     *
      ******************************************************************
               03 ZKDO0036-REC.
                  05 DOCU-NCD-YEARS        PIC X(20).
                  05 DOCU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 DOCU-MAKE             PIC X(10).
                  05 DOCU-WITH-PROFITS     PIC X(20).
                  05 DOCU-ROOF-TYPE        PIC X(10).
                  05 DOCU-TERM             PIC X(10).
                  05 DOCU-HOUSE-TYPE       PIC X(10).
                  05 DOCU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 DOCU-COLOUR           PIC X(20).
                  05 DOCU-POSTCODE         PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
