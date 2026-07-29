      ******************************************************************
      * COPYBOOK ZKUW0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKUW0055-REC.
                  05 UNDE-VALUE            PIC S9(4) COMP.
                  05 UNDE-REG-NUMBER       PIC X(10).
                  05 UNDE-HOUSE-TYPE       PIC X(10).
                  05 UNDE-MODEL            PIC X(20).
                  05 UNDE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 UNDE-NCD-YEARS        PIC X(10).
                  05 UNDE-POSTCODE         PIC X(10).
                  05 UNDE-STATUS-CODE      PIC X(20).
                  05 UNDE-EXCESS           PIC S9(4) COMP.
                  05 UNDE-BROKER-ID        PIC X(20).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
