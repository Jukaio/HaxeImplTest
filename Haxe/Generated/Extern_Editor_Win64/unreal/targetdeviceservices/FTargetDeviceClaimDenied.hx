// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/targetdeviceservices/ftargetdeviceclaimdenied.hx
package unreal.targetdeviceservices;
/**
  
  Implements a message that is sent when a device is already claimed by someone else.
  
  @see FTargetDeviceClaimDropped
  @see FTargetDeviceClaimRequest
  
**/

@:umodule("TargetDeviceServices")
@:glueCppIncludes("Public/TargetDeviceServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTargetDeviceClaimDenied_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.targetdeviceservices.FTargetDeviceClaimDenied")) #end
@:forward(dispose,isDisposed) abstract FTargetDeviceClaimDenied#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the name of the user that claimed the device.
    
  **/
  
  @:uproperty
  public var HostUser(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the name of the host computer that claimed the device.
    
  **/
  
  @:uproperty
  public var HostName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the identifier of the device that is already claimed.
    
  **/
  
  @:uproperty
  public var DeviceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.targetdeviceservices.FTargetDeviceClaimDenied {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TargetDeviceClaimDenied")));
  }
  
  private static function mkWrapper():unreal.targetdeviceservices.FTargetDeviceClaimDenied {
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
  public function copy():unreal.targetdeviceservices.FTargetDeviceClaimDenied {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.targetdeviceservices.FTargetDeviceClaimDenied";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.targetdeviceservices.FTargetDeviceClaimDenied> {
    return throw "The type unreal.targetdeviceservices.FTargetDeviceClaimDenied does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HostUser(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceClaimDenied_Glue_obj::get_HostUser(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceClaimDenied >::getPointer(self)->HostUser)) );\n}")
  @:uproperty
  private function get_HostUser() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HostUser");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HostUser");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceClaimDenied_Glue.get_HostUser(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HostUser(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceClaimDenied_Glue_obj::set_HostUser(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceClaimDenied >::getPointer(self)->HostUser = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_HostUser(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HostUser");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HostUser", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceClaimDenied_Glue.set_HostUser(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HostName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceClaimDenied_Glue_obj::get_HostName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceClaimDenied >::getPointer(self)->HostName)) );\n}")
  @:uproperty
  private function get_HostName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HostName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HostName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceClaimDenied_Glue.get_HostName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HostName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceClaimDenied_Glue_obj::set_HostName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceClaimDenied >::getPointer(self)->HostName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_HostName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HostName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HostName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceClaimDenied_Glue.set_HostName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceClaimDenied_Glue_obj::get_DeviceName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceClaimDenied >::getPointer(self)->DeviceName)) );\n}")
  @:uproperty
  private function get_DeviceName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceClaimDenied_Glue.get_DeviceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceClaimDenied_Glue_obj::set_DeviceName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceClaimDenied >::getPointer(self)->DeviceName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DeviceName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeviceName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeviceName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceClaimDenied_Glue.set_DeviceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
