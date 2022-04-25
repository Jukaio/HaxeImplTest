// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/targetdeviceservices/ftargetdeviceservicereboot.hx
package unreal.targetdeviceservices;
/**
  
  Implements a message for rebooting a target device.
  
**/

@:umodule("TargetDeviceServices")
@:glueCppIncludes("Public/TargetDeviceServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTargetDeviceServiceReboot_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.targetdeviceservices.FTargetDeviceServiceReboot")) #end
@:forward(dispose,isDisposed) abstract FTargetDeviceServiceReboot#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the name of the user that wishes to reboot the device.
    
  **/
  
  @:uproperty
  public var Operator(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.targetdeviceservices.FTargetDeviceServiceReboot {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TargetDeviceServiceReboot")));
  }
  
  private static function mkWrapper():unreal.targetdeviceservices.FTargetDeviceServiceReboot {
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
  public function copy():unreal.targetdeviceservices.FTargetDeviceServiceReboot {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.targetdeviceservices.FTargetDeviceServiceReboot";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.targetdeviceservices.FTargetDeviceServiceReboot> {
    return throw "The type unreal.targetdeviceservices.FTargetDeviceServiceReboot does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Operator(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServiceReboot_Glue_obj::get_Operator(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServiceReboot >::getPointer(self)->Operator)) );\n}")
  @:uproperty
  private function get_Operator() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Operator");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Operator");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServiceReboot_Glue.get_Operator(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Operator(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceReboot_Glue_obj::set_Operator(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServiceReboot >::getPointer(self)->Operator = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Operator(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Operator");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Operator", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServiceReboot_Glue.set_Operator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
