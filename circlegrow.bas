DIM x AS INTEGER
SCREEN 13
CLS
WHILE 1 = 1
    CLS
    FOR x = 0 TO 255
        _PRINTSTRING (0, 0), "It's Coming Closer!"
        CIRCLE (x, x), x, x
        Delay (0.6)
    NEXT x
WEND
SUB Delay (numTicks%)
FOR i% = 1 TO numTicks%
    st# = TIMER
    WHILE TIMER = st#: WEND 'TIMER will change 1/18.2 of a second after the previous line
NEXT i%
END SUB

