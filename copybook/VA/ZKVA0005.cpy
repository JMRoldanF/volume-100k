      ******************************************************************
      * COPYBOOK ZKVA0005 (record)                                     *
      ******************************************************************
               03 ZKVA0005-REC.
                  05 VALU-SUM-ASSURED      PIC X(20).
                  05 VALU-BROKER-ID        PIC S9(4) COMP.
                  05 VALU-NCD-YEARS        PIC X(20).
                  05 VALU-COLOUR           PIC S9(4) COMP.
                  05 VALU-CC-RATING        PIC X(10).
                  05 VALU-ROOF-TYPE        PIC X(10).
                  05 VALU-POSTCODE         PIC X(10).
                  05 VALU-STATUS-CODE      PIC X(10).
                  05 VALU-HOUSE-TYPE       PIC X(20).
                  05 VALU-REG-NUMBER       PIC X(10).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
