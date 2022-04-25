// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufbxexportoption.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Exporters/FbxExportOption.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFbxExportOption is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFbxExportOption_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFbxExportOption")) #end
class UFbxExportOption #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    If enabled, export sequencer animation in its local time, relative to its master sequence.
    
  **/
  
  @:uproperty
  public var bExportLocalTime(get,set):Bool;
  /**
    
    If enable, Map skeletal actor motion to the root bone of the skeleton.
    
  **/
  
  @:uproperty
  public var MapSkeletalMotionToRoot(get,set):Bool;
  /**
    
    If enable, the preview mesh link to the exported animations will be also exported.
    
  **/
  
  @:uproperty
  public var bExportPreviewMesh(get,set):Bool;
  /**
    
    If enabled, export the morph targets
    
  **/
  
  @:uproperty
  public var bExportMorphTargets(get,set):Bool;
  /**
    
    If enabled, export collision
    
  **/
  
  @:uproperty
  public var Collision(get,set):Bool;
  /**
    
    If enabled, export the level of detail
    
  **/
  
  @:uproperty
  public var LevelOfDetail(get,set):Bool;
  /**
    
    If enabled, export vertex color
    
  **/
  
  @:uproperty
  public var VertexColor(get,set):Bool;
  /**
    
    If enabled, export with X axis as the front axis instead of default -Y
    
  **/
  
  @:uproperty
  public var bForceFrontXAxis(get,set):Bool;
  /**
    
    If enabled, save as ascii instead of binary
    
  **/
  
  @:uproperty
  public var bASCII(get,set):Bool;
  /**
    
    This will set the fbx sdk compatibility when exporting to fbx file. The default value is 2013
    
  **/
  
  @:uproperty
  public var FbxExportCompatibility(get,set):unreal.editor.EFbxExportCompatibility;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFbxExportOption_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FbxExportOption", "unreal.editor.UFbxExportOption");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFbxExportOption(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFbxExportOption {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExportLocalTime(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxExportOption_Glue_obj::get_bExportLocalTime(unreal::UIntPtr self) {\n\treturn ( (UFbxExportOption *) self )->bExportLocalTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExportLocalTime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExportLocalTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExportLocalTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxExportOption_Glue.get_bExportLocalTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExportLocalTime(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxExportOption_Glue_obj::set_bExportLocalTime(unreal::UIntPtr self, bool value) {\n\t( (UFbxExportOption *) self )->bExportLocalTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExportLocalTime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExportLocalTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExportLocalTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxExportOption_Glue.set_bExportLocalTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_MapSkeletalMotionToRoot(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxExportOption_Glue_obj::get_MapSkeletalMotionToRoot(unreal::UIntPtr self) {\n\treturn ( (UFbxExportOption *) self )->MapSkeletalMotionToRoot;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MapSkeletalMotionToRoot() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MapSkeletalMotionToRoot");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MapSkeletalMotionToRoot");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxExportOption_Glue.get_MapSkeletalMotionToRoot(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MapSkeletalMotionToRoot(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxExportOption_Glue_obj::set_MapSkeletalMotionToRoot(unreal::UIntPtr self, bool value) {\n\t( (UFbxExportOption *) self )->MapSkeletalMotionToRoot = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MapSkeletalMotionToRoot(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MapSkeletalMotionToRoot");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MapSkeletalMotionToRoot", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxExportOption_Glue.set_MapSkeletalMotionToRoot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExportPreviewMesh(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxExportOption_Glue_obj::get_bExportPreviewMesh(unreal::UIntPtr self) {\n\treturn ( (UFbxExportOption *) self )->bExportPreviewMesh;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExportPreviewMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExportPreviewMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExportPreviewMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxExportOption_Glue.get_bExportPreviewMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExportPreviewMesh(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxExportOption_Glue_obj::set_bExportPreviewMesh(unreal::UIntPtr self, bool value) {\n\t( (UFbxExportOption *) self )->bExportPreviewMesh = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExportPreviewMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExportPreviewMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExportPreviewMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxExportOption_Glue.set_bExportPreviewMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExportMorphTargets(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxExportOption_Glue_obj::get_bExportMorphTargets(unreal::UIntPtr self) {\n\treturn ( (UFbxExportOption *) self )->bExportMorphTargets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExportMorphTargets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExportMorphTargets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExportMorphTargets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxExportOption_Glue.get_bExportMorphTargets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExportMorphTargets(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxExportOption_Glue_obj::set_bExportMorphTargets(unreal::UIntPtr self, bool value) {\n\t( (UFbxExportOption *) self )->bExportMorphTargets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExportMorphTargets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExportMorphTargets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExportMorphTargets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxExportOption_Glue.set_bExportMorphTargets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Collision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxExportOption_Glue_obj::get_Collision(unreal::UIntPtr self) {\n\treturn ( (UFbxExportOption *) self )->Collision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Collision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Collision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Collision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxExportOption_Glue.get_Collision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Collision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxExportOption_Glue_obj::set_Collision(unreal::UIntPtr self, bool value) {\n\t( (UFbxExportOption *) self )->Collision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Collision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Collision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Collision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxExportOption_Glue.set_Collision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_LevelOfDetail(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxExportOption_Glue_obj::get_LevelOfDetail(unreal::UIntPtr self) {\n\treturn ( (UFbxExportOption *) self )->LevelOfDetail;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelOfDetail() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelOfDetail");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelOfDetail");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxExportOption_Glue.get_LevelOfDetail(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LevelOfDetail(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxExportOption_Glue_obj::set_LevelOfDetail(unreal::UIntPtr self, bool value) {\n\t( (UFbxExportOption *) self )->LevelOfDetail = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelOfDetail(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelOfDetail");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelOfDetail", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxExportOption_Glue.set_LevelOfDetail(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_VertexColor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxExportOption_Glue_obj::get_VertexColor(unreal::UIntPtr self) {\n\treturn ( (UFbxExportOption *) self )->VertexColor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxExportOption_Glue.get_VertexColor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VertexColor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxExportOption_Glue_obj::set_VertexColor(unreal::UIntPtr self, bool value) {\n\t( (UFbxExportOption *) self )->VertexColor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxExportOption_Glue.set_VertexColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceFrontXAxis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxExportOption_Glue_obj::get_bForceFrontXAxis(unreal::UIntPtr self) {\n\treturn ( (UFbxExportOption *) self )->bForceFrontXAxis;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceFrontXAxis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceFrontXAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceFrontXAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxExportOption_Glue.get_bForceFrontXAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceFrontXAxis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxExportOption_Glue_obj::set_bForceFrontXAxis(unreal::UIntPtr self, bool value) {\n\t( (UFbxExportOption *) self )->bForceFrontXAxis = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceFrontXAxis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceFrontXAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceFrontXAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxExportOption_Glue.set_bForceFrontXAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bASCII(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxExportOption_Glue_obj::get_bASCII(unreal::UIntPtr self) {\n\treturn ( (UFbxExportOption *) self )->bASCII;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bASCII() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bASCII");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bASCII");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxExportOption_Glue.get_bASCII(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bASCII(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxExportOption_Glue_obj::set_bASCII(unreal::UIntPtr self, bool value) {\n\t( (UFbxExportOption *) self )->bASCII = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bASCII(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bASCII");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bASCII", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxExportOption_Glue.set_bASCII(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h", "Classes/Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FbxExportCompatibility(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxExportOption_Glue_obj::get_FbxExportCompatibility(unreal::UIntPtr self) {\n\treturn ( (int) (EFbxExportCompatibility) ( (UFbxExportOption *) self )->FbxExportCompatibility );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FbxExportCompatibility() : unreal.editor.EFbxExportCompatibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FbxExportCompatibility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FbxExportCompatibility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EFbxExportCompatibility.EFbxExportCompatibility_EnumConv.wrap(uhx.glues.UFbxExportOption_Glue.get_FbxExportCompatibility(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Exporters/FbxExportOption.h", "Classes/Exporters/FbxExportOption.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FbxExportCompatibility(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxExportOption_Glue_obj::set_FbxExportCompatibility(unreal::UIntPtr self, int value) {\n\t( (UFbxExportOption *) self )->FbxExportCompatibility = ( (EFbxExportCompatibility) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FbxExportCompatibility(value : unreal.editor.EFbxExportCompatibility) : unreal.editor.EFbxExportCompatibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FbxExportCompatibility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FbxExportCompatibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EFbxExportCompatibility.EFbxExportCompatibility_EnumConv.unwrap(value);
    uhx.glues.UFbxExportOption_Glue.set_FbxExportCompatibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxExportOption_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFbxExportOption::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UFbxExportOption.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FbxExportOption");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxExportOption_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
