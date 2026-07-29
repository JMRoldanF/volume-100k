      ******************************************************************
      * COPYBOOK ZKEX0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEX0022-REC.
                  05 EXCE-AGENT-CODE       PIC 9(8).
                  05 EXCE-PREMIUM          PIC 9(8).
                  05 EXCE-BEDROOMS         PIC X(20).
                  05 EXCE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 EXCE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 EXCE-ROOF-TYPE        PIC X(20).
                  05 EXCE-EQUITIES         PIC S9(4) COMP.
                  05 EXCE-BROKER-ID        PIC 9(8).
                  05 EXCE-VALUE            PIC X(20).
                  05 EXCE-MAKE             PIC 9(8).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
