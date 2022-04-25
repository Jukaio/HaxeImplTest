// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmeshuvchannelinfo.hx
package unreal;
/**
  
  The world size for each texcoord mapping. Used by the texture streaming.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/Components.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMeshUVChannelInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMeshUVChannelInfo")) #end
@:forward(dispose,isDisposed) abstract FMeshUVChannelInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether this values was set manually or is auto generated.
    
  **/
  
  @:uproperty
  public var bOverrideDensities(get,set):Bool;
  @:uproperty
  public var bInitialized(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMeshUVChannelInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MeshUVChannelInfo")));
  }
  
  private static function mkWrapper():unreal.FMeshUVChannelInfo {
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
  public function copy():unreal.FMeshUVChannelInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMeshUVChannelInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMeshUVChannelInfo> {
    return throw "The type unreal.FMeshUVChannelInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Components.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideDensities(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshUVChannelInfo_Glue_obj::get_bOverrideDensities(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshUVChannelInfo >::getPointer(self)->bOverrideDensities;\n}")
  @:uproperty
  private function get_bOverrideDensities() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideDensities");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideDensities");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshUVChannelInfo_Glue.get_bOverrideDensities(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Components.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideDensities(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshUVChannelInfo_Glue_obj::set_bOverrideDensities(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshUVChannelInfo >::getPointer(self)->bOverrideDensities = value;\n}")
  @:uproperty
  private function set_bOverrideDensities(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideDensities");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideDensities", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshUVChannelInfo_Glue.set_bOverrideDensities(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Components.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInitialized(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshUVChannelInfo_Glue_obj::get_bInitialized(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshUVChannelInfo >::getPointer(self)->bInitialized;\n}")
  @:uproperty
  private function get_bInitialized() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInitialized");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInitialized");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshUVChannelInfo_Glue.get_bInitialized(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Components.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInitialized(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshUVChannelInfo_Glue_obj::set_bInitialized(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshUVChannelInfo >::getPointer(self)->bInitialized = value;\n}")
  @:uproperty
  private function set_bInitialized(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInitialized");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInitialized", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshUVChannelInfo_Glue.set_bInitialized(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
