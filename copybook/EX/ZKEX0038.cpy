      ******************************************************************
      * COPYBOOK ZKEX0038 (record)                                     *
      ******************************************************************
               03 ZKEX0038-REC.
                  05 EXCE-BROKER-ID        PIC X(20).
                  05 EXCE-STATUS-CODE      PIC S9(4) COMP.
                  05 EXCE-NCD-YEARS        PIC S9(4) COMP.
                  05 EXCE-POSTCODE         PIC 9(8).
                  05 EXCE-AGENT-CODE       PIC 9(8).
                  05 EXCE-BEDROOMS         PIC X(20).
                  05 EXCE-WITH-PROFITS     PIC X(10).
                  05 EXCE-HOUSE-TYPE       PIC X(10).
                  05 EXCE-PREMIUM          PIC S9(4) COMP.
                  05 EXCE-VALUE            PIC X(10).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
