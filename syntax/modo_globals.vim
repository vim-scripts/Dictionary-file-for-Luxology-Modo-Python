-- Prepared by kursad karatas 2009 --
-- kursadk@live.com --
-- MODO--
query sceneservice scene ? 
('scene.N', 'scene.name', 'scene.file', 'scene.format', 'scene.changed', 'scene.index')

query sceneservice types ? 
('locator', 'light', 'camera', 'transform', 'translation', 'rotation', 'scale', 'xfrmcore', 'scene', 'textureLayer', 'advancedMaterial', 'defaultShader', 'renderOutput', 'render', 'polyRender', 'lightMaterial', 'envMaterial', 'mesh', 'sunLight', 'environment')

query sceneservice channel ? 
('channel.N', 'channel.name', 'channel.value', 'channel.type', 'channel.vecMode', 'channel.label', 'channel.keys', 'channel.keyValues', 'channel.keyTimes', 'channel.isSelected', 'channel.selection', 'channel.isInternal') query sceneservice key ? ('key.N', 'key.time', 'key.value', 'key.type', 'key.index', 'key.slope', 'key.weight', 'key.slopeType', 'key.weighType', 'key.isSelected')

query sceneservice item ? 
('item.N', 'item.name', 'item.type', 'item.typeLabel', 'item.types', 'item.id', 'item.parent', 'item.numChildren', 'item.children', 'item.tags', 'item.tagTypes', 'item.source', 'item.isSelected', 'item.rotOrder', 'item.pos', 'item.rot', 'item.scale', 'item.matrix', 'item.matrixInvrs', 'item.pivPos', 'item.pivRot', 'item.worldMatrix', 'item.worldMatrixInvrs', 'item.xfrmItems', 'item.xfrmPos', 'item.xfrmRot', 'item.xfrmScl', 'item.xfrmPiv', 'item.xfrmPivC', 'item.fullName')

query sceneservice light ? 
('light.N', 'light.name', 'light.type', 'light.typeLabel', 'light.types', 'light.id', 'light.parent', 'light.numChildren', 'light.children', 'light.tags', 'light.tagTypes', 'light.source', 'light.isSelected', 'light.rotOrder', 'light.pos', 'light.rot', 'light.scale', 'light.matrix', 'light.matrixInvrs', 'light.pivPos', 'light.pivRot', 'light.worldMatrix', 'light.worldMatrixInvrs', 'light.xfrmItems', 'light.xfrmPos', 'light.xfrmRot', 'light.xfrmScl', 'light.xfrmPiv', 'light.xfrmPivC', 'light.fullName')

query sceneservice clip ? 
('clip.N', 'clip.name', 'clip.type', 'clip.typeLabel', 'clip.types', 'clip.id', 'clip.parent', 'clip.numChildren', 'clip.children', 'clip.tags', 'clip.tagTypes', 'clip.source', 'clip.isSelected', 'clip.rotOrder', 'clip.pos', 'clip.rot', 'clip.scale', 'clip.matrix', 'clip.matrixInvrs', 'clip.pivPos', 'clip.pivRot', 'clip.worldMatrix', 'clip.worldMatrixInvrs', 'clip.xfrmItems', 'clip.xfrmPos', 'clip.xfrmRot', 'clip.xfrmScl', 'clip.xfrmPiv', 'clip.xfrmPivC', 'clip.fullName') query sceneservice locator ? ('locator.N', 'locator.name', 'locator.type', 'locator.typeLabel', 'locator.types', 'locator.id', 'locator.parent', 'locator.numChildren', 'locator.children', 'locator.tags', 'locator.tagTypes', 'locator.source', 'locator.isSelected', 'locator.rotOrder', 'locator.pos', 'locator.rot', 'locator.scale', 'locator.matrix', 'locator.matrixInvrs', 'locator.pivPos', 'locator.pivRot', 'locator.worldMatrix', 'locator.worldMatrixInvrs', 'locator.xfrmItems', 'locator.xfrmPos', 'locator.xfrmRot', 'locator.xfrmScl', 'locator.xfrmPiv', 'locator.xfrmPivC', 'locator.fullName')

query sceneservice txLayer ? 
('txLayer.N', 'txLayer.name', 'txLayer.type', 'txLayer.typeLabel', 'txLayer.types', 'txLayer.id', 'txLayer.parent', 'txLayer.numChildren', 'txLayer.children', 'txLayer.tags', 'txLayer.tagTypes', 'txLayer.source', 'txLayer.isSelected', 'txLayer.rotOrder', 'txLayer.pos', 'txLayer.rot', 'txLayer.scale', 'txLayer.matrix', 'txLayer.matrixInvrs', 'txLayer.pivPos', 'txLayer.pivRot', 'txLayer.worldMatrix', 'txLayer.worldMatrixInvrs', 'txLayer.xfrmItems', 'txLayer.xfrmPos', 'txLayer.xfrmRot', 'txLayer.xfrmScl', 'txLayer.xfrmPiv', 'txLayer.xfrmPivC', 'txLayer.fullName')

platformservice
licensedto
exipiresin
serialnum
numlicenses
appname
appversion
appbuild
isheadless
ostype
osname
osversion
paths
    current
    cwd
    temp
    program
    exename
    system
    prefs
    resource
    module
    commonprefs
    help
    user
    content
path.???
importpaths
isapp64bit

query hostservice classes
    classes
    class.???
    servers
    server.???
    defaultPath
      



query layerservice layers ?
query layerservice layer_groups ?
query layerservice layer_lists ?
query layerservice layer_elements ?
query layerservice layer ?
query layerservice layer.N ?
query layerservice layer.name ?
query layerservice layer.index ?
query layerservice layer.subdivLevel ?
query layerservice layer.splPatchLevel ?
query layerservice layer.curveAngle ?
query layerservice layer.parent ?
query layerservice layer.childCount ?
query layerservice layer.children ?
query layerservice layer.pivot ?
query layerservice layer.bounds ?
query layerservice layer.visible ?
query layerservice layer.model ?
query layerservice layer.id ?
query layerservice layer.wpos ?
query layerservice kids ?
query layerservice kid ?
query layerservice kid_groups ?
query layerservice kid.N ?
query layerservice kid.name ?
query layerservice kid.index ?
query layerservice kid.layer ?
query layerservice kid.parent ?
query layerservice parts ?
query layerservice part ?
query layerservice part_groups ?
query layerservice part.N ?
query layerservice part.name ?
query layerservice part.index ?
query layerservice part.layer ?
query layerservice models ?
query layerservice model ?
query layerservice model_groups ?
query layerservice model.N ?
query layerservice model.name ?
query layerservice model.index ?
query layerservice model.layer ?
query layerservice model.curName ?
query layerservice model.curIndex ?
query layerservice model.file ?
query layerservice materials ?
query layerservice material ?
query layerservice material_groups ?
query layerservice material.N ?
query layerservice material.name ?
query layerservice material.index ?
query layerservice material.layer ?
query layerservice material.opacity ?
query layerservice material.color ?
query layerservice material.luminous ?
query layerservice material.diffuse ?
query layerservice material.specular ?
query layerservice material.gloss ?
query layerservice material.reflect ?
query layerservice material.transp ?
query layerservice material.transl ?
query layerservice material.refIndex ?
query layerservice material.bump ?
query layerservice material.colHigh ?
query layerservice material.colFilt ?
query layerservice material.difSharp ?
query layerservice material.id ?
query layerservice material.textures ?
query layerservice textures ?
query layerservice texture ?
query layerservice texture_groups ?
query layerservice texture.N ?
query layerservice texture.name ?
query layerservice texture.index ?
query layerservice texture.layer ?
query layerservice texture.id ?
query layerservice texture.type ?
query layerservice texture.channel ?
query layerservice texture.opacity ?
query layerservice texture.enable ?
query layerservice texture.invert ?
query layerservice texture.blendMode ?
query layerservice texture.position ?
query layerservice texture.rotation ?
query layerservice texture.scale ?
query layerservice texture.projType ?
query layerservice texture.projAxis ?
query layerservice texture.coordSys ?
query layerservice texture.fallType ?
query layerservice texture.falloff ?
query layerservice texture.uvName ?
query layerservice texture.uvMap ?
query layerservice texture.clip ?
query layerservice texture.clipFile ?
query layerservice texture.locator ?
query layerservice clips ?
query layerservice clip ?
query layerservice clip_groups ?
query layerservice clip.N ?
query layerservice clip.name ?
query layerservice clip.index ?
query layerservice clip.layer ?
query layerservice clip.file ?
query layerservice clip.id ?
query layerservice clip.info ?
query layerservice vmaps ?
query layerservice vmap ?
query layerservice vmap_groups ?
query layerservice vmap.N ?
query layerservice vmap.name ?
query layerservice vmap.index ?
query layerservice vmap.layer ?
query layerservice vmap.type ?
query layerservice vmap.dim ?
query layerservice vmap.selected ?
query layerservice vmap.tag ?
query layerservice verts ?
query layerservice vert ?
query layerservice vert_groups ?
query layerservice vert.N ?
query layerservice vert.name ?
query layerservice vert.index ?
query layerservice vert.layer ?
query layerservice vert.pos ?
query layerservice vert.normal ?
query layerservice vert.numPolys ?
query layerservice vert.polyList ?
query layerservice vert.numVerts ?
query layerservice vert.vertList ?
query layerservice vert.vmapValue ?
query layerservice vert.selected ?
query layerservice vert.hidden ?
query layerservice vert.selSets ?
query layerservice vert.symmetric ?
query layerservice vert.wpos ?
query layerservice polys ?
query layerservice poly ?
query layerservice poly_groups ?
query layerservice poly.N ?
query layerservice poly.name ?
query layerservice poly.index ?
query layerservice poly.layer ?
query layerservice poly.numVerts ?
query layerservice poly.vertList ?
query layerservice poly.normal ?
query layerservice poly.type ?
query layerservice poly.vmapValue ?
query layerservice poly.discos ?
query layerservice poly.material ?
query layerservice poly.part ?
query layerservice poly.selected ?
query layerservice poly.hidden ?
query layerservice poly.pos ?
query layerservice poly.tags ?
query layerservice poly.tagTypes ?
query layerservice poly.selSets ?
query layerservice poly.symmetric ?
query layerservice poly.wpos ?
query layerservice poly.wnormal ?
query layerservice poly.vertNormals ?
query layerservice poly.wvertNormals ?
query layerservice edges ?
query layerservice edge ?
query layerservice edge_groups ?
query layerservice edge.N ?
query layerservice edge.name ?
query layerservice edge.index ?
query layerservice edge.layer ?
query layerservice edge.vertList ?
query layerservice edge.numPolys ?
query layerservice edge.polyList ?
query layerservice edge.length ?
query layerservice edge.creaseWeight ?
query layerservice edge.vector ?
query layerservice edge.pos ?
query layerservice edge.selected ?
query layerservice edge.hidden ?
query layerservice edge.selSets ?
query layerservice edge.symmetric ?
query layerservice edge.wpos ?
query layerservice edge.wvector ?
query layerservice uvs ?
query layerservice uv ?
query layerservice uv_groups ?
query layerservice uv.N ?
query layerservice uv.name ?
query layerservice uv.index ?
query layerservice uv.layer ?
query layerservice uv.vert ?
query layerservice uv.poly ?
query layerservice uv.vmap ?
query layerservice uv.disco ?
query layerservice uv.pos ?
query layerservice uv.selected ?
query layerservice uv.hidden ?
query layerservice selection ?
query layerservice uv.index ?
query layerservice uv.layer ?
query layerservice uv.vert ?
query layerservice uv.poly ?
query layerservice uv.vmap ?
query layerservice uv.disco ?
query layerservice uv.pos ?
query layerservice uv.selected ?
query layerservice uv.hidden ?
query layerservice selection ?

--                     --



-- Global Commands
action.create <type:{new|rev|pose}> <src:{act|sel|grp|scn}> <grp:&item> <act:&action>
action.delete <action:&action>
action.edit <mode:{set|add|rem}> <action:&action>
action.parent action:&action parent:&action <mode:integer>
action.reset <type:{clr|def}> <act:&action>
anim.autoKey ?mode:{all|anim|off}
anim.compensation ?state:{off|on}!{off}
anim.linkKeys ?link:integer!{0}
anim.play ?<mode:{stop|start}!{stop}>
anim.playOptions ?<rt:{off|on}> ?<dir:{forwards|backwards}>
anim.uiAction ?action:&action
apericube ?X:integer ?Y:integer ?Z:integer ?N:integer ?scale:float
app.about
app.checkForUpdates
app.clearUndos
app.load filename:string
app.quit
app.redo <steps:integer>
app.undo <steps:integer>
attr.addChannelsSelected <index:integer> <any:integer>
attr.addCommand command:string <index:integer>
attr.addDivider <index:integer>
attr.addFormRef <form:&attr> <index:integer>
attr.addSubform name:string <index:integer>
attr.addViewport <preset:string> <index:integer>
attr.align ?align:{default|wide|full}
attr.catCreate contained:&attr container:&attr section:{head|tail} <ordinal:string>
attr.catDelete
attr.catFindSource
attr.catMove form:&attr section:{head|tail} <index:integer>
attr.catOrdinal ?<ordinal:string>
attr.controlCommand ?command:string
attr.controlFormRef ?form:&attr
attr.controlsFromHistory <index:integer>
attr.controlShowWhenDisabled ?<show:integer>
attr.controlViewport ?preset:string ?<type:string>
attr.createAltCommand <command:string> <label:string> <keys:string>
attr.createMsgTables filename:string language:string
attr.delete
attr.deleteAltCommand
attr.desc ?desc:string
attr.duplicate <parent:&attr> <pos:integer>
attr.editAltCommand ?<command:string> ?<label:string> ?<keys:string>
attr.enable ?<enable:integer>
attr.exportConfig <filename:string> <append:integer>
attr.formColumns ?columns:integer
attr.formCreate name:string <parent:&attr> <pos:integer>
attr.formCreateInGroup name:string
attr.formCreatePieTemplate name:string <parent:&attr> <pos:integer>
attr.formExport ?<export:integer>
attr.formFilter ?filter:string
attr.formFromItem name:string <label:string> <filter:string>
attr.formGroup path:&attrGroup
attr.formIconMode ?mode:{text|icon|both}
attr.formIconSize ?size:{small|large}
attr.formJustification ?mode:{left|center|right|justified}
attr.formLayout ?layout:{properties|vtoolbar|htoolbar}
attr.formMapKey
attr.formPopover <form:&attr>
attr.formPopoverSelected
attr.formRefFindSource
attr.groupCreate name:string
attr.groupDelete
attr.help ?help:string
attr.iconImage ?<image:uiimage>
attr.label ?label:string
attr.listControlsWithoutHelp <filename:string>
attr.parent ?<form:&attr> ?<pos:integer>
attr.popupFace ?face:{option|optionOrLabel|label|both|bothOrLabel}
attr.save <filename:string>
attr.showHelp
attr.showLabel ?<show:integer>
attr.startCollapsed ?state:integer
attr.style ?style:{default|inline|inlinegang|forcetabs|popup|popover|pie|toolchoice}
attr.tooltip ?tooltip:string
attr.viewActivateFirstControl
attr.viewExport ?form:&attr <mode:{set|add|remove|toggle|clear}>
attr.viewTrackFormEdSel ?track:integer
backdrop.add name:string <image:string> <project:{top|bottom|back|front|right|left}> <aspect:integer> <flip:integer> <autoSize:integer> <invert:integer> <blend:integer> <contrast:percent> <brightness:percent> <transparency:percent> <cenX:distance> <cenY:distance> <cenZ:distance> <sizX:distance> <sizY:distance> <sizZ:distance>
backdrop.edit ?image:integer ?<project:{top|bottom|back|front|right|left}> ?<aspect:integer> ?<flip:integer> ?<invert:integer> ?<blend:integer> ?<contrast:percent> ?<brightness:percent> ?<transparency:percent>
backdrop.fit
bake <filename:string> <format:string> <options:integer>
bake.obj <filename:string> <format:string> <options:integer> dist:distance
bake.objDialog dist:distance
bake.objToTexture dist:distance
bake.toTexture
cache.dump ?name:string
cache.purge ?name:string
cache.setMax ?name:string ?size(Mb):integer
camera.autofocus <atmouse:integer>
camera.autofocusUnderMouse
camera.filmBack ?preset:string
camera.filmBackNew name:string
camera.fit <selected:integer> <atmouse:integer>
camera.goto
camera.hfov ?fov:angle
camera.syncView
capsule.extract
center.align orient:{xyz|xzy|yxz|yzx|zxy|zyx} <up:{scene|x|y|z}> <negative:integer>
center.bbox <bbox:{center|top|bottom|left|right|front|back}>
center.match <type:{pos|rot}> <axis:{x|y|z|all}> <average:integer>
center.matchGeometry <type:{pos|rot}>
center.matchGeometryPos
center.matchGeometryRot
center.matchPos
center.matchRot
center.matchWorkplane <type:{pos|rot}>
center.matchWorkplanePos
center.matchWorkplaneRot
center.setPosition <x:distance> <y:distance> <z:distance> <mode:{local|world}>
center.setPositionNumeric
center.setRotation <x:angle> <y:angle> <z:angle> <mode:{local|world}>
center.setRotationNumeric
center.toPivot
channel.bake ?<frameS:integer> ?<frameE:integer> <channel:&channel>
channel.behavior <mode:{pre|post}> ?<type:{constant|none|linear|repeat|oscillate|offsetRepeat|reset}> <channel:&channel>
channel.clear <anim:integer> <channel:&channel>
channel.create name:string <type:{float|distance|angle|percent|integer|boolean}> <mode:{scalar|vecXY|vecXYZ|vecRGB|vecRGBA}> <useMin:integer> <min:float> <useMax:integer> <max:float> <default:float> <item:&item>
channel.delete <channel:&channel>
channel.interpolation ?<type:{curve|linear|stepped}> <channel:&channel>
channel.invert <mode:{input|output}> <local:integer> <channel:&channel>
channel.key <time:time> <value:*> <mode:{add|remove}> <channel:&channel>
channel.link <mode:{rem|add|toggle}> <from:&channel> <to:&channel>
channel.range <min:float> <max:float> <channel:&channel>
channel.relation <mode:{rem|add|toggle}> <driver:&channel> <driven:&channel>
channel.relationKey <mode:{rem|add|toggle}> <item:&item>
channel.scale ?scale:percent <center:{start|center|end|time|user}> <mode:{input|output}> <local:integer> <channel:&channel>
channel.selectLinkIO <type:{input|output}> <channel:&channel>
channel.shift offset:time <channel:&channel>
channel.slide <time:time> offset:time <channel:&channel>
channel.value ?value:* <mode:{set|shift|scale}> <strict:integer> <channel:&channel>
channelEffect.create <effectType:{float|matrix}> <matrixType:{pos|rot|scl}>
channelModifier.create type:string
clip.addSequence filename:string
clip.addStill filename:string
clip.choose
clip.copy
clip.delete
clip.load
clip.loadSequence
clip.name ?name:string
clip.new <disp:integer> <fur:integer> <filename:string> <sequence:integer>
clip.newSequence ?filename:string <res:{x64|x128|x256|x512|x1024|x2048|x4096|x8192}> <type:{Grey|RGB|RGBA}> <fp:integer> <setColor:integer> <color:percent3> <format:string>
clip.newStill ?filename:string <res:{x64|x128|x256|x512|x1024|x2048|x4096|x8192}> <type:{Grey|RGB|RGBA}> <fp:integer> <setColor:integer> <color:percent3> <format:string>
clip.paste
clip.reload
clip.replace <clip:&item> <filename:string> <type:string>
clip.save
clip.saveAll
clip.saveAs <clip:&item> <filename:string> <format:string>
clip.saveSeq
clip.visibleSelected <state:{on|off|toggle}>
cmds.addModifier <key:string>
cmds.aliasCreate alias:string <args:string> <source:string>
cmds.aliasDelete <alias:string>
cmds.clearKey key:string <map:string> <state:string> <region:string> <context:string>
cmds.clearKeyCmdSel
cmds.executeSel
cmds.fireAgain <mode:{key|button|form}> <uiCmds:integer> <selectionCmds:integer> <raw:integer>
cmds.listCommandsWithoutHelp <filename:string> <strict:integer>
cmds.mapKey <key:string> <command:string> <map:string> <state:string> <region:string> <context:string>
cmds.mapKeyCmdSel
cmds.nameSep ?sep:{dot|period|backslash|slash|colon}
cmds.removeModifier key:string <context:string>
cmds.removeModifierSel
cmds.saveList <filename:string> <verbose:integer>
cmds.showHelp <command:string>
cmds.showInfo <command:string>
cmds.undoTo
collapse ?<state:{no|yes}!{no}>
color.swap
config.export filename:string system:{all|frame|attrs|prefs|tools|keys|inputs|macros} <append:integer> <keep:integer>
config.exportDialog
config.import filename:string
config.load
config.save
constraint.effect <mode:{rem|add}> <item:&item>
constraint.usePivot ?<state:integer>
constraintCurve type:{path|const} <mode:{pos|norm|both}> <slide:integer> <comp:integer>
constraintCurve.multi type:{path|const} <mode:{pos|norm|both}>
constraintDirection <mode:{rem|add}> <comp:integer>
constraintDirection.multi <comp:integer>
constraintGeometry type:{vert|edge|poly} mode:{pos|norm} <comp:integer>
constraintIntersect type:{line|curve|plane|surface} <mode:{closest|ray}>
constraintParent <mode:{rem|add}> <comp:integer>
constraintParent.set ?index:integer <comp:integer>
constraintSurface mode:{pos|norm}
constraintTransform <mode:{rem|add}> <type:{pos|rot|scl}> <comp:integer>
constraintTransform.multi <type:{pos|rot|scl}> <comp:integer>
copy ?<state:{no|yes}!{no}>
cut ?<state:{no|yes}!{no}>
deform.mapadd
deform.mddAdd <filename:string>
deform.mddFile
deform.mddReload <all:integer> <preload:integer>
deform.morphadd
deform.setMorphMap ?name:string
deform.setVMap ?name:string
delete ?<state:{no|yes}!{no}>
dialog.fileSaveFormat ?format:string <as:{extension|format}>
dialog.fileType type:string
dialog.fileTypeCustom format:string username:string <loadPattern:string> <saveExtension:string>
dialog.helpURL url:string
dialog.msg msg:string
dialog.msgArg arg:integer datatype:string value:*
dialog.open
dialog.result ?<result:*>
dialog.setup style:{info|warning|error|okCancel|yesNo|yesNoCancel|yesNoAll|yesNoToAll|saveOK|fileOpen|fileOpenMulti|fileSave|dir}
dialog.title title:string
drop.item ?<item:&item>
dsmap
edge.collapse
edge.fillQuads
edge.growQuads auto:integer <offset:distance> <angle:angle>
edge.join average:integer <keep:integer>
edge.remove keep:integer
edge.spinQuads
edge.split
edit.apply <channel:&channel>
edit.applyItem
edit.discard
edit.discardItem
edit.mode ?mode:{apply|discard|manual}
environ.presetSave <filename:string> <desc:string> <thumb:string>
environment.light <envMaterial:&item> ?<sunLight:&item>
envSun.channel <envMaterial:&item> name:string ?value:float
escape
eval name:string
falloff.autoSize
falloff.axisAutoSize ?axis:integer
falloff.reverse
file.delete
file.duplicate <newName:string>
file.newDir path:string <inPath:filepath>
file.rename <newName:string>
filter.catCreate name:string <desc:string>
filter.catDelete <deleteFilters:integer>
filter.catDesc ?desc:string
filter.catName ?name:string
filter.channelType type:string
filter.channelTypeExclude ?exclude:integer
filter.controlType type:{form|cmd|div|ref|vp} <mode:{set|add|remove|toggle|clear}>
filter.controlTypeExclude ?exclude:integer
filter.createMsgTables filename:string <language:string>
filter.groupMode ?mode:{all|any|none|one}
filter.groupName name:string
filter.itemType type:string <mode:{set|add|remove|toggle|clear}>
filter.itemTypeExclude ?exclude:integer
filter.itemTypeSuper ?super:integer
filter.nodeCreate type:string <index:integer>
filter.nodeDelete <warn:integer>
filter.nodeEnable ?enable:integer
filter.nodeParent parent:string <index:integer>
filter.nodeType ?type:string
filter.presetCategory ?<hash:string>
filter.presetCreate name:string <desc:string>
filter.presetDelete <warn:integer>
filter.presetDesc ?desc:string
filter.presetEnable ?enable:integer
filter.presetName ?name:string
filter.string pattern:string
filter.stringCase ?case:integer
filter.stringMode ?mode:{prefix|pattern}
gl.capture
gl.drawSize ?size:float
gradient.create <item:&item> <channel:string>
gradient.delete <item:&item> <channel:string>
gradient.key <item:&item> <channel:string> <mode:{create|delete}> <time:float>
graph.fit <mode:{all|selected|visible}> <input:integer> <output:integer>
group.create
group.edit <mode:{add|rem|clr}> <type:{item|chan|all}> <item:&item>
group.hierarchy <tree:{none|down|branch|branchrel|root}> ?state:integer!{0}
group.scan <mode:{sel|key}> <type:{item|chan|all}> <tree:{none|down|branch|branchrel|root}> <item:&item>
hide.invert
hide.sel
hide.unsel
history.clear
history.executeSel
history.max ?max:integer
history.resultsMax ?max:integer
ik.apply
ik.remove <item:&item>
ik.upVector
image.clear
image.expand
image.flatten
image.healSeams
image.invert
image.normalize
image.normalToVector
image.setRes ?res:{x64|x128|x256|x512|x1024|x2048|x4096}
image.txsyn input:string output:string width:integer height:integer <repeats:float> <quality:float> <jostle:percent>
inmap.bindEvent map:string <state:string> event:string ?combo:string <context:string>
inmap.bindEventSel ?<combo:string>
inmap.bindRegion map:string <state:string> region:string combo:string command:string <context:string>
inmap.bindRegionSel ?<combo:string> ?<command:string>
inmap.convertLegacyKeyMaps
inmap.reassignEventSelAsGlobal
inmap.reassignRegionSelAsGlobal
inmap.unbindEvent map:string <state:string> event:string <combo:string> <context:string>
inmap.unbindEventSel
inmap.unbindRegion map:string <state:string> region:string <combo:string> <command:string> <context:string>
inmap.unbindRegionSel
item.addPackage name:string <extend:integer>
item.align <mode:{item|piv}> orient:{xyz|xzy|yxz|yzx|zxy|zyx} <up:{scene|x|y|z}> <negative:integer>
item.apply <type:{pos|rot|scl}> <item:&item>
item.bake <type:{pos|rot|scl|all}> ?<frameS:integer> ?<frameE:integer> <remConstraints:integer> <item:&item>
item.channel name:string ?value:* <mode:{set|shift|scale}> <item:&item>
item.channelHaul
item.channelKeyState name:string ?state:{none|undefined|delkey|envelope|key} <item:&item>
item.channelPopover
item.channelState name:string ?state:{none|undefined|constant|envelope} <item:&item>
item.color <mode:{wire|fill}> <r:float> <g:float> <b:float> <type:string> <item:&item>
item.command <mode:{rem|add|run}> ?cmd:string <item:&item>
item.comment ?comment:string
item.create ?type:string <name:string> <mask:string>
item.delete <mask:string> <child:integer>
item.draw <mode:{rem|add}> <type:string> <item:&item>
item.dropAction <type:{item|assembly|global}> <mode:{src|dst}> ?<action:{none|parent|parentI|match|matchP|matchR|matchS|insert|insertP|insertI}> <item:&item>
item.dropScript ?script:string <mode:{src|dst}> <item:&item>
item.duplicate <instance:integer> <type:string> <all:integer> <mods:integer>
item.extract <item:&item> <inPlace:integer>
item.faceCamera <mode:{rem|set}> <item:&item>
item.help <mode:{rem|add}> <type:{label|tooltip|url}> ?label:string <item:&item>
item.insert <item:&item> <itemC:&item> <location:{child|parent}> <inPlace:integer>
item.key <mode:{anim|all}> <xfrm:integer> <item:&item>
item.linkShape <mode:{rem|add}> <item:&item>
item.match <mode:{item|cen|piv}> <type:{pos|rot|scl}> <axis:{x|y|z|all}> <average:integer> <item:&item> <itemTo:&item>
item.matchPos
item.matchRot
item.matchWorkplane <type:{pos|rot}>
item.matchWorkplanePos
item.matchWorkplaneRot
item.name ?name:string <type:string> <item:&item>
item.parent <item:&item> <parent:&item> <position:integer> <type:string> <inPlace:integer>
item.presetSave item:&item filename:string <desc:string> <values:{all|changed}> <thumb:string>
item.presetStore <mask:string> <filename:string> <comment:string> <loadThumb:integer> <thumb:string>
item.refSystem ?<item:&item>
item.renameTag old:string new:string type:string
item.selectChannels <type:{all|anim}> <item:&item>
item.selectLinkIO <type:{input|output}> <item:&item>
item.selPresetSave type:string <filename:string> <desc:string> <values:{all|changed}> <thumb:string>
item.setOrbitCenter <atmouse:integer>
item.setPosition <x:distance> <y:distance> <z:distance> <mode:{local|world}>
item.setPositionNumeric
item.setRotation <x:angle> <y:angle> <z:angle> <mode:{local|world}>
item.setRotationNumeric
item.setType ?type:string ?<mask:string>
item.shape <mode:{rem|add}> <item:&item>
item.state mode:{vis|rndr|sel|lock} <state:{default|on|off|toggle}> <type:string> <item:&item>
item.style ?<style:{default|wire|vmap|solid|shade}> <item:&item>
item.tag mode:{number|string} ?tag:* ?value:string
item.userTag ?tag:string <item:&item>
item.visible <state:{default|visible|hidden}> <mode:{sel|all}> <item:&item>
itemAlign ?<state:{no|yes}!{no}>
itemList.find <item:&item>
iview.options ?<layer:integer> ?<shadow:integer> ?<GI:integer> ?<reflection:integer> ?<refraction:integer> ?<displacement:integer> ?<draftSettings:integer> ?<autoUpdate:integer> ?<alwaysRender:integer> ?<multiThread:integer> ?<allThreads:integer> ?<itemSel:integer> ?<itemVis:integer> ?<effect:string> ?<geometry:string> ?<camera:integer> ?<trackball:integer>
iview.pause
iview.reset
iview.save ?<filename:string> ?<format:string> ?<res:integer>
iview.selectBin mbin:&mbin smode:integer pmode:integer
iview.selectLayer mbin:&mbin ?layer:string
iview.type ?type:string
key.break ?type:{value|slope|weight|slopeWeight}
key.color <r:float> <g:float> <b:float> <a:float>
key.copy <add:integer>
key.create <item:string> <channel:string> <time:float> <value:float>
key.cut <add:integer>
key.delete <link:integer>
key.invert <mode:{input|output}> <local:integer>
key.paste <mode:{merge|insert|replace}>
key.quantize
key.scale ?scale:percent <centerOpt:{start|center|end|time|user}> <centerVal:float> <mode:{input|output}> <link:integer>
key.slope ?slope:float <tangent:{in|out|both}>
key.slopeType ?type:{manual|auto|linearIn|linearOut|flat|autoFlat|stepped} <tangent:{in|out|both}> <link:integer>
key.tangent ?slope:float ?weight:float <tangent:{in|out|both}>
key.time ?time:* <abs:integer> <link:integer> <ripple:integer>
key.unify ?type:{value|slope|weight|slopeWeight} <tangent:{in|out|both}>
key.value ?value:* <mode:{set|add}>
key.weight ?weight:float <tangent:{in|out|both}>
key.weightType ?type:{manual|auto} <tangent:{in|out|both}> <link:integer>
keyed.changeKeyCommand ?command:string
keyed.clearKeyAssignment
keyed.newKeyAssignment <useViewInputMap:integer>
keyed.reassignKeyAsGlobal
keyed.setViewModifiers ?mode:{all|unqual|combo} ?<combo:string>
keyed.toolHaulingSel ?axis:{none|horizontal|vertical}
layer.delete
layer.deleteSelected
layer.export <index:integer> <format:string> <filename:string>
layer.exportSelected
layer.groupSelected
layer.import scene:integer parent:&item ?<childs:integer> ?<shaders:integer> <move:integer>
layer.maskSelected
layer.meshOverride
layer.move oldPos:integer newPos:integer <mesh:integer>
layer.new <number:integer> <add:integer>
layer.newItem ?type:string <name:string> ?<number:integer> <add:integer>
layer.newItemRename ?type:string <name:string> ?<number:integer> <add:integer>
layer.props ?index:integer ?<name:string> ?<divsubd:integer> ?<divspch:integer> ?<angcurv:angle> ?<linUV:integer>
layer.propsSelected
layer.referenceSelected
layer.renameSelected
layer.reset
layer.setReference ?item:&item
layer.setSelectionMode
layer.setVisibility ?item:&item ?visible:integer <recur:integer>
layer.swap
layer.toggleObjectVisibility <index:integer>
layer.visibilitySelected <mode:{set|add|remove|toggle}>
layout.clear
layout.closeWindow
layout.count #count:integer
layout.create <title:string> <x:integer> <y:integer> <width:integer> <height:integer> <minSizeX:integer> <minSizeY:integer> <maxSizeX:integer> <maxSizeY:integer> <persistent:integer> <maximize:integer> <style:{standard|palette|popoverClickOff|popoverRollOff}> <command:string> <icon:string>
layout.createOrClose cookie:string <layout:string> ?<open:integer!{0}> <title:string> <x:integer> <y:integer> <width:integer> <height:integer> <minSizeX:integer> <minSizeY:integer> <maxSizeX:integer> <maxSizeY:integer> <persistent:integer> <maximize:integer> <style:{standard|palette|popoverClickOff|popoverRollOff}> <command:string> <icon:string>
layout.delete name:string
layout.dismissPopups
layout.lockDividers ?<lock:integer>
layout.lockThumbs ?<lock:integer>
layout.restore ?name:string <tweak:integer>
layout.save name:string
layout.saveQuiet
layout.tidy tidy:integer
layout.togglePalettes ?<visible:integer>
license.get uname:string pass:string
light.photometryFile
light.sunAlign <longitude:angle> <latitude:angle> <day:integer> <month:{jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec}> <year:integer> <hour:integer> <minute:integer> <timezone:float>
light.temperature kelvins:float
lock.invert
lock.sel
lock.unsel
log.consoleReset
log.masterClear
log.masterMax ?max:integer
log.masterSave <filename:string>
log.subClear name:string
log.subMax name:string max:integer
log.subSave name:string <filename:string>
log.subToConsole sub:string ?state:integer
log.subToConsoleOnly sub:string
log.toConsole ?<state:integer>
ls ?<name:string> ?<type:string> ?<listTypes:string>
macro.commandsFromHistory <index:integer>
macro.createFromHistory name:string <desc:string>
macro.duplicate
macro.record ?start:integer!{0}
macro.recordUICommands ?mode:{auto|always|never}
macro.replayRecorded count:integer
macro.run <hash:string> <args:string>
macro.runFile <args:string>
macro.save <filename:string>
macro.saveRecorded <filename:string>
macro.storeRecorded name:string <desc:string>
mask.setMesh ?name:string
mask.setPTag ?name:string
mask.setPTagType ?name:string
matchGeometryPos ?<state:{no|yes}!{no}>
matchGeometryRot ?<state:{no|yes}!{no}>
matchPos ?<state:{no|yes}!{no}>
matchRot ?<state:{no|yes}!{no}>
matchWorkplanePos ?<state:{no|yes}!{no}>
matchWorkplaneRot ?<state:{no|yes}!{no}>
material.new ?name:string ?assign:integer
material.purge
material.reassign ?before:string ?after:string
material.setUV ?name:string
mesh.curveAngle ?angle:angle ?mode:{display|freeze|render}
mesh.curveSubdiv ?level:{coarse|medium|fine}
mesh.linearUV ?linear:integer
mesh.octree ?level:integer ?relax:integer
mesh.patchSubdiv ?level:integer
mesh.presetSave filename:string <desc:string> <thumb:string> <mask:string>
mesh.presetStore <filename:string> <comment:string> <loadThumb:integer> <thumb:string>
mesh.setBBox ?enable:integer
mesh.spatchSubdiv ?level:integer
mirror ?<state:{no|yes}!{no}>
openHelp
openHelpURL URL:string
openURL URL:string
paintool.set preset:string ?mode:{off|on|clear|remove|add|flush}!{off} <task:{falloff|show|generator|effector|center|snap|constraint|axis|path|brush|nozzle|ink|actor}>
paste ?<state:{no|yes}!{no}>
pathalias.alias name:string
pathalias.create alias:string path:string
pathalias.createUI
pathalias.delete
pathalias.duplicate
pathalias.path <path:string>
pbview.altMode ?<mode:integer>
pbview.foldersAsThumbnails ?mode:{never|conditional|always}
pbview.identifier ?identifier:string
pickWalk <dir:{up|down|left|right}>
pickWalk.set <dir:{up|down|left|right}> <itemF:&item> ?<itemT:&item>
pivot.align orient:{xyz|xzy|yxz|yzx|zxy|zyx} <up:{scene|x|y|z}> <negative:integer>
pivot.bbox <bbox:{center|top|bottom|left|right|front|back}>
pivot.match <type:{pos|rot}> <axis:{x|y|z|all}> <average:integer>
pivot.matchGeometry <type:{pos|rot}>
pivot.matchGeometryPos
pivot.matchGeometryRot
pivot.matchPos
pivot.matchRot
pivot.matchWorkplane <type:{pos|rot}>
pivot.matchWorkplanePos
pivot.matchWorkplaneRot
pivot.setPosition <x:distance> <y:distance> <z:distance> <mode:{local|world}>
pivot.setPositionNumeric
pivot.setRotation <x:angle> <y:angle> <z:angle> <mode:{local|world}>
pivot.setRotationNumeric
plugin.add filename:string
plugin.load
poly.align
poly.array ?numX:integer ?numY:integer ?numZ:integer ?<jitX:distance> ?<jitY:distance> ?<jitZ:distance> ?<type:{auto|manual}> ?<sclX:percent> ?<sclY:percent> ?<sclZ:percent> ?<offX:distance> ?<offY:distance> ?<offZ:distance> ?<merge:integer>
poly.boolean mode:{union|intersect|subtract|add} <cutmesh:{background|lastselect}>
poly.clone ?num:integer ?<offX:distance> ?<offY:distance> ?<offZ:distance> ?<sclX:percent> ?<sclY:percent> ?<sclZ:percent> ?<cenX:distance> ?<cenY:distance> ?<cenZ:distance> ?<axis:integer> ?<angle:angle>
poly.collapse
poly.convert ?to:string ?<from:string> ?<toggle:integer>
poly.correct
poly.drill mode:{core|tunnel|stencil|slice} axis:{x|y|z} <material:string> <cutmesh:{background|lastselect}>
poly.flip
poly.freeze face:integer <drill:integer> <axis:integer> <disp:integer> <deform:integer>
poly.info ?<index:integer> ?<vertex:integer> ?<edge:integer> ?<face:integer> ?<normal:float>
poly.lathe ?axis:{x|y|z} ?sides:integer ?<cenX:distance> ?<cenY:distance> ?<cenZ:distance> ?<start:angle> ?<end:angle> ?<offset:distance> ?<uvs:{none|u|v}>
poly.make ?type:string ?<close:integer>
poly.makeCurveClosed
poly.makeCurveOpen
poly.makeFace
poly.makeLoopCap ?<pole:integer>
poly.makePatch ?seg1:integer ?type1:{length|knots} ?seg2:integer ?type2:{length|knots}
poly.merge
poly.mirror axis:{x|y|z} <cenX:distance> <cenY:distance> <cenZ:distance> <merge:integer> <range:{auto|fixed}> <dist:distance>
poly.radialArray ?num:integer ?<axis:integer> ?<cenX:distance> ?<cenY:distance> ?<cenZ:distance> ?<merge:integer>
poly.remove
poly.renameMaterial ?old:string ?new:string
poly.renameTag old:string new:string type:string
poly.setMaterial name:string <color:percent3> <diffuse:percent> <specular:percent> <smoothing:integer> <default:integer>
poly.setPart ?name:string
poly.setTag name:string type:string
poly.solidDrill mode:{core|tunnel|stencil|slice} <material:string> <cutmesh:{background|lastselect}>
poly.spinQuads
poly.split
poly.subdivide type:{flat|smooth|sds} <fractal:percent> <maxangle:angle>
poly.triple <mode:{quality|strip}>
poly.uniformLoopSlice
poly.unify force:integer
pref.autoSaveDir
pref.bucketDir
pref.contentDir
pref.frameDir
pref.helpDir
pref.netPath
pref.select ?pref:&pref <mode:{set|add|remove|toggle}>
pref.value name:string ?value:*
preset.do <preset:filepath>
preset.doAndDismiss
preset.dropMesh servername:string filename:string hitItem:&item mode:{add|apply} posX:float posY:float posZ:float dirX:float dirY:float dirZ:float
preset.dropProfile servername:string filename:string posX:float posY:float posZ:float dirX:float dirY:float dirZ:float
preset.dropScene servername:string filename:string hitItem:&item mode:{add|apply} posX:float posY:float posZ:float dirX:float dirY:float dirZ:float
preset.dropShader servername:string filename:string hitItem:&item material:&item mode:{add|apply}
preset.thumbReplace <preset:string> <image:string>
profile.presetFlip direction:{horizontal|vertical}
profile.presetLoad filename:string axis:{x|y|z} <freeze:integer> <tolerance:distance>
profile.presetLoadDialog
profile.presetSave filename:string axis:{x|y|z} <dimension:{one|two}> <label:string> <caption:string> <center:integer>
profile.presetSaveDialog
profile.presetSwap
query service:string attribute:string #value:* <select:string>
remove ?<state:{no|yes}!{no}>
render <filename:string> <format:string> <options:integer>
render.all <filename:string> <format:string> <options:integer>
render.animation <filename:string> <format:string> <options:integer>
render.animationDialog first:integer last:integer save:{sequence|movie|layered}
render.camera ?camera:&item
render.cleanup
render.clear <slot:integer>
render.dpi ?dpi:float
render.irrLoad
render.irrSave
render.outputFile
render.recall <slot:integer>
render.recallLast
render.recallNext
render.recallPrev
render.res axis:integer ?res:*
render.sel <filename:string> <format:string> <options:integer>
render.slave
render.turntable <filename:string> <format:string> <frames:integer> <fps:float> <type:integer>
render.turntableDialog <frames:integer> <fps:float> <type:{camera|geometry}> save:{sequence|movie|layered}
render.visible <filename:string> <format:string> <options:integer>
replicator.create
replicator.particle ?particle:&item
replicator.source ?source:&item
replicator.surfGen
revolve.reset <item:&item>
scene.addRenderItems
scene.close
scene.closeAll
scene.load <mode:{normal|import|reference}>
scene.new
scene.open ?filename:string <mode:{normal|import|reference}>
scene.revert
scene.save <mode:{current|rename|export|all}> <format:string>
scene.saveAs <filename:string> <format:string> <export:integer> <index:integer>
scene.saveSelected <filename:string> <desc:string> <thumb:string>
scene.set ?<index:integer>
scene.tag mode:{number|string} ?tag:* ?value:string
scheme.loadPreset ?scheme:integer
scheme.savePreset scheme:string
script.create name:string <desc:string>
script.delete
script.desc ?desc:string
script.executeSel
script.implicit <name:string> <args:string>
script.mapKey
script.name ?name:string
script.run <hash:string> <args:string>
sculpt.bakeMesh ?mode:{heightMap|vdispMap} ?res:{x64|x128|x256|x512|x1024|x2048|x4096} ?proj:integer ?iterations:integer
sculpt.relaxMesh ?iterations:integer ?constrain:integer
sculpt.setBump ?bump:percent
sculpt.strokeInterpolate ?interpolate:integer
sculpt.toMorph vertMap:string
select.3DElementUnderMouse <mode:{set|add|remove|toggle}>
select.action ?action:&action <mode:{set|add|remove|toggle}>
select.all
select.altCommand ?path:&altc <mode:{set|add|remove|toggle}>
select.attr ?path:&attr <mode:{set|add|remove|toggle}>
select.attrCatEntry ?path:&attrCatEntry <mode:{set|add|remove|toggle}>
select.attrGroup ?path:&attrGroup <mode:{set|add|remove|toggle}>
select.between <space:{m3d|uv}>
select.boundary <space:{m3d|uv}>
select.center ?center:&center <mode:{set|add|remove|toggle}>
select.channel <channel:&channel> <mode:{set|add|remove|toggle}> <related:integer>
select.closeLoop
select.command ?command:&atag <mode:{set|add|remove|toggle}>
select.connect <space:{m3d|uv}> <closeLoop:integer>
select.contract <space:{m3d|uv}>
select.convert <type:string>
select.copy
select.count type:string #count:integer
select.cut
select.delete
select.deleteSet ?name:string <all:integer>
select.drop type:string <mask:string>
select.edge ?action:{add|remove} ?test:{poly|bond} ?mode:{all|less|more|equal} ?<value:string>
select.edgeBetween <space:{m3d|uv}>
select.edgeConnect <space:{m3d|uv}> <closeLoop:integer>
select.edgeContract <space:{m3d|uv}>
select.edgeCoplanar flatness:float
select.edgeDeLoop <space:{m3d|uv}>
select.edgeExpand <space:{m3d|uv}>
select.edgeInvert
select.edgeLoop <direction:{base|next|prev}> <additive:integer> <space:{m3d|uv}>
select.edgeRing <space:{m3d|uv}>
select.edgeSharp min:angle max:angle
select.editSet name:string mode:{add|remove|rename} <newname:string>
select.element layer:integer type:{vertex|polygon|edge|disco} mode:{set|add|remove|toggle} index:integer <index2:integer> <index3:integer>
select.elementInfo infoitem:&infoitem mode:{set|add|remove|toggle}
select.elmBatchAdd index:integer <index2:integer> <index3:integer>
select.elmBatchBegin layer:integer type:{vertex|polygon|edge|disco}
select.elmBatchComplete
select.expand <space:{m3d|uv}>
select.filepath ?path:filepath <mode:{set|add|remove|toggle}>
select.filterCat ?cat:&filtercat <mode:{set|add|remove|toggle}>
select.filterNode ?node:&filternode <mode:{set|add|remove|toggle}>
select.filterPreset ?preset:&filterpreset <mode:{set|add|remove|toggle}>
select.inputCommand ?command:&inputcommand <mode:{set|add|remove|toggle}>
select.inputMappable ?mappable:&inputmappable <mode:{set|add|remove|toggle}>
select.invert ?<state:{no|yes}!{no}>
select.item item:&item <mode:{set|add|remove|toggle}> <mask:string>
select.itemHierarchy item:&item <type:{hierarchy|root|down|up}> mode:{set|add|remove|toggle}
select.itemPattern pattern:string <mode:{set|add|remove|toggle}>
select.itemSource item:&item <mode:{set|add|remove|toggle}>
select.itemSourceSelected
select.itemType <type:string> <anim:integer> <super:integer> <mode:{set|add|remove|toggle}>
select.key item:&item channel:integer <time:time> <tangent:integer> <mode:{set|add|remove|toggle}> <related:integer>
select.keyEdKey ?key:&keyedkey <mode:{set|add|remove|toggle}>
select.keyRange item:&item channel:integer <inputMin:float> <inputMax:float> <outputMin:float> <outputMax:float> <mode:{set|add|remove|toggle}>
select.lasso <mode:{set|add|remove|toggle}>
select.lassoStyle ?style:{lasso|rectangle|circle|ellipse}
select.layer number:integer <mode:{set|add|remove|toggle}> <bg:integer> <children:integer> <object:integer>
select.layerInfo ?info:&layerinfo <mode:{set|add|remove|toggle}>
select.layerTree <mode:{set|add|remove|toggle}> <all:integer> <setVis:integer>
select.less
select.link ?link:&link <mode:{set|add|remove|toggle}>
select.loop <direction:{base|next|prev}> <additive:integer> <space:{m3d|uv}>
select.more
select.nextMode <mode:{component|item}>
select.paint
select.paste
select.pathAlias alias:string <mode:{set|add|remove|toggle}>
select.pivot ?pivot:&pivot <mode:{set|add|remove|toggle}>
select.polygon ?action:{add|remove} ?test:{type|vertex|part|material} ?mode:{face|curve|bezier|subdiv|spatch|text|nonplanar|colocated|coplanar|angle} ?<value:string>
select.polygonBand <direction:{base|next|prev}> <additive:integer> <space:{m3d|uv}>
select.polygonBetween <space:{m3d|uv}>
select.polygonConnect <space:{m3d|uv}> <closeLoop:integer>
select.polygonContract <space:{m3d|uv}>
select.polygonDeConnect <space:{m3d|uv}>
select.polygonExpand <space:{m3d|uv}>
select.polygonInvert
select.polygonNormal normal.X:distance normal.Y:distance normal.Z:distance range:angle
select.preset path:preset <identifier:string> <mode:{set|add|remove|toggle}>
select.presetDrop <identifier:string>
select.ptagType ?type:{material|part}
select.redirect <itemF:&item> ?<itemT:&item>
select.ring <space:{m3d|uv}>
select.script ?hash:&script <mode:{set|add|remove|toggle}>
select.scriptService ?service:&scriptService <mode:{set|add|remove|toggle}>
select.setWorkPlane
select.subItem item:&item <mode:{set|add|remove|toggle}> <mask:string> <recur:integer> <setVis:integer>
select.symmetry ?active:integer ?<axis:{x|y|z|arbitrary}> ?<vecX:distance> ?<vecY:distance> ?<vecZ:distance> ?<offset:float> ?<useXfrm:integer> ?<uvActive:integer> ?<uvAxis:{u|v}> ?<uvOffset:float>
select.symmetryAxis ?axis:integer
select.symmetryState ?axis:{none|x|y|z}
select.symmetryUVState ?axis:{none|u|v}
select.time ?time:time <type:integer> <relative:integer>
select.tool ?name:string!{}
select.toolHauling ?haul:&toolHauling <mode:{set|add|remove|toggle}>
select.type type:string
select.typeFrom typelist:string ?<enable:integer!{0}>
select.uiImage type:string <path:string>
select.useSet ?name:string mode:{select|deselect}
select.uvConnect
select.vertex ?action:{add|remove} ?test:{edge|poly} ?mode:{all|less|more|equal} ?<value:string>
select.vertexBetween <space:{m3d|uv}>
select.vertexColinear distance:distance
select.vertexConnect <space:{m3d|uv}> <closeLoop:integer>
select.vertexContract <space:{m3d|uv}>
select.vertexDeConnect <space:{m3d|uv}>
select.vertexExpand <space:{m3d|uv}>
select.vertexInvert
select.vertexLoop <direction:{base|next|prev}> <additive:integer> <space:{m3d|uv}>
select.vertexMap name:string type:{wght|subd|txuv|morf|spot|rgb|rgba|pick|norm|epck} mode:{replace|add|remove}
select.vertexRing <space:{m3d|uv}>
select.viewport <fromMouse:integer> <mode:{set|add|remove|clear}> ?<viewport:integer> <frame:integer> <type:string> <tabOf:integer>
select.viewportWithTag tag:string <anyFrame:integer>
setPosition ?<state:{no|yes}!{no}>
setRotation ?<state:{no|yes}!{no}>
shader.create ?type:string
shader.createRename ?type:string
shader.group
shader.lightGroup ?group:&item
shader.new ?type:string
shader.setBlend ?mode:integer
shader.setEffect ?effect:string
shader.setOpacity ?opacity:percent
shader.setup
shader.setVisible item:&item visible:integer
shader.visibleSelected <state:{on|off|toggle}>
spinQuads ?<state:{no|yes}!{no}>
subcine.refTextures root:&item child:integer
sun.location ?name:string
sun.saveLocation name:string
target <mode:{rem|set}> <item:&item> <target:&item>
texture.autoSize
texture.bake
texture.bakeFromObj
texture.copy
texture.delete <select:integer>
texture.duplicate
texture.instance
texture.name ?type:string
texture.new ?image:string
texture.newImage effect:string <auto:integer> <filename:string>
texture.parent ?item:&item <position:integer>
texture.paste
texture.preview
texture.select ?name:string
texture.setAxis axis:integer
texture.setCamera ?name:string
texture.setIMap ?name:string
texture.setInput ?name:string
texture.setLocator <item:string> ?locator:string
texture.setMask item:&item mask:&item
texture.setProj ?type:{none|pl|cy|sp|cu|bx|fr|uv|lp|fu}
texture.setUV ?name:string
texture.setVMap ?name:string
texture.size axis:integer ?size:distance
time.edit <time:time> <mode:{frame|time}> <offset:float>
time.fps ?<fps:{film|pal|ntsc29|ntsc30|custom}>
time.fpsCustom ?rate:float
time.range <range:{scene|current}> ?<in:time> ?<out:time>
time.snap ?mode:integer
time.step <type:{frame|key}> <mode:{next|prev|first|last}>
time.system ?sys:{seconds|frames|smpte|filmcode}
tool.activate ?<name:string> <index:integer>
tool.apply
tool.attr tool:string attr:string ?value:*
tool.clearTask ?<task:{falloff|show|generator|effector|center|snap|constraint|axis|path|brush|nozzle|ink|actor}> ?<task2:{falloff|show|generator|effector|center|snap|constraint|axis|path|brush|nozzle|ink|actor}>
tool.coordSys ?system:{world|local|object|screen}
tool.deactivate name:string
tool.doApply
tool.drop
tool.elementMode ?<mode:{auto|autoCent|vertex|edge|edgeCent|polygon|polyCent}>
tool.enable ?name:string <enable:integer>
tool.flag <name:string> flag:{visible|auto|lock|post-apply|enable|implicit|drop|noattrs|select} ?<enable:*>
tool.handleScale <increase:integer>
tool.handleStyle ?style:integer
tool.listToolsWithoutHelp <filename:string> <strict:integer>
tool.make
tool.makePreset name:string
tool.name ?name:string
tool.noChange
tool.presetAttr preset:string tool:string attr:string ?val:string
tool.presetBrowse <filename:string>
tool.presetCopy preset:string <name:string>
tool.presetExport filename:string <brush:integer> <preview:string> <desc:string>
tool.presetFlags preset:string tool:string flag:{visible|auto|lock|post-apply|enable|implicit|drop|noattrs|select} ?<enable:integer>
tool.presetGroup preset:string ?group:string
tool.presetImport filename:string
tool.presetKill preset:string
tool.presetRename preset:string name:string
tool.presetSave <filename:string> <desc:string>
tool.reset <tool:string>
tool.restart
tool.restorePreset ?name:string <tool:string>
tool.revert name:string
tool.set preset:string ?mode:{off|on|clear|remove|add|flush}!{off} <task:{falloff|show|generator|effector|center|snap|constraint|axis|path|brush|nozzle|ink|actor}>
tool.setAttr tool:string attr:string value:*
tool.setPreset preset:string
tool.snapState ?enable:integer
tool.state task:{falloff|show|generator|center|snap|constraint|axis|path|brush|nozzle|ink|actor} ?enable:integer!{0}
tool.storePreset name:string save values:integer
tool.viewType ?type:{xyz|uv}
tool.xfrmDisco ?enable:integer
tool.xfrmItemMode mode:{move|rotate|scale} ?<enable:integer>
transform.add type:{scl|rot|pos|piv|shr|pivR} <item:&item> <pos:{pre|post}> <adv:integer>
transform.channel name:string ?value:* <mode:{set|shift|scale}> <item:&item>
transform.freeze <type:{all|translation|rotation|scale|shear|pivot|pivotcomp|pivotrot|pivotrotcomp}>
transform.key type:{scl|rot|pos|piv|shr|srt} <item:&item> <mode:integer> <time:float> <add:integer>
transform.merge <rem:integer>
transform.purge <type:{scl|rot|pos|shr|piv|all}> <mode:{sel|all}> <force:integer> <item:&item>
transform.reset <type:{all|translation|rotation|scale|shear|pivot|pivotcomp|pivotrot|pivotrotcomp}>
transform.zero <type:{all|translation|rotation|scale|shear|pivot|pivotcomp|pivotrot|pivotrotcomp}>
uiimage.clear ?<type:string>
unhide <mode:{sel|all}>
unlock
upVector mode:{rem|add}
upVector.itemAxis mode:{rem|add}
user.def name:string attr:{username|type|list|listnames|argtype|min|max|action|dialogname|deferaction|valuepresetcookie} ?value:*
user.defDelete name:string
user.defNew name:string <type:string> <life:{config|temporary|momentary}>
user.toggle name:string valueOn:{...} <valueOff:{...}> ?toggle:integer!{0}
user.value name:string ?value:*
uv.align up/down/left/right:{Up|Down|Left|Right} <low/center/average/high:{Low|Center|Average|High}>
uv.copy
uv.cut
uv.delete
uv.fit sepa:integer <keep:integer>
uv.flip
uv.mirror axis:{u|v} <cent:float>
uv.moveToBounds ?move:integer ?<limit:integer> ?<nPols:integer>
uv.orient direction:{horizontal|perpendicular|auto}
uv.pack pack:integer <stretch:integer> <orient:integer> <direction:{horizontal|perpendicular|auto}> <gaps:percent> <bbox:integer>
uv.paste
uv.relax ?iterations:integer ?<modelLength:integer>
uv.rotate
uv.selectBorder
uv.sew average:{select|average|disco} <selected:integer>
uv.sewMove connect:{select|average|disco} <scale:integer>
uv.toEPS <filename:string> <linePointWidth:float> <lineGrey:float>
valuepreset.create datatype:string name:string value:* <controlTarget:string> <hash:string>
valuepreset.createUI datatype:string name:string value:* <controlTarget:string> which:{control|datatype}
valuepreset.delete hash:string
valuepreset.deleteUI <datatype:string> <controlTarget:string> hash:string
vert.addDeformer
vert.center axis:{x|y|z|all|xy|yz|zx}
vert.collapse
vert.join average:integer <keep:integer>
vert.merge range:{auto|fixed} <keep:integer> <dist:distance>
vert.move <vertIndex:integer> <posX:distance> <posY:distance> <posZ:distance> <deltaX:distance> <deltaY:distance> <deltaZ:distance>
vert.new ?x:float ?<y:float> ?<z:float>
vert.remove
vert.set axis:{x|y|z} value:distance
vert.split
vertMap.applyMorph vertMap:string amount:percent
vertMap.bgMorph cutmesh:{background|lastselect}
vertMap.clamp ?cutoff:float
vertMap.clear type:{wght|subd|txuv|morf|spot|rgb|rgba|pick|norm|epck}
vertMap.copy type:{wght|subd|txuv|morf|spot|rgb|rgba|pick|norm|epck}
vertMap.cull ?cutoff:float ?hollow:integer
vertMap.delete <type:{wght|subd|txuv|morf|spot|rgb|rgba|pick|norm|epck}>
vertMap.jitter ?amount:float
vertMap.math ?dest:string ?map0:string ?scale0:percent ?offset0:float ?mode0:{direct|component|magnitude|maximum|minimum} ?index0:integer ?map1:string ?scale1:percent ?offset1:float ?mode1:{direct|component|magnitude|maximum|minimum} ?index1:integer
vertMap.name ?name:string ?type:{wght|subd|txuv|morf|spot|rgb|rgba|pick|norm|epck}
vertMap.new ?name:string ?type:{wght|subd|txuv|morf|spot|rgb|rgba|pick|norm|epck} <init:integer> <color:percent3> <value:float>
vertMap.normals <vertMap:string>
vertMap.paste type:{wght|subd|txuv|morf|spot|rgb|rgba|pick|norm|epck}
vertMap.quantize ?amount:float
vertMap.rename old:string new:string type:string
vertMap.seams
vertMap.setEdgeWeight index1:integer index2:integer value:float
vertMap.setPick
vertMap.setPValue ?value:string
vertMap.setValue type:integer comp:integer value:distance
vertMap.setVertex vertMap:string type:string comp:integer index:integer value:*
vertMap.transfer source:string <type:{position|weight|subvweight|texture|morph|spot|rgb|rgba|normal}> <space:{local|world}> <method:{raycast|distance}> <flip:{off|u|v}> <completion:integer>
vertMap.unify ?cutoff:float
view3d.backdropBrightness ?value:percent
view3d.backdropContrast ?value:percent
view3d.backdropImage ?path:string
view3d.backdropInvert ?state:integer
view3d.backdropOverlay ?state:integer
view3d.backdropPixelBlending ?state:integer
view3d.backdropProjection ?projection:{top|bot|bck|fnt|rgt|lft}
view3d.backdropTransparency ?value:percent
view3d.bgEnvironment type:{background|reflection} ?mode:{...}
view3d.bgLayerDisplay ?mode:{wire|flat|active}
view3d.cameraItem ?item:&item
view3d.enableDeformers ?state:integer
view3d.fillSelected ?state:integer
view3d.hotScrub ?state:integer
view3d.indCenter ?state:integer
view3d.indDrawStyles ?state:integer
view3d.indRotate ?state:integer
view3d.indScale ?state:integer
view3d.lightItem ?item:&item
view3d.Master ?mode:{orthographic|perspective}
view3d.orbitSelected ?state:integer
view3d.orientation ?value:{zero|ninety|oneeighty|twoseventy}
view3d.outlineSelected ?state:integer
view3d.overlay ?state:integer
view3d.projection ?type:{top|bot|bck|fnt|rgt|lft|psp|cam|lgt}
view3d.selectedNormals ?state:integer
view3d.shadingStyle ?style:string
view3d.showBackdrop ?state:integer
view3d.showCages ?state:integer
view3d.showCameras ?state:integer
view3d.showCenters ?mode:{none|select|all}
view3d.showGrid ?state:integer
view3d.showGuides ?state:integer
view3d.showInstances ?state:integer
view3d.showLights ?state:integer
view3d.showLocators ?state:integer
view3d.showMeshes ?state:integer
view3d.showPivots ?mode:{none|select|all}
view3d.showSelectionRollover ?state:integer
view3d.showSelections ?state:integer
view3d.showTextureLocators ?state:integer
view3d.showVertexIndices ?state:integer
view3d.showVertices ?state:integer
view3d.showWorkPlane ?state:integer
view3d.smoothing ?state:integer
view3d.useOscillate ?state:integer
view3d.useTrackball ?mode:{no|yes|default}
view3d.vmapDisplay ?mode:{select|weight|vcolor}
view3d.wireframeAlpha ?alpha:percent
view3d.wireframeOverlay ?mode:{none|uniform|colored}
viewport.3dRecall ?name:string
viewport.3dStore ?name:string ?key:integer ?<projection:integer> ?<style:integer> ?<shade:integer> ?<visibility:integer>
viewport.3dView ?<view:{top|bot|bck|fnt|rgt|lft|psp|cam|lgt}> ?<shade:{wire|sket|vmap|shade|tex|texmod|advgl|shd1|shd2|shd3}> ?<wireframe:{none|uniform|colored}> ?<vertMap:{select|weight|vcolor}> ?<smoothing:integer> ?<background:{wire|flat|active}> ?<showVertices:integer> ?<showCages:integer> ?<showGuides:integer> ?<showWorkPlane:integer> ?<showGrid:integer> ?<showBackdrop:integer> ?<showIndices:integer> ?<showSelections:integer> ?<showSelNormal:integer> ?<showSelFill:integer> ?<showSelOutline:integer> ?<showSelRollover:integer> ?<showCameras:integer> ?<showLights:integer> ?<indCenter:integer> ?<indScale:integer> ?<indRotate:integer> ?<backdrop:string> ?<wobble:integer> ?<trackball:{no|yes|default}> ?<orbitSelected:integer> ?<spin:integer> ?<wireAlpha:percent> ?<overlay:integer> ?<backdropInvert:integer> ?<backdropBlend:integer> ?<backdropOverlay:integer> ?<backdropContrast:percent> ?<backdropBright:percent> ?<backdropTransp:percent> ?<cameraItem:integer> ?<lightItem:integer> ?<hotScrub:integer> ?<showPivots:{none|select|all}> ?<showCenters:{none|select|all}> ?<indDraw:integer> ?<deformers:integer> ?<showLocators:integer> ?<showTexLocators:integer> ?<showMeshes:integer> ?<showInstances:integer> ?<backdropOrtho:{top|bot|bck|fnt|rgt|lft}> ?<master:{orthographic|perspective}>
viewport.active #viewport:integer #frame:integer
viewport.add <type:string> <frame:integer>
viewport.addLight
viewport.alignSelected
viewport.autoFitBackdrop
viewport.backdrop ?<image:uiimage>
viewport.clearBackdrop
viewport.copy
viewport.count #count:integer
viewport.delete name:string
viewport.detach keep:integer <fromMouse:integer>
viewport.down
viewport.duplicate
viewport.environment ?<image:uiimage> <mapping:{cube|probe}>
viewport.fit ?<selected:integer> ?<align:integer> <viewport:integer>
viewport.fitAlignSelected
viewport.fitSelected
viewport.goto
viewport.infoSub view:integer ?<sub:&logsub> <mode:{set|add|remove|toggle|clear}> #count:integer
viewport.left
viewport.loadBackdrop <path:string>
viewport.maximize <useSelection:integer>
viewport.pan ?horiz:integer ?vert:integer
viewport.quad
viewport.rectify
viewport.remLight
viewport.remove
viewport.restore <name:string> <tweak:integer> <newType:string>
viewport.right
viewport.save name:string <category:{vp3dEdit|vptoolbars|vpproperties|vpdataLists|vpinfo|vpeditors|vputility|vpapplication|vpembedded}>
viewport.scheme scheme:string
viewport.setScheme ?scheme:integer
viewport.split direction:integer
viewport.tabName ?name:string
viewport.tabResetName
viewport.tabSet tab:integer
viewport.tabStep mode:{first|prev|next|last}
viewport.tag ?tag:string <remove:integer>
viewport.title ?title:string
viewport.turnLeft
viewport.turnRight
viewport.turntable
viewport.type ?type:string
viewport.up
viewport.uvView ?<showGrid:integer> ?<showSub:integer> ?<showInsideLabel:integer> ?<showOutsideLabel:integer> ?<showAxis:integer> ?<showGeom:integer> ?<showImage:integer> ?<showIndices:integer> ?<showSelections:integer> ?<showSelFill:integer> ?<showSelOutline:integer> ?<showSelRollover:integer> ?<uLowSpan:integer> ?<uHighSpan:integer> ?<vLowSpan:integer> ?<vHighSpan:integer> ?<minU:float> ?<maxU:float> ?<minV:float> ?<maxV:float> ?<labelSpaceU:float> ?<labelSpaceV:float> ?<gridSpaceU:float> ?<gridSpaceV:float> ?<subGridU:integer> ?<subGridV:integer> ?<tintNormalSpace:percent> ?<useAspect:integer> ?<backdrop:integer> ?<showOverlap:integer> ?<showPolFill:integer>
viewport.walkBack
viewport.walkFwd
viewport.zoom ?zoom:{wayout|out|in|wayin}
viewport.zoomIn
viewport.zoomIn2
viewport.zoomOut
viewport.zoomOut2
viewuv.backdropBrightness ?value:percent
viewuv.backdropContrast ?value:percent
viewuv.backdropImage ?backdrop:integer
viewuv.backdropInvert ?state:integer
viewuv.backdropTransparency ?value:percent
viewuv.fillPolygons ?state:integer
viewuv.fillSelected ?state:integer
viewuv.normalSpaceTint ?count:percent
viewuv.outlineSelected ?state:integer
viewuv.showAxis ?state:integer
viewuv.showBackdropImage ?state:integer
viewuv.showGeometry ?state:integer
viewuv.showGrid ?state:integer
viewuv.showIndices ?state:integer
viewuv.showInsideLabel ?state:integer
viewuv.showOutsideLabel ?state:integer
viewuv.showOverlap ?state:integer
viewuv.showSelectionRollover ?state:integer
viewuv.showSelections ?state:integer
viewuv.showSubgrid ?state:integer
viewuv.uGridSpace ?space:float
viewuv.uHighSpan ?span:integer
viewuv.uLabelSpace ?space:float
viewuv.uLowSpan ?span:integer
viewuv.uMax ?max:float
viewuv.uMin ?min:float
viewuv.useImageAspect ?state:integer
viewuv.uSubgridCount ?count:integer
viewuv.vGridSpace ?space:float
viewuv.vHighSpan ?span:integer
viewuv.vLabelSpace ?space:float
viewuv.vLowSpan ?span:integer
viewuv.vMax ?max:float
viewuv.vMin ?min:float
viewuv.vSubgridCount ?count:integer
workPlane.drawAxes ?state:{off|on}
workPlane.edit ?<cenX:distance> ?<cenY:distance> ?<cenZ:distance> ?<rotX:angle> ?<rotY:angle> ?<rotZ:angle>
workPlane.fitGeometry
workPlane.fitSelect
workPlane.fitView
workPlane.offset ?axis:integer ?offset:distance
workPlane.reset
workPlane.rotate ?axis:integer ?angle:angle
workPlane.walk ?<dir:{In|Out}> ?<steps:integer>
-- Internal Commands
armature.bind ?type:{smooth|closest|hierarchy}
channel.keyReduce
channel.slopeType ?<inSlope:{manual|auto|linearIn|linearOut|flat|autoFlat|stepped}> ?<outSlope:{manual|auto|linearIn|linearOut|flat|autoFlat|stepped}>
channelModifier.link
channelModifier.purge links:{both|in|out}
channelModifier.testLink
debug.crash
debug.dividerInfo
debug.dynamicHints which:integer ?hints:{...}
debug.eyedropper ?color:color
debug.log <module:string> <max:integer>
debug.longPopup <length:integer> value:integer
debug.msgObj which:{fail|failed|warn|warning|info|ok|yesno|okcancel|okcan|yesnocancel|yesnocan|saveok|yesnoall|yesnoallcancel|yesnoallcan}
debug.redraw <atmouse:integer>
debug.sandbox
debug.sandboxed
debug.sandboxedBad
debug.stackDump
debug.stringTest ?first:string ?second:string
debug.typeInherit
dependency.test
gldp
glinfo <console:integer> <filename:string>
glmeter
glvbostatus
im.offline
im.online
im.send
im.status
inmap.saveList <filename:string>
item.cluster <index:float> <count:integer> <orient:integer>
item.keyReduce
item.pack <count:integer> <orient:integer> <iterat:integer> <overlap:float>
item.place <orient:integer>
item.presetApply filename:string
item.presetBrowse path:preset <mode:{add|apply}> <mask:string>
item.presetLoad filename:string
item.presetRecall <filename:string> <mode:{add|apply}>
item.slopeType ?<inSlope:{manual|auto|linearIn|linearOut|flat|autoFlat|stepped}> ?<outSlope:{manual|auto|linearIn|linearOut|flat|autoFlat|stepped}>
key.channelMode ?<mode:integer>
key.itemMode ?<mode:{item|descendants|hierarchy|all}>
keyframe
lan.update
mip
mov.test
render.diag mode:integer
test.imagechoice type:string ?path:integer
test.lazy test:integer
transform.move <pos:{first|last|next|prev}> <item:&item>
uvimage <raw:integer> <mask:integer>

-- Sandbox "117957D0-5A13-11D7-A18C-000A95765C9E"
debug.sandboxed

-- Sandbox "message"
msg.setArg type:{integer|float|string} index:integer value:*
msg.setCode code:integer
msg.setMessage table:string <id:integer> <name:string>

-- Sandbox "notifierinternalclientdata"
debug.sandboxedBad
