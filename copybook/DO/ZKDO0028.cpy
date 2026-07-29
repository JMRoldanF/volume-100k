      ******************************************************************
      * COPYBOOK ZKDO0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0028-REC.
                  05 DOCU-STATUS-CODE      PIC S9(4) COMP.
                  05 DOCU-TAX-BAND         PIC X(20).
                  05 DOCU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 DOCU-MAKE             PIC 9(8).
                  05 DOCU-ROOF-TYPE        PIC 9(8).
                  05 DOCU-POSTCODE         PIC 9(8).
                  05 DOCU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 DOCU-BROKER-ID        PIC S9(4) COMP.
                  05 DOCU-CC-RATING        PIC X(10).
                  05 DOCU-EXCESS           PIC X(20).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
