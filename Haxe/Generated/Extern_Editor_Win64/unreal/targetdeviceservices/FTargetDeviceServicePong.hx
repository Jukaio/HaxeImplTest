// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/targetdeviceservices/ftargetdeviceservicepong.hx
package unreal.targetdeviceservices;
/**
  
  Implements a message that is sent in response to target device service discovery messages.
  
**/

@:umodule("TargetDeviceServices")
@:glueCppIncludes("Public/TargetDeviceServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTargetDeviceServicePong_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.targetdeviceservices.FTargetDeviceServicePong")) #end
@:forward(dispose,isDisposed) abstract FTargetDeviceServicePong#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the default variant name of "All devices" proxy.
    
  **/
  
  @:uproperty
  public var AllDevicesDefaultVariant(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Holds the name of "All devices" proxy.
    
  **/
  
  @:uproperty
  public var AllDevicesName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Flag for the "All devices" proxy.
    
  **/
  
  @:uproperty
  public var Aggregated(get,set):Bool;
  /**
    
    List of the Flavors this service supports
    
  **/
  
  @:uproperty
  public var Variants(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.targetdeviceservices.FTargetDeviceVariant>>>;
  /**
    
    Holds the variant name of the default device.
    
  **/
  
  @:uproperty
  public var DefaultVariant(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Holds the device type.
    
  **/
  
  @:uproperty
  public var Type(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds a flag indicating whether the device's target platform supports variants.
    
  **/
  
  @:uproperty
  public var SupportsVariants(get,set):Bool;
  /**
    
    Holds a flag indicating whether the device can be rebooted.
    
  **/
  
  @:uproperty
  public var SupportsReboot(get,set):Bool;
  /**
    
    Holds a flag indicating whether the device can be powered on.
    
  **/
  
  @:uproperty
  public var SupportsPowerOn(get,set):Bool;
  /**
    
    Holds a flag indicating whether the device can be powered off.
    
  **/
  
  @:uproperty
  public var SupportsPowerOff(get,set):Bool;
  /**
    
    Holds a flag indicating whether the device supports running multiple application instances in parallel.
    
  **/
  
  @:uproperty
  public var SupportsMultiLaunch(get,set):Bool;
  /**
    
    Holds a flag indicating whether this device is shared with other users on the network.
    
  **/
  
  @:uproperty
  public var Shared(get,set):Bool;
  /**
    
    Holds the password of the user that we log in to remote device as, i.e "12345".
    
  **/
  
  @:uproperty
  public var DeviceUserPassword(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the name of the user that we log in to remote device as, i.e "root".
    
  **/
  
  @:uproperty
  public var DeviceUser(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the human readable name of the device, i.e "Bob's XBox'.
    
  **/
  
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the model of the device.
    
  **/
  
  @:uproperty
  public var Model(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the make of the device, i.e. Microsoft or Sony.
    
  **/
  
  @:uproperty
  public var Make(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the name of the user under which the host computer is running.
    
  **/
  
  @:uproperty
  public var HostUser(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the name of the host computer that the device is attached to.
    
  **/
  
  @:uproperty
  public var HostName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds a flag indicating whether the device is authorized.
    
  **/
  
  @:uproperty
  public var Authorized(get,set):Bool;
  /**
    
    Holds a flag indicating whether the device is currently connected.
    
  **/
  
  @:uproperty
  public var Connected(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.targetdeviceservices.FTargetDeviceServicePong {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TargetDeviceServicePong")));
  }
  
  private static function mkWrapper():unreal.targetdeviceservices.FTargetDeviceServicePong {
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
  public function copy():unreal.targetdeviceservices.FTargetDeviceServicePong {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.targetdeviceservices.FTargetDeviceServicePong";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.targetdeviceservices.FTargetDeviceServicePong> {
    return throw "The type unreal.targetdeviceservices.FTargetDeviceServicePong does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AllDevicesDefaultVariant(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServicePong_Glue_obj::get_AllDevicesDefaultVariant(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->AllDevicesDefaultVariant)) );\n}")
  @:uproperty
  private function get_AllDevicesDefaultVariant() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AllDevicesDefaultVariant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AllDevicesDefaultVariant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTargetDeviceServicePong_Glue.get_AllDevicesDefaultVariant(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AllDevicesDefaultVariant(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_AllDevicesDefaultVariant(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->AllDevicesDefaultVariant = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_AllDevicesDefaultVariant(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AllDevicesDefaultVariant");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AllDevicesDefaultVariant", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_AllDevicesDefaultVariant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AllDevicesName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServicePong_Glue_obj::get_AllDevicesName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->AllDevicesName)) );\n}")
  @:uproperty
  private function get_AllDevicesName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AllDevicesName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AllDevicesName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServicePong_Glue.get_AllDevicesName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AllDevicesName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_AllDevicesName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->AllDevicesName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_AllDevicesName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AllDevicesName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AllDevicesName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_AllDevicesName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Aggregated(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTargetDeviceServicePong_Glue_obj::get_Aggregated(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Aggregated;\n}")
  @:uproperty
  private function get_Aggregated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Aggregated");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Aggregated");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTargetDeviceServicePong_Glue.get_Aggregated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Aggregated(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_Aggregated(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Aggregated = value;\n}")
  @:uproperty
  private function set_Aggregated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Aggregated");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Aggregated", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_Aggregated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Variants(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServicePong_Glue_obj::get_Variants(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTargetDeviceVariant>>::fromPointer( (&(::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Variants)) );\n}")
  @:uproperty
  private function get_Variants() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.targetdeviceservices.FTargetDeviceVariant>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Variants");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Variants");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FTargetDeviceServicePong_Glue.get_Variants(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.targetdeviceservices.FTargetDeviceVariant>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Variants(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_Variants(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Variants = *::uhx::TemplateHelper< TArray<FTargetDeviceVariant> >::getPointer(value);\n}")
  @:uproperty
  private function set_Variants(value : unreal.TArray<unreal.targetdeviceservices.FTargetDeviceVariant>) : unreal.TArray<unreal.targetdeviceservices.FTargetDeviceVariant> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Variants");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Variants", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_Variants(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultVariant(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServicePong_Glue_obj::get_DefaultVariant(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->DefaultVariant)) );\n}")
  @:uproperty
  private function get_DefaultVariant() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultVariant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultVariant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTargetDeviceServicePong_Glue.get_DefaultVariant(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultVariant(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_DefaultVariant(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->DefaultVariant = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_DefaultVariant(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultVariant");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultVariant", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_DefaultVariant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Type(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServicePong_Glue_obj::get_Type(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Type)) );\n}")
  @:uproperty
  private function get_Type() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServicePong_Glue.get_Type(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Type(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_Type(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Type = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Type(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_SupportsVariants(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTargetDeviceServicePong_Glue_obj::get_SupportsVariants(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->SupportsVariants;\n}")
  @:uproperty
  private function get_SupportsVariants() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SupportsVariants");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SupportsVariants");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTargetDeviceServicePong_Glue.get_SupportsVariants(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SupportsVariants(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_SupportsVariants(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->SupportsVariants = value;\n}")
  @:uproperty
  private function set_SupportsVariants(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SupportsVariants");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SupportsVariants", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_SupportsVariants(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_SupportsReboot(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTargetDeviceServicePong_Glue_obj::get_SupportsReboot(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->SupportsReboot;\n}")
  @:uproperty
  private function get_SupportsReboot() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SupportsReboot");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SupportsReboot");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTargetDeviceServicePong_Glue.get_SupportsReboot(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SupportsReboot(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_SupportsReboot(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->SupportsReboot = value;\n}")
  @:uproperty
  private function set_SupportsReboot(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SupportsReboot");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SupportsReboot", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_SupportsReboot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_SupportsPowerOn(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTargetDeviceServicePong_Glue_obj::get_SupportsPowerOn(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->SupportsPowerOn;\n}")
  @:uproperty
  private function get_SupportsPowerOn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SupportsPowerOn");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SupportsPowerOn");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTargetDeviceServicePong_Glue.get_SupportsPowerOn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SupportsPowerOn(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_SupportsPowerOn(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->SupportsPowerOn = value;\n}")
  @:uproperty
  private function set_SupportsPowerOn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SupportsPowerOn");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SupportsPowerOn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_SupportsPowerOn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_SupportsPowerOff(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTargetDeviceServicePong_Glue_obj::get_SupportsPowerOff(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->SupportsPowerOff;\n}")
  @:uproperty
  private function get_SupportsPowerOff() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SupportsPowerOff");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SupportsPowerOff");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTargetDeviceServicePong_Glue.get_SupportsPowerOff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SupportsPowerOff(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_SupportsPowerOff(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->SupportsPowerOff = value;\n}")
  @:uproperty
  private function set_SupportsPowerOff(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SupportsPowerOff");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SupportsPowerOff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_SupportsPowerOff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_SupportsMultiLaunch(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTargetDeviceServicePong_Glue_obj::get_SupportsMultiLaunch(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->SupportsMultiLaunch;\n}")
  @:uproperty
  private function get_SupportsMultiLaunch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SupportsMultiLaunch");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SupportsMultiLaunch");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTargetDeviceServicePong_Glue.get_SupportsMultiLaunch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SupportsMultiLaunch(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_SupportsMultiLaunch(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->SupportsMultiLaunch = value;\n}")
  @:uproperty
  private function set_SupportsMultiLaunch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SupportsMultiLaunch");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SupportsMultiLaunch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_SupportsMultiLaunch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Shared(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTargetDeviceServicePong_Glue_obj::get_Shared(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Shared;\n}")
  @:uproperty
  private function get_Shared() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Shared");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Shared");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTargetDeviceServicePong_Glue.get_Shared(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Shared(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_Shared(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Shared = value;\n}")
  @:uproperty
  private function set_Shared(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Shared");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Shared", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_Shared(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceUserPassword(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServicePong_Glue_obj::get_DeviceUserPassword(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->DeviceUserPassword)) );\n}")
  @:uproperty
  private function get_DeviceUserPassword() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceUserPassword");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceUserPassword");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServicePong_Glue.get_DeviceUserPassword(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceUserPassword(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_DeviceUserPassword(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->DeviceUserPassword = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DeviceUserPassword(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeviceUserPassword");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeviceUserPassword", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_DeviceUserPassword(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceUser(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServicePong_Glue_obj::get_DeviceUser(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->DeviceUser)) );\n}")
  @:uproperty
  private function get_DeviceUser() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceUser");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceUser");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServicePong_Glue.get_DeviceUser(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceUser(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_DeviceUser(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->DeviceUser = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DeviceUser(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeviceUser");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeviceUser", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_DeviceUser(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServicePong_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServicePong_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Name = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Model(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServicePong_Glue_obj::get_Model(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Model)) );\n}")
  @:uproperty
  private function get_Model() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Model");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Model");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServicePong_Glue.get_Model(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Model(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_Model(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Model = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Model(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Model");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Model", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_Model(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Make(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServicePong_Glue_obj::get_Make(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Make)) );\n}")
  @:uproperty
  private function get_Make() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Make");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Make");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServicePong_Glue.get_Make(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Make(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_Make(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Make = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Make(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Make");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Make", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_Make(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HostUser(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServicePong_Glue_obj::get_HostUser(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->HostUser)) );\n}")
  @:uproperty
  private function get_HostUser() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HostUser");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HostUser");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServicePong_Glue.get_HostUser(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HostUser(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_HostUser(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->HostUser = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FTargetDeviceServicePong_Glue.set_HostUser(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HostName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServicePong_Glue_obj::get_HostName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->HostName)) );\n}")
  @:uproperty
  private function get_HostName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HostName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HostName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServicePong_Glue.get_HostName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HostName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_HostName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->HostName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FTargetDeviceServicePong_Glue.set_HostName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Authorized(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTargetDeviceServicePong_Glue_obj::get_Authorized(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Authorized;\n}")
  @:uproperty
  private function get_Authorized() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Authorized");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Authorized");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTargetDeviceServicePong_Glue.get_Authorized(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Authorized(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_Authorized(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Authorized = value;\n}")
  @:uproperty
  private function set_Authorized(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Authorized");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Authorized", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_Authorized(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Connected(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTargetDeviceServicePong_Glue_obj::get_Connected(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Connected;\n}")
  @:uproperty
  private function get_Connected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Connected");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Connected");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTargetDeviceServicePong_Glue.get_Connected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Connected(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServicePong_Glue_obj::set_Connected(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTargetDeviceServicePong >::getPointer(self)->Connected = value;\n}")
  @:uproperty
  private function set_Connected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Connected");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Connected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTargetDeviceServicePong_Glue.set_Connected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
