// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fswarmdebugoptions.hx
package unreal;
/**
  
  Debug options for Swarm
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSwarmDebugOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSwarmDebugOptions")) #end
@:forward(dispose,isDisposed) abstract FSwarmDebugOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bInitialized(get,set):Bool;
  /**
    
    If true, Swarm will force content to re-export rather than using the cached version.
    If false, Swarm will attempt to use the cached version.
    
  **/
  
  @:uproperty
  public var bForceContentExport(get,set):Bool;
  /**
    
    If true, Swarm will distribute jobs.
    If false, only the local machine will execute the jobs.
    
  **/
  
  @:uproperty
  public var bDistributionEnabled(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSwarmDebugOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SwarmDebugOptions")));
  }
  
  private static function mkWrapper():unreal.FSwarmDebugOptions {
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
  public function copy():unreal.FSwarmDebugOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSwarmDebugOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSwarmDebugOptions> {
    return throw "The type unreal.FSwarmDebugOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInitialized(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSwarmDebugOptions_Glue_obj::get_bInitialized(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSwarmDebugOptions >::getPointer(self)->bInitialized;\n}")
  @:uproperty
  private function get_bInitialized() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInitialized");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInitialized");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSwarmDebugOptions_Glue.get_bInitialized(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInitialized(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSwarmDebugOptions_Glue_obj::set_bInitialized(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSwarmDebugOptions >::getPointer(self)->bInitialized = value;\n}")
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
    uhx.glues.FSwarmDebugOptions_Glue.set_bInitialized(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bForceContentExport(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSwarmDebugOptions_Glue_obj::get_bForceContentExport(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSwarmDebugOptions >::getPointer(self)->bForceContentExport;\n}")
  @:uproperty
  private function get_bForceContentExport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bForceContentExport");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bForceContentExport");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSwarmDebugOptions_Glue.get_bForceContentExport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bForceContentExport(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSwarmDebugOptions_Glue_obj::set_bForceContentExport(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSwarmDebugOptions >::getPointer(self)->bForceContentExport = value;\n}")
  @:uproperty
  private function set_bForceContentExport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bForceContentExport");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bForceContentExport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSwarmDebugOptions_Glue.set_bForceContentExport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDistributionEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSwarmDebugOptions_Glue_obj::get_bDistributionEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSwarmDebugOptions >::getPointer(self)->bDistributionEnabled;\n}")
  @:uproperty
  private function get_bDistributionEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDistributionEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDistributionEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSwarmDebugOptions_Glue.get_bDistributionEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDistributionEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSwarmDebugOptions_Glue_obj::set_bDistributionEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSwarmDebugOptions >::getPointer(self)->bDistributionEnabled = value;\n}")
  @:uproperty
  private function set_bDistributionEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDistributionEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDistributionEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSwarmDebugOptions_Glue.set_bDistributionEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
