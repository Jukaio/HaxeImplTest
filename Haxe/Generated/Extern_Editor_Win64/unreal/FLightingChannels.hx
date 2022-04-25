// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flightingchannels.hx
package unreal;
/**
  
  Specifies which lighting channels are relevant
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLightingChannels_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLightingChannels")) #end
@:forward(dispose,isDisposed) abstract FLightingChannels#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Second custom channel
    
  **/
  
  @:uproperty
  public var bChannel2(get,set):Bool;
  /**
    
    First custom channel
    
  **/
  
  @:uproperty
  public var bChannel1(get,set):Bool;
  /**
    
    Default channel for all primitives and lights.
    
  **/
  
  @:uproperty
  public var bChannel0(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLightingChannels {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LightingChannels")));
  }
  
  private static function mkWrapper():unreal.FLightingChannels {
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
  public function copy():unreal.FLightingChannels {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FLightingChannels";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FLightingChannels> {
    return throw "The type unreal.FLightingChannels does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bChannel2(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightingChannels_Glue_obj::get_bChannel2(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightingChannels >::getPointer(self)->bChannel2;\n}")
  @:uproperty
  private function get_bChannel2() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bChannel2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bChannel2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightingChannels_Glue.get_bChannel2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bChannel2(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightingChannels_Glue_obj::set_bChannel2(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightingChannels >::getPointer(self)->bChannel2 = value;\n}")
  @:uproperty
  private function set_bChannel2(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bChannel2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bChannel2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightingChannels_Glue.set_bChannel2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bChannel1(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightingChannels_Glue_obj::get_bChannel1(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightingChannels >::getPointer(self)->bChannel1;\n}")
  @:uproperty
  private function get_bChannel1() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bChannel1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bChannel1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightingChannels_Glue.get_bChannel1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bChannel1(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightingChannels_Glue_obj::set_bChannel1(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightingChannels >::getPointer(self)->bChannel1 = value;\n}")
  @:uproperty
  private function set_bChannel1(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bChannel1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bChannel1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightingChannels_Glue.set_bChannel1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bChannel0(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightingChannels_Glue_obj::get_bChannel0(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightingChannels >::getPointer(self)->bChannel0;\n}")
  @:uproperty
  private function get_bChannel0() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bChannel0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bChannel0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightingChannels_Glue.get_bChannel0(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bChannel0(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightingChannels_Glue_obj::set_bChannel0(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightingChannels >::getPointer(self)->bChannel0 = value;\n}")
  @:uproperty
  private function set_bChannel0(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bChannel0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bChannel0", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightingChannels_Glue.set_bChannel0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
