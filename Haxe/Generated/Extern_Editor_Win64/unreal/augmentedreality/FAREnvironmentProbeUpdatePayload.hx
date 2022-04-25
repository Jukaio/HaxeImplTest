// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/farenvironmentprobeupdatepayload.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAREnvironmentProbeUpdatePayload_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.FAREnvironmentProbeUpdatePayload")) #end
@:forward(dispose,isDisposed) abstract FAREnvironmentProbeUpdatePayload#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var WorldTransform(get,set):unreal.PPtr<unreal.FTransform>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.augmentedreality.FAREnvironmentProbeUpdatePayload {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AREnvironmentProbeUpdatePayload")));
  }
  
  private static function mkWrapper():unreal.augmentedreality.FAREnvironmentProbeUpdatePayload {
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
  public function copy():unreal.augmentedreality.FAREnvironmentProbeUpdatePayload {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.augmentedreality.FAREnvironmentProbeUpdatePayload";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.augmentedreality.FAREnvironmentProbeUpdatePayload> {
    return throw "The type unreal.augmentedreality.FAREnvironmentProbeUpdatePayload does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorldTransform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAREnvironmentProbeUpdatePayload_Glue_obj::get_WorldTransform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAREnvironmentProbeUpdatePayload >::getPointer(self)->WorldTransform)) );\n}")
  @:uproperty
  private function get_WorldTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WorldTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WorldTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FAREnvironmentProbeUpdatePayload_Glue.get_WorldTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WorldTransform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAREnvironmentProbeUpdatePayload_Glue_obj::set_WorldTransform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAREnvironmentProbeUpdatePayload >::getPointer(self)->WorldTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_WorldTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WorldTransform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WorldTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAREnvironmentProbeUpdatePayload_Glue.set_WorldTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
