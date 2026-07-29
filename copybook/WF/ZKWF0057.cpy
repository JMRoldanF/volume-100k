      ******************************************************************
      * COPYBOOK ZKWF0057 (record)                                     *
      ******************************************************************
               03 ZKWF0057-REC.
                  05 WORK-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 WORK-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 WORK-NCD-YEARS        PIC 9(8).
                  05 WORK-MODEL            PIC S9(7)V99 COMP-3.
                  05 WORK-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 WORK-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 WORK-HOUSE-TYPE       PIC X(20).
                  05 WORK-BROKER-ID        PIC X(10).
                  05 WORK-EXCESS           PIC 9(8).
                  05 WORK-POSTCODE         PIC X(20).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
