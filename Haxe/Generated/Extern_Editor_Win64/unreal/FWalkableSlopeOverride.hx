// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fwalkableslopeoverride.hx
package unreal;
/**
  
  Struct allowing control over "walkable" normals, by allowing a restriction or relaxation of what steepness is normally walkable.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FWalkableSlopeOverride_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FWalkableSlopeOverride")) #end
@:forward(dispose,isDisposed) abstract FWalkableSlopeOverride#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Override walkable slope angle (in degrees), applying the rules of the Walkable Slope Behavior.
    @see GetWalkableSlopeAngle(), SetWalkableSlopeAngle()
    
  **/
  
  @:uproperty
  public var WalkableSlopeAngle(get,set):cpp.Float32;
  /**
    
    Behavior of this surface (whether we affect the walkable slope).
    @see GetWalkableSlopeBehavior(), SetWalkableSlopeBehavior()
    
  **/
  
  @:uproperty
  public var WalkableSlopeBehavior(get,set):unreal.EWalkableSlopeBehavior;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FWalkableSlopeOverride {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("WalkableSlopeOverride")));
  }
  
  private static function mkWrapper():unreal.FWalkableSlopeOverride {
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
  public function copy():unreal.FWalkableSlopeOverride {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FWalkableSlopeOverride";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FWalkableSlopeOverride> {
    return throw "The type unreal.FWalkableSlopeOverride does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WalkableSlopeAngle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FWalkableSlopeOverride_Glue_obj::get_WalkableSlopeAngle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FWalkableSlopeOverride >::getPointer(self)->WalkableSlopeAngle;\n}")
  @:uproperty
  private function get_WalkableSlopeAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WalkableSlopeAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WalkableSlopeAngle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FWalkableSlopeOverride_Glue.get_WalkableSlopeAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WalkableSlopeAngle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FWalkableSlopeOverride_Glue_obj::set_WalkableSlopeAngle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FWalkableSlopeOverride >::getPointer(self)->WalkableSlopeAngle = value;\n}")
  @:uproperty
  private function set_WalkableSlopeAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WalkableSlopeAngle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WalkableSlopeAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FWalkableSlopeOverride_Glue.set_WalkableSlopeAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WalkableSlopeBehavior(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FWalkableSlopeOverride_Glue_obj::get_WalkableSlopeBehavior(unreal::VariantPtr self) {\n\treturn ( (int) (EWalkableSlopeBehavior) ::uhx::StructHelper< FWalkableSlopeOverride >::getPointer(self)->WalkableSlopeBehavior );\n}")
  @:uproperty
  private function get_WalkableSlopeBehavior() : unreal.EWalkableSlopeBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WalkableSlopeBehavior");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WalkableSlopeBehavior");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EWalkableSlopeBehavior.EWalkableSlopeBehavior_EnumConv.wrap(uhx.glues.FWalkableSlopeOverride_Glue.get_WalkableSlopeBehavior(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WalkableSlopeBehavior(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FWalkableSlopeOverride_Glue_obj::set_WalkableSlopeBehavior(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FWalkableSlopeOverride >::getPointer(self)->WalkableSlopeBehavior = ( (EWalkableSlopeBehavior) value );\n}")
  @:uproperty
  private function set_WalkableSlopeBehavior(value : unreal.EWalkableSlopeBehavior) : unreal.EWalkableSlopeBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WalkableSlopeBehavior");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WalkableSlopeBehavior", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EWalkableSlopeBehavior.EWalkableSlopeBehavior_EnumConv.unwrap(value);
    uhx.glues.FWalkableSlopeOverride_Glue.set_WalkableSlopeBehavior(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
