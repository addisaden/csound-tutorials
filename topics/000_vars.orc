instr 1
  iNote = cpsmidinn(p4) ; midi2hz
  iTweak = p5           ; additional hz

  kloud linseg  0, 0.1, 1, 0.1, 0
  aSin  oscils  0dbfs/8, iNote + iTweak, 0
        out     aSin * kloud
endin
