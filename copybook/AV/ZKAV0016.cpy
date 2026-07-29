      ******************************************************************
      * COPYBOOK ZKAV0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAV0016-REC.
                  05 AVIA-PREMIUM          PIC X(10).
                  05 AVIA-STATUS-CODE      PIC X(20).
                  05 AVIA-REG-NUMBER       PIC 9(8).
                  05 AVIA-BROKER-ID        PIC S9(4) COMP.
                  05 AVIA-TERM             PIC S9(7)V99 COMP-3.
                  05 AVIA-COLOUR           PIC X(10).
                  05 AVIA-VALUE            PIC 9(8).
                  05 AVIA-NCD-YEARS        PIC X(10).
                  05 AVIA-EXCESS           PIC X(10).
                  05 AVIA-AGENT-CODE       PIC 9(8).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
