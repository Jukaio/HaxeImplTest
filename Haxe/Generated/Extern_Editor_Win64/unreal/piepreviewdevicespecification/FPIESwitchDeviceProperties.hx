// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/piepreviewdevicespecification/fpieswitchdeviceproperties.hx
package unreal.piepreviewdevicespecification;
@:umodule("PIEPreviewDeviceSpecification")
@:glueCppIncludes("Public/PIEPreviewDeviceSpecification.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPIESwitchDeviceProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.piepreviewdevicespecification.FPIESwitchDeviceProperties")) #end
@:forward(dispose,isDisposed) abstract FPIESwitchDeviceProperties#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Docked(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.piepreviewdevicespecification.FPIESwitchDeviceProperties {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PIESwitchDeviceProperties")));
  }
  
  private static function mkWrapper():unreal.piepreviewdevicespecification.FPIESwitchDeviceProperties {
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
  public function copy():unreal.piepreviewdevicespecification.FPIESwitchDeviceProperties {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.piepreviewdevicespecification.FPIESwitchDeviceProperties";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.piepreviewdevicespecification.FPIESwitchDeviceProperties> {
    return throw "The type unreal.piepreviewdevicespecification.FPIESwitchDeviceProperties does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Docked(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPIESwitchDeviceProperties_Glue_obj::get_Docked(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIESwitchDeviceProperties >::getPointer(self)->Docked;\n}")
  @:uproperty
  private function get_Docked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Docked");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Docked");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIESwitchDeviceProperties_Glue.get_Docked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Docked(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPIESwitchDeviceProperties_Glue_obj::set_Docked(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPIESwitchDeviceProperties >::getPointer(self)->Docked = value;\n}")
  @:uproperty
  private function set_Docked(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Docked");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Docked", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPIESwitchDeviceProperties_Glue.set_Docked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
