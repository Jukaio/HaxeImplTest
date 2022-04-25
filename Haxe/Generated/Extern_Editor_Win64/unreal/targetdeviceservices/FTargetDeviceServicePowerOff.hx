// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/targetdeviceservices/ftargetdeviceservicepoweroff.hx
package unreal.targetdeviceservices;
/**
  
  Implements a message for powering on a target device.
  
**/

@:umodule("TargetDeviceServices")
@:glueCppIncludes("Public/TargetDeviceServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTargetDeviceServicePowerOff_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.targetdeviceservices.FTargetDeviceServicePowerOff")) #end
@:forward(dispose,isDisposed) abstract FTargetDeviceServicePowerOff#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the name of the user that wishes to power off the device.
    
  **/
  
  @:uproperty
  public var Operator(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds a flag indicating whether the power-off should be enforced.
    
    If powering off is not enforced, if may fail if some running application prevents it.
    
  **/
  
  @:uproperty
  public var Force(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.targetdeviceservices.FTargetDeviceServicePowerOff {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TargetDeviceServicePowerOff")));
  }
  
  private static function mkWrapper():unreal.targetdeviceservices.FTargetDeviceServicePowerOff {
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
  public function copy():unreal.targetdeviceservices.FTargetDeviceServicePowerOff {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.targetdeviceservices.FTargetDeviceServicePowerOff";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.targetdeviceservices.FTargetDeviceServicePowerOff> {
    return throw "The type unreal.targetdeviceservices.FTargetDeviceServicePowerOff does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Operator(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServicePowerOff_Glue_obj::get_Operator(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServicePowerOff >::getPointer(self)->Operator)) );\n}")
  @:uproperty
  private function get_Operator() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Operator");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Operator");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServicePowerOff_Glue.get_Operator(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Operator(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePowerOff_Glue_obj::set_Operator(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServicePowerOff >::getPointer(self)->Operator = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FTargetDeviceServicePowerOff_Glue.set_Operator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Force(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTargetDeviceServicePowerOff_Glue_obj::get_Force(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTargetDeviceServicePowerOff >::getPointer(self)->Force;\n}")
  @:uproperty
  private function get_Force() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Force");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Force");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTargetDeviceServicePowerOff_Glue.get_Force(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Force(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePowerOff_Glue_obj::set_Force(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTargetDeviceServicePowerOff >::getPointer(self)->Force = value;\n}")
  @:uproperty
  private function set_Force(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Force");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Force", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTargetDeviceServicePowerOff_Glue.set_Force(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
