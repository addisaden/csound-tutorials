# Variables

In Csound there are diffrent types of [variables](http://www.csounds.com/manual/html/OrchKvar.html)
and they are used in the `orc` file or the Orcestrate part.

* `p[number]` is a parameter from a score field.
* `i[name]` is a initial variable (don't change after "bang")
* `k[name]` control signal - can changed every x samples ([ksmps=x](http://www.csounds.com/manual/html/ksmps.html))
* `a[name]` audio signal - can change every sample ([sr=44100](http://www.csounds.com/manual/html/sr.html))
* `S[name]` string variable
* also: `w[name]`, `f[name]` and `t[name]` [more ...](http://www.csounds.com/manual/html/OrchKvar.html)

with a `g` before the name the variable gets global: only: i, k, a, f, S

Files: [sh](000_vars.sh), [orc](000_vars.orc), [sco](000_vars.sco)
