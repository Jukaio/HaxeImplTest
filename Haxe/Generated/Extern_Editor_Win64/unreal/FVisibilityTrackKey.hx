// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fvisibilitytrackkey.hx
package unreal;
/**
  
  Information for one toggle in the track.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Matinee/InterpTrackVisibility.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVisibilityTrackKey_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FVisibilityTrackKey")) #end
@:forward(dispose,isDisposed) abstract FVisibilityTrackKey#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Condition that must be satisfied for this key event to fire
    
  **/
  
  @:uproperty
  public var ActiveCondition(get,set):unreal.EVisibilityTrackCondition;
  @:uproperty
  public var Action(get,set):unreal.EVisibilityTrackAction;
  @:uproperty
  public var Time(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FVisibilityTrackKey {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VisibilityTrackKey")));
  }
  
  private static function mkWrapper():unreal.FVisibilityTrackKey {
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
  public function copy():unreal.FVisibilityTrackKey {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FVisibilityTrackKey";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FVisibilityTrackKey> {
    return throw "The type unreal.FVisibilityTrackKey does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackVisibility.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ActiveCondition(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVisibilityTrackKey_Glue_obj::get_ActiveCondition(unreal::VariantPtr self) {\n\treturn ( (int) (EVisibilityTrackCondition) ::uhx::StructHelper< FVisibilityTrackKey >::getPointer(self)->ActiveCondition );\n}")
  @:uproperty
  private function get_ActiveCondition() : unreal.EVisibilityTrackCondition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ActiveCondition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ActiveCondition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EVisibilityTrackCondition.EVisibilityTrackCondition_EnumConv.wrap(uhx.glues.FVisibilityTrackKey_Glue.get_ActiveCondition(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackVisibility.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ActiveCondition(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVisibilityTrackKey_Glue_obj::set_ActiveCondition(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVisibilityTrackKey >::getPointer(self)->ActiveCondition = ( (EVisibilityTrackCondition) value );\n}")
  @:uproperty
  private function set_ActiveCondition(value : unreal.EVisibilityTrackCondition) : unreal.EVisibilityTrackCondition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ActiveCondition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ActiveCondition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EVisibilityTrackCondition.EVisibilityTrackCondition_EnumConv.unwrap(value);
    uhx.glues.FVisibilityTrackKey_Glue.set_ActiveCondition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackVisibility.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Action(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVisibilityTrackKey_Glue_obj::get_Action(unreal::VariantPtr self) {\n\treturn ( (int) (EVisibilityTrackAction) ::uhx::StructHelper< FVisibilityTrackKey >::getPointer(self)->Action );\n}")
  @:uproperty
  private function get_Action() : unreal.EVisibilityTrackAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Action");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Action");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EVisibilityTrackAction.EVisibilityTrackAction_EnumConv.wrap(uhx.glues.FVisibilityTrackKey_Glue.get_Action(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackVisibility.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Action(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVisibilityTrackKey_Glue_obj::set_Action(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVisibilityTrackKey >::getPointer(self)->Action = ( (EVisibilityTrackAction) value );\n}")
  @:uproperty
  private function set_Action(value : unreal.EVisibilityTrackAction) : unreal.EVisibilityTrackAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Action");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Action", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EVisibilityTrackAction.EVisibilityTrackAction_EnumConv.unwrap(value);
    uhx.glues.FVisibilityTrackKey_Glue.set_Action(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackVisibility.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Time(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVisibilityTrackKey_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVisibilityTrackKey >::getPointer(self)->Time;\n}")
  @:uproperty
  private function get_Time() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Time");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVisibilityTrackKey_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrackVisibility.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVisibilityTrackKey_Glue_obj::set_Time(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVisibilityTrackKey >::getPointer(self)->Time = value;\n}")
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
    uhx.glues.FVisibilityTrackKey_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
