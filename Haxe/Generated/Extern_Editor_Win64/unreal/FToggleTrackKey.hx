// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftoggletrackkey.hx
package unreal;
/**
  
  Information for one toggle in the track.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Matinee/InterpTrackToggle.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FToggleTrackKey_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FToggleTrackKey")) #end
@:forward(dispose,isDisposed) abstract FToggleTrackKey#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ToggleAction(get,set):unreal.ETrackToggleAction;
  @:uproperty
  public var Time(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FToggleTrackKey {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ToggleTrackKey")));
  }
  
  private static function mkWrapper():unreal.FToggleTrackKey {
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
  public function copy():unreal.FToggleTrackKey {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FToggleTrackKey";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FToggleTrackKey> {
    return throw "The type unreal.FToggleTrackKey does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ToggleAction(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FToggleTrackKey_Glue_obj::get_ToggleAction(unreal::VariantPtr self) {\n\treturn ( (int) (ETrackToggleAction) ::uhx::StructHelper< FToggleTrackKey >::getPointer(self)->ToggleAction );\n}")
  @:uproperty
  private function get_ToggleAction() : unreal.ETrackToggleAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ToggleAction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ToggleAction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ETrackToggleAction.ETrackToggleAction_EnumConv.wrap(uhx.glues.FToggleTrackKey_Glue.get_ToggleAction(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ToggleAction(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FToggleTrackKey_Glue_obj::set_ToggleAction(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FToggleTrackKey >::getPointer(self)->ToggleAction = ( (ETrackToggleAction) value );\n}")
  @:uproperty
  private function set_ToggleAction(value : unreal.ETrackToggleAction) : unreal.ETrackToggleAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ToggleAction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ToggleAction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ETrackToggleAction.ETrackToggleAction_EnumConv.unwrap(value);
    uhx.glues.FToggleTrackKey_Glue.set_ToggleAction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Time(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FToggleTrackKey_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FToggleTrackKey >::getPointer(self)->Time;\n}")
  @:uproperty
  private function get_Time() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Time");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FToggleTrackKey_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FToggleTrackKey_Glue_obj::set_Time(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FToggleTrackKey >::getPointer(self)->Time = value;\n}")
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
    uhx.glues.FToggleTrackKey_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
