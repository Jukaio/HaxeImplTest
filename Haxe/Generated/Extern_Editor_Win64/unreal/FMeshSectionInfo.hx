// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmeshsectioninfo.hx
package unreal;
/**
  
  Per-section settings.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/StaticMesh.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMeshSectionInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMeshSectionInfo")) #end
@:forward(dispose,isDisposed) abstract FMeshSectionInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If true, this section will always considered opaque in ray tracing Geometry.
    
  **/
  
  @:uproperty
  public var bForceOpaque(get,set):Bool;
  /**
    
    If true, this section will be visible in ray tracing Geometry.
    
  **/
  
  @:uproperty
  public var bVisibleInRayTracing(get,set):Bool;
  /**
    
    If true, this section will cast shadows.
    
  **/
  
  @:uproperty
  public var bCastShadow(get,set):Bool;
  /**
    
    If true, collision is enabled for this section.
    
  **/
  
  @:uproperty
  public var bEnableCollision(get,set):Bool;
  /**
    
    Index in to the Materials array on UStaticMesh.
    
  **/
  
  @:uproperty
  public var MaterialIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMeshSectionInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MeshSectionInfo")));
  }
  
  private static function mkWrapper():unreal.FMeshSectionInfo {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FMeshSectionInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMeshSectionInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMeshSectionInfo> {
    return throw "The type unreal.FMeshSectionInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bForceOpaque(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshSectionInfo_Glue_obj::get_bForceOpaque(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshSectionInfo >::getPointer(self)->bForceOpaque;\n}")
  @:uproperty
  private function get_bForceOpaque() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bForceOpaque");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bForceOpaque");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshSectionInfo_Glue.get_bForceOpaque(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bForceOpaque(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshSectionInfo_Glue_obj::set_bForceOpaque(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshSectionInfo >::getPointer(self)->bForceOpaque = value;\n}")
  @:uproperty
  private function set_bForceOpaque(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bForceOpaque");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bForceOpaque", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshSectionInfo_Glue.set_bForceOpaque(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bVisibleInRayTracing(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshSectionInfo_Glue_obj::get_bVisibleInRayTracing(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshSectionInfo >::getPointer(self)->bVisibleInRayTracing;\n}")
  @:uproperty
  private function get_bVisibleInRayTracing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bVisibleInRayTracing");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bVisibleInRayTracing");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshSectionInfo_Glue.get_bVisibleInRayTracing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bVisibleInRayTracing(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshSectionInfo_Glue_obj::set_bVisibleInRayTracing(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshSectionInfo >::getPointer(self)->bVisibleInRayTracing = value;\n}")
  @:uproperty
  private function set_bVisibleInRayTracing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bVisibleInRayTracing");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bVisibleInRayTracing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshSectionInfo_Glue.set_bVisibleInRayTracing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCastShadow(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshSectionInfo_Glue_obj::get_bCastShadow(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshSectionInfo >::getPointer(self)->bCastShadow;\n}")
  @:uproperty
  private function get_bCastShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCastShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCastShadow");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshSectionInfo_Glue.get_bCastShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCastShadow(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshSectionInfo_Glue_obj::set_bCastShadow(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshSectionInfo >::getPointer(self)->bCastShadow = value;\n}")
  @:uproperty
  private function set_bCastShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCastShadow");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCastShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshSectionInfo_Glue.set_bCastShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableCollision(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshSectionInfo_Glue_obj::get_bEnableCollision(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshSectionInfo >::getPointer(self)->bEnableCollision;\n}")
  @:uproperty
  private function get_bEnableCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableCollision");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshSectionInfo_Glue.get_bEnableCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableCollision(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshSectionInfo_Glue_obj::set_bEnableCollision(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshSectionInfo >::getPointer(self)->bEnableCollision = value;\n}")
  @:uproperty
  private function set_bEnableCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableCollision");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshSectionInfo_Glue.set_bEnableCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshSectionInfo_Glue_obj::get_MaterialIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshSectionInfo >::getPointer(self)->MaterialIndex;\n}")
  @:uproperty
  private function get_MaterialIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshSectionInfo_Glue.get_MaterialIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshSectionInfo_Glue_obj::set_MaterialIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshSectionInfo >::getPointer(self)->MaterialIndex = value;\n}")
  @:uproperty
  private function set_MaterialIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshSectionInfo_Glue.set_MaterialIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
