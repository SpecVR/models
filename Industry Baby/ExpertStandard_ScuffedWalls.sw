# ScuffedWalls v1.3.4

# Documentation on functions can be found at
# https://github.com/thelightdesigner/ScuffedWalls/blob/main/Functions.md
            
# DM @thelightdesigner#1337 for more help?

# Using this tool requires an understanding of Noodle Extensions.
# https://github.com/Aeroluna/NoodleExtensions/blob/master/Documentation/AnimationDocs.md

# Playtest your maps

Workspace:Default

0: Import
   Path:ExpertStandard_Old.dat

#start environment

0:animatetrack
track:RightLaser
animateposition: [3,10,20,0], [5,5,25,0.1], [3,0,20,0.2], [3,10,20,0.3], [5,5,25,0.4], [3,0,20,0.5], [3,10,20,0.6], [5,5,25,0.7], [3,0,20,0.8], [3,10,20,0.9], [5,5,25,1]

0:animatetrack
track:LeftLaser
animateposition: [-3,10,20,0], [-5,5,25,0.1], [-3,0,20,0.2], [-3,10,20,0.3], [-5,5,25,0.4], [-3,0,20,0.5], [-3,10,20,0.6], [-5,5,25,0.7], [-3,0,20,0.8], [-3,10,20,0.9], [-5,5,25,1]

0:Environment
id:RotatingLaserRight
lookupmethod:Contains
track:RightLaser
scale: [0.05, 0.5, 50]

0:Environment
id:RotatingLaserLeft
lookupmethod:Contains
track:LeftLaser
scale: [0.05, 0.5, 50]

0:Environment
id:SmallTrackLaneRing
lookupmethod:Contains
active:false

0:Environment
id:BigTrackLaneRing
lookupmethod:Contains
position: [0,2,20]
scale: [10,10,10]

0:Environment
id:Construction
lookupmethod:Contains
active: false

0:Environment
id:BackColumns
lookupmethod:Contains
position:[0,0,75]
localrotation: [180,0,0] 

#end environment

#begin trumpet thing

20:modeltowall
path:doublenoteL.dae
animateposition: [Random(-10,-5), -3, 5, 0], [Random(-10,-5),10,5,1]
deltascale:Random(0.1,0.5)
repeat:576
repeataddtime:0.5
duration: 5
AnimateColor: [1,0,0,0,0], [1,0,1,0,0.2], [0,0,1,0,0.4],[1,0,0,0,0.6], [1,0,1,0,0.8], [0,0,1,0,1]
animatedissolve: [0,0],[1,0.2],[1,0.8],[0,1]
thicc: 12
deltaposition:[0,0,Random(5,60)]

20:modeltowall
path:doublenoteR.dae
animateposition: [Random(5, 10), -3, 5, 0], [Random(5, 10),10,5,1]
deltascale:Random(0.1,0.5)
repeat:576
repeataddtime:0.5
duration: 5
AnimateColor: [1,0,0,0,0], [1,0,1,0,0.2], [0,0,1,0,0.4],[1,0,0,0,0.6], [1,0,1,0,0.8], [0,0,1,0,1]
animatedissolve: [0,0],[1,0.2],[1,0.8],[0,1]
thicc:12
deltaposition:[0,0,Random(5,60)]

#daytrip took it to ten

17:texttowall
path:swifterfont.dae
line:DAYTRIP TOOK IT
line:       TO TEN
size:0.1
animatedefiniteposition: [0,3,10,1]
animatedissolve: [0,0],[1,0.2],[1,0.8],[0,1]
definitedurationbeats:3

#end trumpet thing

#start note mod of nas

20:appendnotes
tobeat:20
animatedissolve: [0,0],[0,0.1],[1,0.15]

24.5:appendnotes
tobeat:25
animatedissolve: [0,0],[0,0.1],[1,0.15]

28:appendnotes
tobeat:28
animatedissolve: [0,0],[0,0.1],[1,0.15]

33:appendnotes
tobeat:35
animatedissolve: [0,0],[0,0.1],[1,0.15]

41:appendnotes
tobeat:41
animatedissolve: [0,0],[0,0.1],[1,0.15]

44:appendnotes
tobeat:44
animatedissolve: [0,0],[0,0.1],[1,0.15]

53:appendnotes
tobeat: 80.5
animateposition: [0,8,10,0],[0,5,8,0.05],[0,0,0,0.1]
animatedissolve: [0,0.03],[1,0.1]
animatedissolvearrow: [0,0.03],[1,0.1]
njsoffset:0.1

81:appendnotes
tobeat:83
animatedissolve: [0,0],[0,0.1],[1,0.15]

89:appendnotes
tobeat:89
animatedissolve: [0,0],[0,0.1],[1,0.15]

92:appendnotes
tobeat:92
animatedissolve: [0,0],[0,0.1],[1,0.15]

97:appendnotes
tobeat:99
animatedissolve: [0,0],[0,0.1],[1,0.15]

105:appendnotes
tobeat:105
animatedissolve: [0,0],[0,0.1],[1,0.15]

108:appendnotes
tobeat:108
animatedissolve: [0,0],[0,0.1],[1,0.15]

113:appendnotes
tobeat:115
animatedissolve: [0,0],[0,0.1],[1,0.15]

121:appendnotes
tobeat:121
animatedissolve: [0,0],[0,0.1],[1,0.15]

124:appendnotes
tobeat:124
animatedissolve: [0,0],[0,0.1],[1,0.15]

129:appendnotes
tobeat:131
animatedissolve: [0,0],[0,0.1],[1,0.15]

137:appendnotes
tobeat:137
animatedissolve: [0,0],[0,0.1],[1,0.15]

140:appendnotes
tobeat:140
animatedissolve: [0,0],[0,0.1],[1,0.15]

155:appendnotes
tobeat:156
animatedissolve: [0,0],[0,0.1],[1,0.15]

161:appendnotes
tobeat:161
animatedissolve: [0,0],[0,0.1],[1,0.15]

162:appendnotes
tobeat:164
animatedissolve: [0,0],[0,0.1],[1,0.15]

169:appendnotes
tobeat:169
animatedissolve: [0,0],[0,0.1],[1,0.15]

178:appendnotes
tobeat:180
animatedissolve: [0,0],[0,0.1],[1,0.15]

187:appendnotes
tobeat:188
animatedissolve: [0,0],[0,0.1],[1,0.15]

193:appendnotes
tobeat:195
animatedissolve: [0,0],[0,0.1],[1,0.15]

196:appendnotes
tobeat:196
animatedissolve: [0,0],[0,0.1],[1,0.15]

201:appendnotes
tobeat:201
animatedissolve: [0,0],[0,0.1],[1,0.15]

204:appendnotes
tobeat:204
animatedissolve: [0,0],[0,0.1],[1,0.15]

212:appendnotes
tobeat: 240
animateposition: [0,8,10,0],[0,5,8,0.05],[0,0,0,0.1]
njsoffset:0.1
animatedissolve: [0,0.03],[1,0.1]
animatedissolvearrow: [0,0.03],[1,0.1]

241:appendnotes
tobeat:243
animatedissolve: [0,0],[0,0.1],[1,0.15]

249:appendnotes
tobeat:249
animatedissolve: [0,0],[0,0.1],[1,0.15]

252:appendnotes
tobeat:252
animatedissolve: [0,0],[0,0.1],[1,0.15]

257:appendnotes
tobeat:259
animatedissolve: [0,0],[0,0.1],[1,0.15]

265:appendnotes
tobeat:265
animatedissolve: [0,0],[0,0.1],[1,0.15]

268:appendnotes
tobeat:268
animatedissolve: [0,0],[0,0.1],[1,0.15]

273:appendnotes
tobeat:275
animatedissolve: [0,0],[0,0.1],[1,0.15]

281:appendnotes
tobeat:281
animatedissolve: [0,0],[0,0.1],[1,0.15]

284:appendnotes
tobeat:284
animatedissolve: [0,0],[0,0.1],[1,0.15]

289:appendnotes
tobeat:289
animatedissolve: [0,0],[0,0.1],[1,0.15]

297:appendnotes
tobeat:297
animatedissolve: [0,0],[0,0.1],[1,0.15]

300:appendnotes
tobeat:300
animatedissolve: [0,0],[0,0.1],[1,0.15]

305:appendnotes
tobeat:307
animatedissolve: [0,0],[0,0.1],[1,0.15]

#end nas

#jack lyrics effect

308:appendnotes
tobeat:432
animateposition: [Random(-3,3), -6, 10, 0],[Random(-1,1), -1, 8, 0.04],[0,0,0,0.06]
njsoffset:0.1
animatedissolve: [0,0.02],[1,0.03]
animatedissolvearrow: [0,0.02],[1,0.03]

#end jack

#start nas again

436:appendnotes
tobeat:436
animatedissolve: [0,0],[0,0.1],[1,0.15]

441:appendnotes
tobeat:441
animatedissolve: [0,0],[0,0.1],[1,0.15]

444:appendnotes
tobeat:444
animatedissolve: [0,0],[0,0.1],[1,0.15]

449:appendnotes
tobeat:452
animatedissolve: [0,0],[0,0.1],[1,0.15]

457:appendnotes
tobeat:457
animatedissolve: [0,0],[0,0.1],[1,0.15]

441:appendnotes
tobeat:441
animatedissolve: [0,0],[0,0.1],[1,0.15]

465:appendnotes
tobeat:468
animatedissolve: [0,0],[0,0.1],[1,0.15]

475.5:appendnotes
tobeat:476
animatedissolve: [0,0],[0,0.1],[1,0.15]

481:appendnotes
tobeat:483
animatedissolve: [0,0],[0,0.1],[1,0.15]

489:appendnotes
tobeat:489.5
animatedissolve: [0,0],[0,0.1],[1,0.15]

492:appendnotes
tobeat:492
animatedissolve: [0,0],[0,0.1],[1,0.15]

489:appendnotes
tobeat:489.5
animatedissolve: [0,0],[0,0.1],[1,0.15]

500:appendnotes
tobeat: 531
animateposition: [0,8,10,0],[0,5,8,0.04],[0,0,0,0.06]
njsoffset:0.1
animatedissolve: [0,0.03],[1,0.1]
animatedissolvearrow: [0,0.03],[1,0.1]

#happy time

171:appendnotes
color:HSLtoRGB({_time/2})
tobeat:174

171:appendevents
color:HSLtoRGB({_time/3})
appendtechnique:1
tobeat:174

#more trumpet thing 

433:modeltowall
path:doublenoteL.dae
animateposition: [Random(-10,-5), -3, 5, 0], [Random(-10,-5),10,5,1]
deltascale:Random(0.1,0.5)
repeat:198
repeataddtime:0.5
duration: 5
AnimateColor: [1,0,0,0,0], [1,0,1,0,0.2], [0,0,1,0,0.4],[1,0,0,0,0.6], [1,0,1,0,0.8], [0,0,1,0,1]
animatedissolve: [0,0],[1,0.2],[1,0.8],[0,1]
thicc: 12
deltaposition:[0,0,Random(5,60)]

433:modeltowall
path:doublenoteR.dae
animateposition: [Random(5, 10), -3, 5, 0], [Random(5, 10),10,5,1]
deltascale:Random(0.1,0.5)
repeat:198
repeataddtime:0.5
duration: 5
AnimateColor: [1,0,0,0,0], [1,0,1,0,0.2], [0,0,1,0,0.4],[1,0,0,0,0.6], [1,0,1,0,0.8], [0,0,1,0,1]
animatedissolve: [0,0],[1,0.2],[1,0.8],[0,1]
thicc:12
deltaposition:[0,0,Random(5,60)]

