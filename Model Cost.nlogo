to setup
  ca
  system-dynamics-setup
end

to go
  system-dynamics-go
  system-dynamics-do-plot
  if (loa0 = 0 and loa1 = 0 and loa2 = 0 and loa3 = 0 and loa4 = 0 and loa5 = 0) [stop]
end
@#$#@#$#@
GRAPHICS-WINDOW
1053
10
1086
44
-1
-1
25.0
1
10
1
1
1
0
1
1
1
0
0
0
0
0
0
1
ticks
30.0

MONITOR
95
20
224
65
Number Vehicles LOA 0
loa0
17
1
11

MONITOR
237
20
332
65
Frequency LOA 0
freq0
17
1
11

MONITOR
347
19
433
64
Severity LOA 0
sev0
17
1
11

BUTTON
18
19
81
52
setup
setup
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
19
134
82
167
go
go
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
16
80
79
113
go
go
T
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

MONITOR
95
78
224
123
Number Vehicles LOA 1
loa1
17
1
11

MONITOR
94
139
224
184
Number Vehicles LOA 2
loa2
17
1
11

MONITOR
95
206
225
251
Number Vehicles LOA 3
loa3
17
1
11

MONITOR
93
270
225
315
Number Vehicles LOA 4
loa4
17
1
11

MONITOR
94
337
224
382
Number Vehicles LOA 5
loa5
17
1
11

MONITOR
236
80
333
125
Frequency LOA 1
freq1
17
1
11

MONITOR
236
141
334
186
Frequency LOA 2
freq2
17
1
11

MONITOR
237
206
334
251
Frequency LOA 3
freq3
17
1
11

MONITOR
236
268
336
313
Frequency LOA 4
freq4
17
1
11

MONITOR
236
336
338
381
Frequency LOA 5
freq5
17
1
11

MONITOR
347
77
433
122
Severity LOA 1
sev1
17
1
11

MONITOR
346
139
433
184
Severity LOA 2
sev2
17
1
11

MONITOR
344
202
433
247
Severity LOA 3
sev3
17
1
11

MONITOR
345
266
433
311
Severity LOA 4
sev4
17
1
11

MONITOR
345
334
434
379
Severity LOA 5
sev5
17
1
11

INPUTBOX
443
20
529
80
f0
0.001482
1
0
Number

INPUTBOX
442
89
528
149
f1
0.0012
1
0
Number

INPUTBOX
444
159
528
219
f2
9.2E-4
1
0
Number

INPUTBOX
444
227
531
287
f3
7.1E-4
1
0
Number

INPUTBOX
444
294
533
354
f4
5.0E-4
1
0
Number

INPUTBOX
445
365
535
425
f5
3.0E-4
1
0
Number

INPUTBOX
538
21
639
81
s0
37000.0
1
0
Number

INPUTBOX
538
89
638
149
s1
48500.0
1
0
Number

INPUTBOX
539
157
639
217
s2
58500.0
1
0
Number

INPUTBOX
541
227
639
287
s3
64500.0
1
0
Number

INPUTBOX
541
296
639
356
s4
70000.0
1
0
Number

INPUTBOX
543
366
639
426
s5
77500.0
1
0
Number

INPUTBOX
648
21
720
81
numloa0
490393.0
1
0
Number

INPUTBOX
648
89
721
149
numloa1
817322.0
1
0
Number

INPUTBOX
647
157
724
217
numloa2
1634644.0
1
0
Number

INPUTBOX
647
225
724
285
numloa3
1961573.0
1
0
Number

INPUTBOX
648
294
723
354
numloa4
4903933.0
1
0
Number

INPUTBOX
649
365
726
425
numloa5
6538577.0
1
0
Number

MONITOR
734
21
885
66
Individual Cost for LOA 0
cost0
17
1
11

MONITOR
733
78
884
123
Individual Cost for LOA 1
cost1
17
1
11

MONITOR
733
137
884
182
Individual Cost for LOA 2
cost2
17
1
11

MONITOR
734
195
885
240
Individual Cost for LOA 3
cost3
17
1
11

MONITOR
733
249
884
294
Individual Cost for LOA 4
cost4
17
1
11

MONITOR
735
305
886
350
Individual Cost for LOA 5
cost5
17
1
11

MONITOR
736
368
922
413
Total Cost
totalcost
0
1
11

PLOT
890
112
1090
262
Total Cost
Loops
Cost
0.0
10.0
0.0
10.0
true
false
"" ""
PENS
"totcost" 1.0 0 -16777216 true "plot totalcost" "plot totalcost"

@#$#@#$#@
## WHAT IS IT?

(a general understanding of what the model is trying to show or explain)

## HOW IT WORKS

(what rules the agents use to create the overall behavior of the model)

## HOW TO USE IT

(how to use the model, including a description of each of the items in the Interface tab)

## THINGS TO NOTICE

(suggested things for the user to notice while running the model)

## THINGS TO TRY

(suggested things for the user to try to do (move sliders, switches, etc.) with the model)

## EXTENDING THE MODEL

(suggested things to add or change in the Code tab to make the model more complicated, detailed, accurate, etc.)

## NETLOGO FEATURES

(interesting or unusual features of NetLogo that the model uses, particularly in the Code tab; or where workarounds were needed for missing features)

## RELATED MODELS

(models in the NetLogo Models Library and elsewhere which are of related interest)

## CREDITS AND REFERENCES

(a reference to the model's URL on the web if it has one, as well as any other necessary credits, citations, and links)
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

airplane
true
0
Polygon -7500403 true true 150 0 135 15 120 60 120 105 15 165 15 195 120 180 135 240 105 270 120 285 150 270 180 285 210 270 165 240 180 180 285 195 285 165 180 105 180 60 165 15

arrow
true
0
Polygon -7500403 true true 150 0 0 150 105 150 105 293 195 293 195 150 300 150

box
false
0
Polygon -7500403 true true 150 285 285 225 285 75 150 135
Polygon -7500403 true true 150 135 15 75 150 15 285 75
Polygon -7500403 true true 15 75 15 225 150 285 150 135
Line -16777216 false 150 285 150 135
Line -16777216 false 150 135 15 75
Line -16777216 false 150 135 285 75

bug
true
0
Circle -7500403 true true 96 182 108
Circle -7500403 true true 110 127 80
Circle -7500403 true true 110 75 80
Line -7500403 true 150 100 80 30
Line -7500403 true 150 100 220 30

butterfly
true
0
Polygon -7500403 true true 150 165 209 199 225 225 225 255 195 270 165 255 150 240
Polygon -7500403 true true 150 165 89 198 75 225 75 255 105 270 135 255 150 240
Polygon -7500403 true true 139 148 100 105 55 90 25 90 10 105 10 135 25 180 40 195 85 194 139 163
Polygon -7500403 true true 162 150 200 105 245 90 275 90 290 105 290 135 275 180 260 195 215 195 162 165
Polygon -16777216 true false 150 255 135 225 120 150 135 120 150 105 165 120 180 150 165 225
Circle -16777216 true false 135 90 30
Line -16777216 false 150 105 195 60
Line -16777216 false 150 105 105 60

car
false
0
Polygon -7500403 true true 300 180 279 164 261 144 240 135 226 132 213 106 203 84 185 63 159 50 135 50 75 60 0 150 0 165 0 225 300 225 300 180
Circle -16777216 true false 180 180 90
Circle -16777216 true false 30 180 90
Polygon -16777216 true false 162 80 132 78 134 135 209 135 194 105 189 96 180 89
Circle -7500403 true true 47 195 58
Circle -7500403 true true 195 195 58

circle
false
0
Circle -7500403 true true 0 0 300

circle 2
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240

cow
false
0
Polygon -7500403 true true 200 193 197 249 179 249 177 196 166 187 140 189 93 191 78 179 72 211 49 209 48 181 37 149 25 120 25 89 45 72 103 84 179 75 198 76 252 64 272 81 293 103 285 121 255 121 242 118 224 167
Polygon -7500403 true true 73 210 86 251 62 249 48 208
Polygon -7500403 true true 25 114 16 195 9 204 23 213 25 200 39 123

cylinder
false
0
Circle -7500403 true true 0 0 300

dot
false
0
Circle -7500403 true true 90 90 120

face happy
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 255 90 239 62 213 47 191 67 179 90 203 109 218 150 225 192 218 210 203 227 181 251 194 236 217 212 240

face neutral
false
0
Circle -7500403 true true 8 7 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Rectangle -16777216 true false 60 195 240 225

face sad
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 168 90 184 62 210 47 232 67 244 90 220 109 205 150 198 192 205 210 220 227 242 251 229 236 206 212 183

fish
false
0
Polygon -1 true false 44 131 21 87 15 86 0 120 15 150 0 180 13 214 20 212 45 166
Polygon -1 true false 135 195 119 235 95 218 76 210 46 204 60 165
Polygon -1 true false 75 45 83 77 71 103 86 114 166 78 135 60
Polygon -7500403 true true 30 136 151 77 226 81 280 119 292 146 292 160 287 170 270 195 195 210 151 212 30 166
Circle -16777216 true false 215 106 30

flag
false
0
Rectangle -7500403 true true 60 15 75 300
Polygon -7500403 true true 90 150 270 90 90 30
Line -7500403 true 75 135 90 135
Line -7500403 true 75 45 90 45

flower
false
0
Polygon -10899396 true false 135 120 165 165 180 210 180 240 150 300 165 300 195 240 195 195 165 135
Circle -7500403 true true 85 132 38
Circle -7500403 true true 130 147 38
Circle -7500403 true true 192 85 38
Circle -7500403 true true 85 40 38
Circle -7500403 true true 177 40 38
Circle -7500403 true true 177 132 38
Circle -7500403 true true 70 85 38
Circle -7500403 true true 130 25 38
Circle -7500403 true true 96 51 108
Circle -16777216 true false 113 68 74
Polygon -10899396 true false 189 233 219 188 249 173 279 188 234 218
Polygon -10899396 true false 180 255 150 210 105 210 75 240 135 240

house
false
0
Rectangle -7500403 true true 45 120 255 285
Rectangle -16777216 true false 120 210 180 285
Polygon -7500403 true true 15 120 150 15 285 120
Line -16777216 false 30 120 270 120

leaf
false
0
Polygon -7500403 true true 150 210 135 195 120 210 60 210 30 195 60 180 60 165 15 135 30 120 15 105 40 104 45 90 60 90 90 105 105 120 120 120 105 60 120 60 135 30 150 15 165 30 180 60 195 60 180 120 195 120 210 105 240 90 255 90 263 104 285 105 270 120 285 135 240 165 240 180 270 195 240 210 180 210 165 195
Polygon -7500403 true true 135 195 135 240 120 255 105 255 105 285 135 285 165 240 165 195

line
true
0
Line -7500403 true 150 0 150 300

line half
true
0
Line -7500403 true 150 0 150 150

pentagon
false
0
Polygon -7500403 true true 150 15 15 120 60 285 240 285 285 120

person
false
0
Circle -7500403 true true 110 5 80
Polygon -7500403 true true 105 90 120 195 90 285 105 300 135 300 150 225 165 300 195 300 210 285 180 195 195 90
Rectangle -7500403 true true 127 79 172 94
Polygon -7500403 true true 195 90 240 150 225 180 165 105
Polygon -7500403 true true 105 90 60 150 75 180 135 105

plant
false
0
Rectangle -7500403 true true 135 90 165 300
Polygon -7500403 true true 135 255 90 210 45 195 75 255 135 285
Polygon -7500403 true true 165 255 210 210 255 195 225 255 165 285
Polygon -7500403 true true 135 180 90 135 45 120 75 180 135 210
Polygon -7500403 true true 165 180 165 210 225 180 255 120 210 135
Polygon -7500403 true true 135 105 90 60 45 45 75 105 135 135
Polygon -7500403 true true 165 105 165 135 225 105 255 45 210 60
Polygon -7500403 true true 135 90 120 45 150 15 180 45 165 90

sheep
false
15
Circle -1 true true 203 65 88
Circle -1 true true 70 65 162
Circle -1 true true 150 105 120
Polygon -7500403 true false 218 120 240 165 255 165 278 120
Circle -7500403 true false 214 72 67
Rectangle -1 true true 164 223 179 298
Polygon -1 true true 45 285 30 285 30 240 15 195 45 210
Circle -1 true true 3 83 150
Rectangle -1 true true 65 221 80 296
Polygon -1 true true 195 285 210 285 210 240 240 210 195 210
Polygon -7500403 true false 276 85 285 105 302 99 294 83
Polygon -7500403 true false 219 85 210 105 193 99 201 83

square
false
0
Rectangle -7500403 true true 30 30 270 270

square 2
false
0
Rectangle -7500403 true true 30 30 270 270
Rectangle -16777216 true false 60 60 240 240

star
false
0
Polygon -7500403 true true 151 1 185 108 298 108 207 175 242 282 151 216 59 282 94 175 3 108 116 108

target
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240
Circle -7500403 true true 60 60 180
Circle -16777216 true false 90 90 120
Circle -7500403 true true 120 120 60

tree
false
0
Circle -7500403 true true 118 3 94
Rectangle -6459832 true false 120 195 180 300
Circle -7500403 true true 65 21 108
Circle -7500403 true true 116 41 127
Circle -7500403 true true 45 90 120
Circle -7500403 true true 104 74 152

triangle
false
0
Polygon -7500403 true true 150 30 15 255 285 255

triangle 2
false
0
Polygon -7500403 true true 150 30 15 255 285 255
Polygon -16777216 true false 151 99 225 223 75 224

truck
false
0
Rectangle -7500403 true true 4 45 195 187
Polygon -7500403 true true 296 193 296 150 259 134 244 104 208 104 207 194
Rectangle -1 true false 195 60 195 105
Polygon -16777216 true false 238 112 252 141 219 141 218 112
Circle -16777216 true false 234 174 42
Rectangle -7500403 true true 181 185 214 194
Circle -16777216 true false 144 174 42
Circle -16777216 true false 24 174 42
Circle -7500403 false true 24 174 42
Circle -7500403 false true 144 174 42
Circle -7500403 false true 234 174 42

turtle
true
0
Polygon -10899396 true false 215 204 240 233 246 254 228 266 215 252 193 210
Polygon -10899396 true false 195 90 225 75 245 75 260 89 269 108 261 124 240 105 225 105 210 105
Polygon -10899396 true false 105 90 75 75 55 75 40 89 31 108 39 124 60 105 75 105 90 105
Polygon -10899396 true false 132 85 134 64 107 51 108 17 150 2 192 18 192 52 169 65 172 87
Polygon -10899396 true false 85 204 60 233 54 254 72 266 85 252 107 210
Polygon -7500403 true true 119 75 179 75 209 101 224 135 220 225 175 261 128 261 81 224 74 135 88 99

wheel
false
0
Circle -7500403 true true 3 3 294
Circle -16777216 true false 30 30 240
Line -7500403 true 150 285 150 15
Line -7500403 true 15 150 285 150
Circle -7500403 true true 120 120 60
Line -7500403 true 216 40 79 269
Line -7500403 true 40 84 269 221
Line -7500403 true 40 216 269 79
Line -7500403 true 84 40 221 269

wolf
false
0
Polygon -16777216 true false 253 133 245 131 245 133
Polygon -7500403 true true 2 194 13 197 30 191 38 193 38 205 20 226 20 257 27 265 38 266 40 260 31 253 31 230 60 206 68 198 75 209 66 228 65 243 82 261 84 268 100 267 103 261 77 239 79 231 100 207 98 196 119 201 143 202 160 195 166 210 172 213 173 238 167 251 160 248 154 265 169 264 178 247 186 240 198 260 200 271 217 271 219 262 207 258 195 230 192 198 210 184 227 164 242 144 259 145 284 151 277 141 293 140 299 134 297 127 273 119 270 105
Polygon -7500403 true true -1 195 14 180 36 166 40 153 53 140 82 131 134 133 159 126 188 115 227 108 236 102 238 98 268 86 269 92 281 87 269 103 269 113

x
false
0
Polygon -7500403 true true 270 75 225 30 30 225 75 270
Polygon -7500403 true true 30 75 75 30 270 225 225 270
@#$#@#$#@
NetLogo 6.0.2
@#$#@#$#@
@#$#@#$#@
1.0
    org.nlogo.sdm.gui.AggregateDrawing 158
        org.nlogo.sdm.gui.StockFigure "attributes" "attributes" 1 "FillColor" "Color" 225 225 182 82 84 60 40
            org.nlogo.sdm.gui.WrappedStock "loa0" "numloa0" 1
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 137 144 30 30
        org.nlogo.sdm.gui.StockFigure "attributes" "attributes" 1 "FillColor" "Color" 225 225 182 559 81 60 40
            org.nlogo.sdm.gui.WrappedStock "cost0" "0" 1
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 298 84 30 30
        org.nlogo.sdm.gui.RateConnection 3 328 99 437 99 547 100 NULL NULL 0 0 0
            org.jhotdraw.figures.ChopEllipseConnector REF 6
            org.jhotdraw.standard.ChopBoxConnector REF 4
            org.nlogo.sdm.gui.WrappedRate "(value0 * freq0 * sev0) / 12" "extracost0"
                org.nlogo.sdm.gui.WrappedReservoir  REF 5 0
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 363 14 50 50
            org.nlogo.sdm.gui.WrappedConverter "random-poisson f0" "freq0"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 382 134 50 50
            org.nlogo.sdm.gui.WrappedConverter "random-normal s0 17000" "sev0"
        org.nlogo.sdm.gui.BindingConnection 2 399 52 437 99 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 12
            org.nlogo.sdm.gui.ChopRateConnector REF 7
        org.nlogo.sdm.gui.BindingConnection 2 415 142 437 99 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 14
            org.nlogo.sdm.gui.ChopRateConnector REF 7
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 287 134 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (loa0 = 0) [0] [1]" "value0"
        org.nlogo.sdm.gui.BindingConnection 2 154 115 292 153 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 1
            org.jhotdraw.contrib.ChopDiamondConnector REF 22
        org.nlogo.sdm.gui.BindingConnection 2 328 150 437 99 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 22
            org.nlogo.sdm.gui.ChopRateConnector REF 7
        org.nlogo.sdm.gui.RateConnection 3 154 103 213 102 272 101 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 1
            org.jhotdraw.figures.ChopEllipseConnector
                org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 271 86 30 30
            org.nlogo.sdm.gui.WrappedRate "1" "flow0" REF 2
                org.nlogo.sdm.gui.WrappedReservoir  0   REF 33
        org.nlogo.sdm.gui.StockFigure "attributes" "attributes" 1 "FillColor" "Color" 225 225 182 76 258 60 40
            org.nlogo.sdm.gui.WrappedStock "loa1" "numloa1" 1
        org.nlogo.sdm.gui.RateConnection 3 148 277 221 277 295 277 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 36
            org.jhotdraw.figures.ChopEllipseConnector
                org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 294 262 30 30
            org.nlogo.sdm.gui.WrappedRate "1" "flow1" REF 37
                org.nlogo.sdm.gui.WrappedReservoir  0   REF 41
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 281 322 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (loa1 = 0) [0] [1]" "value1"
        org.nlogo.sdm.gui.BindingConnection 2 148 292 287 340 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 36
            org.jhotdraw.contrib.ChopDiamondConnector REF 44
        org.nlogo.sdm.gui.StockFigure "attributes" "attributes" 1 "FillColor" "Color" 225 225 182 558 259 60 40
            org.nlogo.sdm.gui.WrappedStock "cost1" "0" 1
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 327 264 30 30
        org.nlogo.sdm.gui.RateConnection 3 357 279 451 279 546 279 NULL NULL 0 0 0
            org.jhotdraw.figures.ChopEllipseConnector REF 51
            org.jhotdraw.standard.ChopBoxConnector REF 49
            org.nlogo.sdm.gui.WrappedRate "(value1 * freq1 * sev1) / 12" "extracost1"
                org.nlogo.sdm.gui.WrappedReservoir  REF 50 0
        org.nlogo.sdm.gui.StockFigure "attributes" "attributes" 1 "FillColor" "Color" 225 225 182 74 439 60 40
            org.nlogo.sdm.gui.WrappedStock "loa2" "numloa2" 1
        org.nlogo.sdm.gui.StockFigure "attributes" "attributes" 1 "FillColor" "Color" 225 225 182 75 598 60 40
            org.nlogo.sdm.gui.WrappedStock "loa3" "numloa3" 1
        org.nlogo.sdm.gui.StockFigure "attributes" "attributes" 1 "FillColor" "Color" 225 225 182 75 738 60 40
            org.nlogo.sdm.gui.WrappedStock "loa4" "numloa4" 1
        org.nlogo.sdm.gui.StockFigure "attributes" "attributes" 1 "FillColor" "Color" 225 225 182 76 873 60 40
            org.nlogo.sdm.gui.WrappedStock "loa5" "numloa5" 1
        org.nlogo.sdm.gui.RateConnection 3 146 458 233 457 321 456 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 57
            org.jhotdraw.figures.ChopEllipseConnector
                org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 320 441 30 30
            org.nlogo.sdm.gui.WrappedRate "1" "flow2" REF 58
                org.nlogo.sdm.gui.WrappedReservoir  0   REF 68
        org.nlogo.sdm.gui.RateConnection 3 147 616 237 614 328 612 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 59
            org.jhotdraw.figures.ChopEllipseConnector
                org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 327 597 30 30
            org.nlogo.sdm.gui.WrappedRate "1" "flow3" REF 60
                org.nlogo.sdm.gui.WrappedReservoir  0   REF 74
        org.nlogo.sdm.gui.RateConnection 3 147 757 239 756 332 756 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 61
            org.jhotdraw.figures.ChopEllipseConnector
                org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 331 741 30 30
            org.nlogo.sdm.gui.WrappedRate "1" "flow4" REF 62
                org.nlogo.sdm.gui.WrappedReservoir  0   REF 80
        org.nlogo.sdm.gui.RateConnection 3 148 890 237 886 327 883 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 63
            org.jhotdraw.figures.ChopEllipseConnector
                org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 326 868 30 30
            org.nlogo.sdm.gui.WrappedRate "1" "flow5" REF 64
                org.nlogo.sdm.gui.WrappedReservoir  0   REF 86
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 294 505 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (loa2 = 0) [0] [1]" "value2"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 301 630 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (loa3 = 0) [0] [1]" "value3"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 290 767 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (loa4 = 0) [0] [1]" "value4"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 302 896 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (loa5 = 0) [0] [1]" "value5"
        org.nlogo.sdm.gui.BindingConnection 2 148 898 304 918 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 63
            org.jhotdraw.contrib.ChopDiamondConnector REF 95
        org.nlogo.sdm.gui.BindingConnection 2 147 764 293 788 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 61
            org.jhotdraw.contrib.ChopDiamondConnector REF 93
        org.nlogo.sdm.gui.BindingConnection 2 147 625 304 651 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 59
            org.jhotdraw.contrib.ChopDiamondConnector REF 91
        org.nlogo.sdm.gui.BindingConnection 2 146 472 300 523 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 57
            org.jhotdraw.contrib.ChopDiamondConnector REF 89
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 365 200 50 50
            org.nlogo.sdm.gui.WrappedConverter "random-poisson f1" "freq1"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 394 327 50 50
            org.nlogo.sdm.gui.WrappedConverter "random-normal s1 23000" "sev1"
        org.nlogo.sdm.gui.BindingConnection 2 323 339 451 279 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 44
            org.nlogo.sdm.gui.ChopRateConnector REF 52
        org.nlogo.sdm.gui.BindingConnection 2 403 236 451 279 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 109
            org.nlogo.sdm.gui.ChopRateConnector REF 52
        org.nlogo.sdm.gui.BindingConnection 2 426 334 451 279 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 111
            org.nlogo.sdm.gui.ChopRateConnector REF 52
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 718 123 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (cost0 > 0 and cost1 > 0) [0.025 * ( cost0 + cost1 )] [0]" "cost01"
        org.nlogo.sdm.gui.BindingConnection 2 631 113 723 142 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 4
            org.jhotdraw.contrib.ChopDiamondConnector REF 122
        org.nlogo.sdm.gui.BindingConnection 2 625 247 729 159 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 49
            org.jhotdraw.contrib.ChopDiamondConnector REF 122
        org.nlogo.sdm.gui.StockFigure "attributes" "attributes" 1 "FillColor" "Color" 225 225 182 557 429 60 40
            org.nlogo.sdm.gui.WrappedStock "cost2" "0" 1
        org.nlogo.sdm.gui.StockFigure "attributes" "attributes" 1 "FillColor" "Color" 225 225 182 561 587 60 40
            org.nlogo.sdm.gui.WrappedStock "cost3" "0" 1
        org.nlogo.sdm.gui.StockFigure "attributes" "attributes" 1 "FillColor" "Color" 225 225 182 562 726 60 40
            org.nlogo.sdm.gui.WrappedStock "cost4" "0" 1
        org.nlogo.sdm.gui.StockFigure "attributes" "attributes" 1 "FillColor" "Color" 225 225 182 559 866 60 40
            org.nlogo.sdm.gui.WrappedStock "cost5" "0" 1
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 355 435 30 30
        org.nlogo.sdm.gui.RateConnection 3 385 450 465 449 545 449 NULL NULL 0 0 0
            org.jhotdraw.figures.ChopEllipseConnector REF 138
            org.jhotdraw.standard.ChopBoxConnector REF 130
            org.nlogo.sdm.gui.WrappedRate "(value2 * freq2 * sev2) / 12" "extracost2"
                org.nlogo.sdm.gui.WrappedReservoir  REF 131 0
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 373 593 30 30
        org.nlogo.sdm.gui.RateConnection 3 403 608 476 607 549 607 NULL NULL 0 0 0
            org.jhotdraw.figures.ChopEllipseConnector REF 144
            org.jhotdraw.standard.ChopBoxConnector REF 132
            org.nlogo.sdm.gui.WrappedRate "(value3 * freq3 * sev3) / 12" "extracost3"
                org.nlogo.sdm.gui.WrappedReservoir  REF 133 0
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 386 732 30 30
        org.nlogo.sdm.gui.RateConnection 3 416 747 483 746 550 746 NULL NULL 0 0 0
            org.jhotdraw.figures.ChopEllipseConnector REF 150
            org.jhotdraw.standard.ChopBoxConnector REF 134
            org.nlogo.sdm.gui.WrappedRate "(value4 * freq4 * sev4) / 12" "extracost4"
                org.nlogo.sdm.gui.WrappedReservoir  REF 135 0
        org.nlogo.sdm.gui.ReservoirFigure "attributes" "attributes" 1 "FillColor" "Color" 192 192 192 397 867 30 30
        org.nlogo.sdm.gui.RateConnection 3 427 882 487 883 547 884 NULL NULL 0 0 0
            org.jhotdraw.figures.ChopEllipseConnector REF 156
            org.jhotdraw.standard.ChopBoxConnector REF 136
            org.nlogo.sdm.gui.WrappedRate "(value5 * freq5 * sev5) / 12" "extracost5"
                org.nlogo.sdm.gui.WrappedReservoir  REF 137 0
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 348 370 50 50
            org.nlogo.sdm.gui.WrappedConverter "random-poisson f2" "freq2"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 382 489 50 50
            org.nlogo.sdm.gui.WrappedConverter "random-normal s2 23000" "sev2"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 353 539 50 50
            org.nlogo.sdm.gui.WrappedConverter "random-poisson f3" "freq3"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 399 639 50 50
            org.nlogo.sdm.gui.WrappedConverter "random-normal s3 29000" "sev3"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 356 676 50 50
            org.nlogo.sdm.gui.WrappedConverter "random-poisson f4" "freq4"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 394 772 50 50
            org.nlogo.sdm.gui.WrappedConverter "random-normal s4 36000" "sev4"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 361 809 50 50
            org.nlogo.sdm.gui.WrappedConverter "random-poisson f5" "freq5"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 386 915 50 50
            org.nlogo.sdm.gui.WrappedConverter "random-normal s5 40000" "sev5"
        org.nlogo.sdm.gui.BindingConnection 2 388 404 465 449 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 162
            org.nlogo.sdm.gui.ChopRateConnector REF 139
        org.nlogo.sdm.gui.BindingConnection 2 335 521 465 449 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 89
            org.nlogo.sdm.gui.ChopRateConnector REF 139
        org.nlogo.sdm.gui.BindingConnection 2 418 500 465 449 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 164
            org.nlogo.sdm.gui.ChopRateConnector REF 139
        org.nlogo.sdm.gui.BindingConnection 2 395 571 476 607 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 166
            org.nlogo.sdm.gui.ChopRateConnector REF 145
        org.nlogo.sdm.gui.BindingConnection 2 344 648 476 607 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 91
            org.nlogo.sdm.gui.ChopRateConnector REF 145
        org.nlogo.sdm.gui.BindingConnection 2 435 650 476 607 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 168
            org.nlogo.sdm.gui.ChopRateConnector REF 145
        org.nlogo.sdm.gui.BindingConnection 2 398 708 483 746 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 170
            org.nlogo.sdm.gui.ChopRateConnector REF 151
        org.nlogo.sdm.gui.BindingConnection 2 432 785 483 746 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 172
            org.nlogo.sdm.gui.ChopRateConnector REF 151
        org.nlogo.sdm.gui.BindingConnection 2 334 786 483 746 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 93
            org.nlogo.sdm.gui.ChopRateConnector REF 151
        org.nlogo.sdm.gui.BindingConnection 2 402 842 487 883 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 174
            org.nlogo.sdm.gui.ChopRateConnector REF 157
        org.nlogo.sdm.gui.BindingConnection 2 347 916 487 883 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 95
            org.nlogo.sdm.gui.ChopRateConnector REF 157
        org.nlogo.sdm.gui.BindingConnection 2 425 929 487 883 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 176
            org.nlogo.sdm.gui.ChopRateConnector REF 157
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 804 122 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (cost0 > 0 and cost2 > 0) [0.0225 * ( cost0 + cost2 )] [0]" "cost02"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 898 121 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (cost0 > 0 and cost3 > 0) [0.02125 * ( cost0 + cost3 )] [0]" "cost03"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 982 122 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (cost0 > 0 and cost4 > 0) [0.02125 * ( cost0 + cost4 )] [0]" "cost04"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 1066 120 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (cost0 > 0 and cost5 > 0) [0.0225 * ( cost0 + cost5 )] [0]" "cost05"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 1027 296 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (cost1 > 0 and cost5 > 0) [0.02125 * ( cost1 + cost5 )] [0]" "cost15"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 946 298 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (cost1 > 0 and cost4 > 0) [0.02075 * ( cost1 + cost4 )] [0]" "cost14"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 859 302 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (cost1 > 0 and cost3 > 0) [0.02125 * ( cost1 + cost3 )] [0]" "cost13"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 763 301 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (cost1 > 0 and cost2 > 0) [0.0225 * ( cost1 + cost2 )] [0]" "cost12"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 993 473 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (cost2 > 0 and cost5 > 0) [0.02 * ( cost2 + cost5 )] [0]" "cost25"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 899 471 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (cost2 > 0 and cost4 > 0) [0.02 * ( cost2 + cost4 )] [0]" "cost24"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 808 472 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (cost2 > 0 and cost3 > 0) [0.02 * ( cost2 + cost3 )] [0]" "cost23"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 951 638 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (cost3 > 0 and cost5 > 0) [0.02125 * ( cost3 + cost5 )] [0]" "cost35"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 853 639 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (cost3 > 0 and cost4 > 0) [0.02125 * ( cost3 + cost4 )] [0]" "cost34"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 902 789 50 50
            org.nlogo.sdm.gui.WrappedConverter "ifelse-value (cost4 > 0 and cost5 > 0) [0.0225 * ( cost4 + cost5 )] [0]" "cost45"
        org.nlogo.sdm.gui.BindingConnection 2 631 109 808 142 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 4
            org.jhotdraw.contrib.ChopDiamondConnector REF 214
        org.nlogo.sdm.gui.BindingConnection 2 631 106 900 143 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 4
            org.jhotdraw.contrib.ChopDiamondConnector REF 216
        org.nlogo.sdm.gui.BindingConnection 2 631 105 984 144 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 4
            org.jhotdraw.contrib.ChopDiamondConnector REF 218
        org.nlogo.sdm.gui.BindingConnection 2 631 104 1068 142 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 4
            org.jhotdraw.contrib.ChopDiamondConnector REF 220
        org.nlogo.sdm.gui.BindingConnection 2 612 417 817 160 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 130
            org.jhotdraw.contrib.ChopDiamondConnector REF 214
        org.nlogo.sdm.gui.BindingConnection 2 614 575 912 160 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 132
            org.jhotdraw.contrib.ChopDiamondConnector REF 216
        org.nlogo.sdm.gui.BindingConnection 2 614 714 996 161 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 134
            org.jhotdraw.contrib.ChopDiamondConnector REF 218
        org.nlogo.sdm.gui.BindingConnection 2 615 854 1040 334 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 136
            org.jhotdraw.contrib.ChopDiamondConnector REF 222
        org.nlogo.sdm.gui.BindingConnection 2 610 854 1080 159 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 136
            org.jhotdraw.contrib.ChopDiamondConnector REF 220
        org.nlogo.sdm.gui.BindingConnection 2 630 288 767 321 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 49
            org.jhotdraw.contrib.ChopDiamondConnector REF 228
        org.nlogo.sdm.gui.BindingConnection 2 630 285 862 323 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 49
            org.jhotdraw.contrib.ChopDiamondConnector REF 226
        org.nlogo.sdm.gui.BindingConnection 2 630 283 948 320 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 49
            org.jhotdraw.contrib.ChopDiamondConnector REF 224
        org.nlogo.sdm.gui.BindingConnection 2 630 282 1029 318 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 49
            org.jhotdraw.contrib.ChopDiamondConnector REF 222
        org.nlogo.sdm.gui.BindingConnection 2 629 423 772 335 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 130
            org.jhotdraw.contrib.ChopDiamondConnector REF 228
        org.nlogo.sdm.gui.BindingConnection 2 624 575 871 339 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 132
            org.jhotdraw.contrib.ChopDiamondConnector REF 226
        org.nlogo.sdm.gui.BindingConnection 2 620 714 959 336 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 134
            org.jhotdraw.contrib.ChopDiamondConnector REF 224
        org.nlogo.sdm.gui.BindingConnection 2 629 457 812 492 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 130
            org.jhotdraw.contrib.ChopDiamondConnector REF 234
        org.nlogo.sdm.gui.BindingConnection 2 629 454 902 492 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 130
            org.jhotdraw.contrib.ChopDiamondConnector REF 232
        org.nlogo.sdm.gui.BindingConnection 2 629 453 995 495 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 130
            org.jhotdraw.contrib.ChopDiamondConnector REF 230
        org.nlogo.sdm.gui.BindingConnection 2 633 587 815 504 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 132
            org.jhotdraw.contrib.ChopDiamondConnector REF 234
        org.nlogo.sdm.gui.BindingConnection 2 634 714 909 506 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 134
            org.jhotdraw.contrib.ChopDiamondConnector REF 232
        org.nlogo.sdm.gui.BindingConnection 2 624 854 1004 509 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 136
            org.jhotdraw.contrib.ChopDiamondConnector REF 230
        org.nlogo.sdm.gui.BindingConnection 2 633 615 857 659 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 132
            org.jhotdraw.contrib.ChopDiamondConnector REF 238
        org.nlogo.sdm.gui.BindingConnection 2 633 613 954 659 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 132
            org.jhotdraw.contrib.ChopDiamondConnector REF 236
        org.nlogo.sdm.gui.BindingConnection 2 634 733 858 669 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 134
            org.jhotdraw.contrib.ChopDiamondConnector REF 238
        org.nlogo.sdm.gui.BindingConnection 2 631 861 960 672 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 136
            org.jhotdraw.contrib.ChopDiamondConnector REF 236
        org.nlogo.sdm.gui.BindingConnection 2 634 754 906 809 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 134
            org.jhotdraw.contrib.ChopDiamondConnector REF 240
        org.nlogo.sdm.gui.BindingConnection 2 631 877 906 818 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 136
            org.jhotdraw.contrib.ChopDiamondConnector REF 240
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 1148 4 50 50
            org.nlogo.sdm.gui.WrappedConverter "cost0 + cost01 + cost02 + cost03 + cost04 + cost05" "cost00"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 1143 207 50 50
            org.nlogo.sdm.gui.WrappedConverter "cost1 + cost12 + cost13 + cost14 + cost15" "cost11"
        org.nlogo.sdm.gui.BindingConnection 2 631 95 1150 31 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 4
            org.jhotdraw.contrib.ChopDiamondConnector REF 326
        org.nlogo.sdm.gui.BindingConnection 2 762 142 1153 34 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 122
            org.jhotdraw.contrib.ChopDiamondConnector REF 326
        org.nlogo.sdm.gui.BindingConnection 2 847 140 1154 35 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 214
            org.jhotdraw.contrib.ChopDiamondConnector REF 326
        org.nlogo.sdm.gui.BindingConnection 2 940 138 1155 36 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 216
            org.jhotdraw.contrib.ChopDiamondConnector REF 326
        org.nlogo.sdm.gui.BindingConnection 2 1021 136 1158 39 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 218
            org.jhotdraw.contrib.ChopDiamondConnector REF 326
        org.nlogo.sdm.gui.BindingConnection 2 1101 130 1162 43 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 220
            org.jhotdraw.contrib.ChopDiamondConnector REF 326
        org.nlogo.sdm.gui.BindingConnection 2 630 275 1144 233 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 49
            org.jhotdraw.contrib.ChopDiamondConnector REF 328
        org.nlogo.sdm.gui.BindingConnection 2 808 321 1147 236 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 228
            org.jhotdraw.contrib.ChopDiamondConnector REF 328
        org.nlogo.sdm.gui.BindingConnection 2 902 320 1149 238 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 226
            org.jhotdraw.contrib.ChopDiamondConnector REF 328
        org.nlogo.sdm.gui.BindingConnection 2 988 315 1150 239 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 224
            org.jhotdraw.contrib.ChopDiamondConnector REF 328
        org.nlogo.sdm.gui.BindingConnection 2 1066 310 1153 242 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 222
            org.jhotdraw.contrib.ChopDiamondConnector REF 328
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 1140 381 50 50
            org.nlogo.sdm.gui.WrappedConverter "cost2 + cost23 + cost24 + cost25" "cost22"
        org.nlogo.sdm.gui.BindingConnection 2 629 445 1141 407 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 130
            org.jhotdraw.contrib.ChopDiamondConnector REF 363
        org.nlogo.sdm.gui.BindingConnection 2 852 491 1145 411 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 234
            org.jhotdraw.contrib.ChopDiamondConnector REF 363
        org.nlogo.sdm.gui.BindingConnection 2 942 489 1146 412 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 232
            org.jhotdraw.contrib.ChopDiamondConnector REF 363
        org.nlogo.sdm.gui.BindingConnection 2 1033 488 1149 415 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 230
            org.jhotdraw.contrib.ChopDiamondConnector REF 363
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 1134 540 50 50
            org.nlogo.sdm.gui.WrappedConverter "cost3 + cost34 + cost35" "cost33"
        org.nlogo.sdm.gui.BindingConnection 2 633 603 1135 566 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 132
            org.jhotdraw.contrib.ChopDiamondConnector REF 377
        org.nlogo.sdm.gui.BindingConnection 2 896 657 1140 571 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 238
            org.jhotdraw.contrib.ChopDiamondConnector REF 377
        org.nlogo.sdm.gui.BindingConnection 2 992 654 1142 573 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 236
            org.jhotdraw.contrib.ChopDiamondConnector REF 377
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 1132 705 50 50
            org.nlogo.sdm.gui.WrappedConverter "cost4 + cost45" "cost44"
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 1128 878 50 50
            org.nlogo.sdm.gui.WrappedConverter "cost5" "cost55"
        org.nlogo.sdm.gui.BindingConnection 2 634 744 1132 730 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 134
            org.jhotdraw.contrib.ChopDiamondConnector REF 388
        org.nlogo.sdm.gui.BindingConnection 2 945 807 1138 736 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 240
            org.jhotdraw.contrib.ChopDiamondConnector REF 388
        org.nlogo.sdm.gui.BindingConnection 2 631 887 1128 902 NULL NULL 0 0 0
            org.jhotdraw.standard.ChopBoxConnector REF 136
            org.jhotdraw.contrib.ChopDiamondConnector REF 390
        org.nlogo.sdm.gui.ConverterFigure "attributes" "attributes" 1 "FillColor" "Color" 130 188 183 1252 466 50 50
            org.nlogo.sdm.gui.WrappedConverter "cost00 + cost11 + cost22 + cost33 + cost44 + cost55" "totalcost"
        org.nlogo.sdm.gui.BindingConnection 2 1177 49 1272 470 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 326
            org.jhotdraw.contrib.ChopDiamondConnector REF 401
        org.nlogo.sdm.gui.BindingConnection 2 1175 249 1269 473 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 328
            org.jhotdraw.contrib.ChopDiamondConnector REF 401
        org.nlogo.sdm.gui.BindingConnection 2 1179 416 1262 480 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 363
            org.jhotdraw.contrib.ChopDiamondConnector REF 401
        org.nlogo.sdm.gui.BindingConnection 2 1174 555 1261 500 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 377
            org.jhotdraw.contrib.ChopDiamondConnector REF 401
        org.nlogo.sdm.gui.BindingConnection 2 1165 713 1268 507 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 388
            org.jhotdraw.contrib.ChopDiamondConnector REF 401
        org.nlogo.sdm.gui.BindingConnection 2 1158 883 1271 510 NULL NULL 0 0 0
            org.jhotdraw.contrib.ChopDiamondConnector REF 390
            org.jhotdraw.contrib.ChopDiamondConnector REF 401
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
default
0.0
-0.2 0 0.0 1.0
0.0 1 1.0 0.0
0.2 0 0.0 1.0
link direction
true
0
Line -7500403 true 150 150 90 180
Line -7500403 true 150 150 210 180
@#$#@#$#@
0
@#$#@#$#@
