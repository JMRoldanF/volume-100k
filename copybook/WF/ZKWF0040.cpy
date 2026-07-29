      ******************************************************************
      * COPYBOOK ZKWF0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKWF0040-REC.
                  05 WORK-VALUE            PIC S9(4) COMP.
                  05 WORK-NCD-YEARS        PIC S9(4) COMP.
                  05 WORK-COLOUR           PIC X(10).
                  05 WORK-TAX-BAND         PIC X(10).
                  05 WORK-REG-NUMBER       PIC X(20).
                  05 WORK-STATUS-CODE      PIC S9(4) COMP.
                  05 WORK-BROKER-ID        PIC X(10).
                  05 WORK-SUM-ASSURED      PIC X(20).
                  05 WORK-WITH-PROFITS     PIC X(10).
                  05 WORK-ROOF-TYPE        PIC S9(4) COMP.
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
