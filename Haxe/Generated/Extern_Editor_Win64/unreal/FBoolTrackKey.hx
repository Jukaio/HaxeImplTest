// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbooltrackkey.hx
package unreal;
/**
  
  Information for one event in the track.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Matinee/InterpTrackBoolProp.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBoolTrackKey_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBoolTrackKey")) #end
@:forward(dispose,isDisposed) abstract FBoolTrackKey#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Value(get,set):Bool;
  @:uproperty
  public var Time(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBoolTrackKey {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BoolTrackKey")));
  }
  
  private static function mkWrapper():unreal.FBoolTrackKey {
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
  public function copy():unreal.FBoolTrackKey {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBoolTrackKey";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBoolTrackKey> {
    return throw "The type unreal.FBoolTrackKey does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackBoolProp.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Value(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBoolTrackKey_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBoolTrackKey >::getPointer(self)->Value;\n}")
  @:uproperty
  private function get_Value() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Value");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBoolTrackKey_Glue.get_Value(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackBoolProp.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBoolTrackKey_Glue_obj::set_Value(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBoolTrackKey >::getPointer(self)->Value = value;\n}")
  @:uproperty
  private function set_Value(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Value", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBoolTrackKey_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackBoolProp.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Time(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBoolTrackKey_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBoolTrackKey >::getPointer(self)->Time;\n}")
  @:uproperty
  private function get_Time() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Time");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBoolTrackKey_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackBoolProp.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBoolTrackKey_Glue_obj::set_Time(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBoolTrackKey >::getPointer(self)->Time = value;\n}")
  @:uproperty
  private function set_Time(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Time");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Time", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBoolTrackKey_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
