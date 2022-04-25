// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/profilermessages/fprofilerservicepreview.hx
package unreal.profilermessages;
@:umodule("ProfilerMessages")
@:glueCppIncludes("Public/ProfilerServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FProfilerServicePreview_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.profilermessages.FProfilerServicePreview")) #end
@:forward(dispose,isDisposed) abstract FProfilerServicePreview#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The data preview state that should be set.
    
  **/
  
  @:uproperty
  public var bRequestedPreviewState(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.profilermessages.FProfilerServicePreview {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ProfilerServicePreview")));
  }
  
  private static function mkWrapper():unreal.profilermessages.FProfilerServicePreview {
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
  public function copy():unreal.profilermessages.FProfilerServicePreview {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.profilermessages.FProfilerServicePreview";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.profilermessages.FProfilerServicePreview> {
    return throw "The type unreal.profilermessages.FProfilerServicePreview does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRequestedPreviewState(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FProfilerServicePreview_Glue_obj::get_bRequestedPreviewState(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FProfilerServicePreview >::getPointer(self)->bRequestedPreviewState;\n}")
  @:uproperty
  private function get_bRequestedPreviewState() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRequestedPreviewState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRequestedPreviewState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FProfilerServicePreview_Glue.get_bRequestedPreviewState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRequestedPreviewState(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FProfilerServicePreview_Glue_obj::set_bRequestedPreviewState(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FProfilerServicePreview >::getPointer(self)->bRequestedPreviewState = value;\n}")
  @:uproperty
  private function set_bRequestedPreviewState(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRequestedPreviewState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRequestedPreviewState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FProfilerServicePreview_Glue.set_bRequestedPreviewState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
