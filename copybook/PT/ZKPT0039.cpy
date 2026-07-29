      ******************************************************************
      * COPYBOOK ZKPT0039 (record)                                     *
      ******************************************************************
               03 ZKPT0039-REC.
                  05 PART-ROOF-TYPE        PIC S9(4) COMP.
                  05 PART-NCD-YEARS        PIC X(10).
                  05 PART-COLOUR           PIC 9(8).
                  05 PART-BROKER-ID        PIC X(10).
                  05 PART-PREMIUM          PIC 9(8).
                  05 PART-VALUE            PIC S9(7)V99 COMP-3.
                  05 PART-TAX-BAND         PIC X(20).
                  05 PART-AGENT-CODE       PIC X(10).
                  05 PART-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PART-HOUSE-TYPE       PIC X(10).
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
