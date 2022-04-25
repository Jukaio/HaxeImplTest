// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/profilermessages/fprofilerservicecapture.hx
package unreal.profilermessages;
@:umodule("ProfilerMessages")
@:glueCppIncludes("Public/ProfilerServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FProfilerServiceCapture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.profilermessages.FProfilerServiceCapture")) #end
@:forward(dispose,isDisposed) abstract FProfilerServiceCapture#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The data capture state that should be set.
    
  **/
  
  @:uproperty
  public var bRequestedCaptureState(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.profilermessages.FProfilerServiceCapture {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ProfilerServiceCapture")));
  }
  
  private static function mkWrapper():unreal.profilermessages.FProfilerServiceCapture {
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
  public function copy():unreal.profilermessages.FProfilerServiceCapture {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.profilermessages.FProfilerServiceCapture";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.profilermessages.FProfilerServiceCapture> {
    return throw "The type unreal.profilermessages.FProfilerServiceCapture does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRequestedCaptureState(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FProfilerServiceCapture_Glue_obj::get_bRequestedCaptureState(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FProfilerServiceCapture >::getPointer(self)->bRequestedCaptureState;\n}")
  @:uproperty
  private function get_bRequestedCaptureState() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRequestedCaptureState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRequestedCaptureState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FProfilerServiceCapture_Glue.get_bRequestedCaptureState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRequestedCaptureState(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FProfilerServiceCapture_Glue_obj::set_bRequestedCaptureState(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FProfilerServiceCapture >::getPointer(self)->bRequestedCaptureState = value;\n}")
  @:uproperty
  private function set_bRequestedCaptureState(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRequestedCaptureState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRequestedCaptureState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FProfilerServiceCapture_Glue.set_bRequestedCaptureState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
