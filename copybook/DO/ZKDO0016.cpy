      ******************************************************************
      * COPYBOOK ZKDO0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0016-REC.
                  05 DOCU-MAKE             PIC X(20).
                  05 DOCU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 DOCU-HOUSE-TYPE       PIC X(10).
                  05 DOCU-WITH-PROFITS     PIC X(10).
                  05 DOCU-CC-RATING        PIC X(20).
                  05 DOCU-REG-NUMBER       PIC 9(8).
                  05 DOCU-ROOF-TYPE        PIC S9(4) COMP.
                  05 DOCU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 DOCU-BEDROOMS         PIC 9(8).
                  05 DOCU-MODEL            PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
