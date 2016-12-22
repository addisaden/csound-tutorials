instr 1
  iNote = cpsmidinn(p4) ; midi2hz
  iTweak = p5           ; additional hz
  itemp = (0.3 * p3)

  kloud linseg  0, itemp, 1, itemp, 0
  aSin  oscils  0dbfs/8, iNote + iTweak, 0
  aSin2 oscils  0dbfs/8, iNote - iTweak, 0
        out     (aSin + aSin2) * 0.5 * kloud
endin
