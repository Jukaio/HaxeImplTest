// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/piepreviewdevicespecification/upiepreviewdevicespecification.hx
package unreal.piepreviewdevicespecification;
@:umodule("PIEPreviewDeviceSpecification")
@:glueCppIncludes("PIEPreviewDeviceSpecification.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPIEPreviewDeviceSpecification_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.piepreviewdevicespecification.UPIEPreviewDeviceSpecification")) #end
class UPIEPreviewDeviceSpecification #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Chipset(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Hardware(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var UsingHoudini(get,set):Bool;
  @:uproperty
  public var DeviceBuildNumber(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var DeviceModel(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var DeviceMake(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var AndroidVersion(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var VulkanVersion(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var GLVersion(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var GPUFamily(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var PreviewDeviceType(get,set):unreal.piepreviewdevicespecification.EPIEPreviewDeviceType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPIEPreviewDeviceSpecification_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PIEPreviewDeviceSpecification", "unreal.piepreviewdevicespecification.UPIEPreviewDeviceSpecification");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.piepreviewdevicespecification.UPIEPreviewDeviceSpecification(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.piepreviewdevicespecification.UPIEPreviewDeviceSpecification {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Chipset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::get_Chipset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPIEPreviewDeviceSpecification *) self )->Chipset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Chipset() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Chipset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Chipset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPIEPreviewDeviceSpecification_Glue.get_Chipset(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Chipset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::set_Chipset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPIEPreviewDeviceSpecification *) self )->Chipset = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Chipset(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Chipset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Chipset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPIEPreviewDeviceSpecification_Glue.set_Chipset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Hardware(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::get_Hardware(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPIEPreviewDeviceSpecification *) self )->Hardware)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Hardware() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Hardware");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Hardware");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPIEPreviewDeviceSpecification_Glue.get_Hardware(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Hardware(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::set_Hardware(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPIEPreviewDeviceSpecification *) self )->Hardware = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Hardware(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Hardware");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Hardware", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPIEPreviewDeviceSpecification_Glue.set_Hardware(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UsingHoudini(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::get_UsingHoudini(unreal::UIntPtr self) {\n\treturn ( (UPIEPreviewDeviceSpecification *) self )->UsingHoudini;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UsingHoudini() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UsingHoudini");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UsingHoudini");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPIEPreviewDeviceSpecification_Glue.get_UsingHoudini(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UsingHoudini(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::set_UsingHoudini(unreal::UIntPtr self, bool value) {\n\t( (UPIEPreviewDeviceSpecification *) self )->UsingHoudini = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UsingHoudini(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UsingHoudini");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UsingHoudini", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPIEPreviewDeviceSpecification_Glue.set_UsingHoudini(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceBuildNumber(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::get_DeviceBuildNumber(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPIEPreviewDeviceSpecification *) self )->DeviceBuildNumber)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeviceBuildNumber() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeviceBuildNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeviceBuildNumber");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPIEPreviewDeviceSpecification_Glue.get_DeviceBuildNumber(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceBuildNumber(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::set_DeviceBuildNumber(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPIEPreviewDeviceSpecification *) self )->DeviceBuildNumber = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeviceBuildNumber(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeviceBuildNumber");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeviceBuildNumber", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPIEPreviewDeviceSpecification_Glue.set_DeviceBuildNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceModel(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::get_DeviceModel(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPIEPreviewDeviceSpecification *) self )->DeviceModel)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeviceModel() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeviceModel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeviceModel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPIEPreviewDeviceSpecification_Glue.get_DeviceModel(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceModel(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::set_DeviceModel(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPIEPreviewDeviceSpecification *) self )->DeviceModel = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeviceModel(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeviceModel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeviceModel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPIEPreviewDeviceSpecification_Glue.set_DeviceModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceMake(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::get_DeviceMake(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPIEPreviewDeviceSpecification *) self )->DeviceMake)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeviceMake() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeviceMake");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeviceMake");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPIEPreviewDeviceSpecification_Glue.get_DeviceMake(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceMake(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::set_DeviceMake(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPIEPreviewDeviceSpecification *) self )->DeviceMake = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeviceMake(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeviceMake");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeviceMake", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPIEPreviewDeviceSpecification_Glue.set_DeviceMake(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AndroidVersion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::get_AndroidVersion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPIEPreviewDeviceSpecification *) self )->AndroidVersion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AndroidVersion() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AndroidVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AndroidVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPIEPreviewDeviceSpecification_Glue.get_AndroidVersion(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AndroidVersion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::set_AndroidVersion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPIEPreviewDeviceSpecification *) self )->AndroidVersion = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AndroidVersion(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AndroidVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AndroidVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPIEPreviewDeviceSpecification_Glue.set_AndroidVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VulkanVersion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::get_VulkanVersion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPIEPreviewDeviceSpecification *) self )->VulkanVersion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VulkanVersion() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VulkanVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VulkanVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPIEPreviewDeviceSpecification_Glue.get_VulkanVersion(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VulkanVersion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::set_VulkanVersion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPIEPreviewDeviceSpecification *) self )->VulkanVersion = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VulkanVersion(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VulkanVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VulkanVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPIEPreviewDeviceSpecification_Glue.set_VulkanVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GLVersion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::get_GLVersion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPIEPreviewDeviceSpecification *) self )->GLVersion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GLVersion() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GLVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GLVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPIEPreviewDeviceSpecification_Glue.get_GLVersion(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GLVersion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::set_GLVersion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPIEPreviewDeviceSpecification *) self )->GLVersion = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GLVersion(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GLVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GLVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPIEPreviewDeviceSpecification_Glue.set_GLVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GPUFamily(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::get_GPUFamily(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPIEPreviewDeviceSpecification *) self )->GPUFamily)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GPUFamily() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GPUFamily");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GPUFamily");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPIEPreviewDeviceSpecification_Glue.get_GPUFamily(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GPUFamily(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::set_GPUFamily(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPIEPreviewDeviceSpecification *) self )->GPUFamily = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GPUFamily(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GPUFamily");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GPUFamily", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPIEPreviewDeviceSpecification_Glue.set_GPUFamily(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreviewDeviceType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::get_PreviewDeviceType(unreal::UIntPtr self) {\n\treturn ( (int) (EPIEPreviewDeviceType) ( (UPIEPreviewDeviceSpecification *) self )->PreviewDeviceType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewDeviceType() : unreal.piepreviewdevicespecification.EPIEPreviewDeviceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewDeviceType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewDeviceType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.piepreviewdevicespecification.EPIEPreviewDeviceType.EPIEPreviewDeviceType_EnumConv.wrap(uhx.glues.UPIEPreviewDeviceSpecification_Glue.get_PreviewDeviceType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PIEPreviewDeviceSpecification.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreviewDeviceType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::set_PreviewDeviceType(unreal::UIntPtr self, int value) {\n\t( (UPIEPreviewDeviceSpecification *) self )->PreviewDeviceType = ( (EPIEPreviewDeviceType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewDeviceType(value : unreal.piepreviewdevicespecification.EPIEPreviewDeviceType) : unreal.piepreviewdevicespecification.EPIEPreviewDeviceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewDeviceType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewDeviceType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.piepreviewdevicespecification.EPIEPreviewDeviceType.EPIEPreviewDeviceType_EnumConv.unwrap(value);
    uhx.glues.UPIEPreviewDeviceSpecification_Glue.set_PreviewDeviceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPIEPreviewDeviceSpecification_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPIEPreviewDeviceSpecification::StaticClass()) );\n}")
  @:ifFeature("unreal.piepreviewdevicespecification.UPIEPreviewDeviceSpecification.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PIEPreviewDeviceSpecification");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPIEPreviewDeviceSpecification_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
