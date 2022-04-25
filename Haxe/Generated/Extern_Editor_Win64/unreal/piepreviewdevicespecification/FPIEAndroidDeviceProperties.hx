// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/piepreviewdevicespecification/fpieandroiddeviceproperties.hx
package unreal.piepreviewdevicespecification;
@:umodule("PIEPreviewDeviceSpecification")
@:glueCppIncludes("Public/PIEPreviewDeviceSpecification.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPIEAndroidDeviceProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.piepreviewdevicespecification.FPIEAndroidDeviceProperties")) #end
@:forward(dispose,isDisposed) abstract FPIEAndroidDeviceProperties#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var GLES31RHIState(get,set):unreal.PPtr<unreal.piepreviewdevicespecification.FPIERHIOverrideState>;
  @:uproperty
  public var Chipset(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Hardware(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var UsingHoudini(get,set):Bool;
  @:uproperty
  public var VulkanAvailable(get,set):Bool;
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
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.piepreviewdevicespecification.FPIEAndroidDeviceProperties {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PIEAndroidDeviceProperties")));
  }
  
  private static function mkWrapper():unreal.piepreviewdevicespecification.FPIEAndroidDeviceProperties {
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
  public function copy():unreal.piepreviewdevicespecification.FPIEAndroidDeviceProperties {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.piepreviewdevicespecification.FPIEAndroidDeviceProperties";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.piepreviewdevicespecification.FPIEAndroidDeviceProperties> {
    return throw "The type unreal.piepreviewdevicespecification.FPIEAndroidDeviceProperties does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GLES31RHIState(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::get_GLES31RHIState(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->GLES31RHIState)) );\n}")
  @:uproperty
  private function get_GLES31RHIState() : unreal.PPtr<unreal.piepreviewdevicespecification.FPIERHIOverrideState> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GLES31RHIState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GLES31RHIState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.piepreviewdevicespecification.FPIERHIOverrideState.fromPointer( uhx.glues.FPIEAndroidDeviceProperties_Glue.get_GLES31RHIState(uhx_arg_0) ) : unreal.PPtr<unreal.piepreviewdevicespecification.FPIERHIOverrideState> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GLES31RHIState(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::set_GLES31RHIState(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->GLES31RHIState = *::uhx::StructHelper< FPIERHIOverrideState >::getPointer(value);\n}")
  @:uproperty
  private function set_GLES31RHIState(value : unreal.piepreviewdevicespecification.FPIERHIOverrideState) : unreal.piepreviewdevicespecification.FPIERHIOverrideState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GLES31RHIState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GLES31RHIState", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEAndroidDeviceProperties_Glue.set_GLES31RHIState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Chipset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::get_Chipset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->Chipset)) );\n}")
  @:uproperty
  private function get_Chipset() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Chipset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Chipset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPIEAndroidDeviceProperties_Glue.get_Chipset(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Chipset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::set_Chipset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->Chipset = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Chipset(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Chipset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Chipset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEAndroidDeviceProperties_Glue.set_Chipset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Hardware(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::get_Hardware(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->Hardware)) );\n}")
  @:uproperty
  private function get_Hardware() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Hardware");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Hardware");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPIEAndroidDeviceProperties_Glue.get_Hardware(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Hardware(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::set_Hardware(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->Hardware = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Hardware(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Hardware");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Hardware", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEAndroidDeviceProperties_Glue.set_Hardware(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_UsingHoudini(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::get_UsingHoudini(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->UsingHoudini;\n}")
  @:uproperty
  private function get_UsingHoudini() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UsingHoudini");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UsingHoudini");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIEAndroidDeviceProperties_Glue.get_UsingHoudini(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UsingHoudini(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::set_UsingHoudini(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->UsingHoudini = value;\n}")
  @:uproperty
  private function set_UsingHoudini(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UsingHoudini");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UsingHoudini", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPIEAndroidDeviceProperties_Glue.set_UsingHoudini(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_VulkanAvailable(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::get_VulkanAvailable(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->VulkanAvailable;\n}")
  @:uproperty
  private function get_VulkanAvailable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VulkanAvailable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VulkanAvailable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIEAndroidDeviceProperties_Glue.get_VulkanAvailable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VulkanAvailable(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::set_VulkanAvailable(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->VulkanAvailable = value;\n}")
  @:uproperty
  private function set_VulkanAvailable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VulkanAvailable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VulkanAvailable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPIEAndroidDeviceProperties_Glue.set_VulkanAvailable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceBuildNumber(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::get_DeviceBuildNumber(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->DeviceBuildNumber)) );\n}")
  @:uproperty
  private function get_DeviceBuildNumber() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceBuildNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceBuildNumber");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPIEAndroidDeviceProperties_Glue.get_DeviceBuildNumber(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceBuildNumber(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::set_DeviceBuildNumber(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->DeviceBuildNumber = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DeviceBuildNumber(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeviceBuildNumber");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeviceBuildNumber", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEAndroidDeviceProperties_Glue.set_DeviceBuildNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceModel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::get_DeviceModel(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->DeviceModel)) );\n}")
  @:uproperty
  private function get_DeviceModel() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceModel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceModel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPIEAndroidDeviceProperties_Glue.get_DeviceModel(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceModel(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::set_DeviceModel(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->DeviceModel = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DeviceModel(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeviceModel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeviceModel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEAndroidDeviceProperties_Glue.set_DeviceModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceMake(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::get_DeviceMake(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->DeviceMake)) );\n}")
  @:uproperty
  private function get_DeviceMake() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceMake");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceMake");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPIEAndroidDeviceProperties_Glue.get_DeviceMake(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceMake(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::set_DeviceMake(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->DeviceMake = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DeviceMake(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeviceMake");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeviceMake", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEAndroidDeviceProperties_Glue.set_DeviceMake(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AndroidVersion(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::get_AndroidVersion(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->AndroidVersion)) );\n}")
  @:uproperty
  private function get_AndroidVersion() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AndroidVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AndroidVersion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPIEAndroidDeviceProperties_Glue.get_AndroidVersion(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AndroidVersion(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::set_AndroidVersion(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->AndroidVersion = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_AndroidVersion(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AndroidVersion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AndroidVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEAndroidDeviceProperties_Glue.set_AndroidVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VulkanVersion(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::get_VulkanVersion(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->VulkanVersion)) );\n}")
  @:uproperty
  private function get_VulkanVersion() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VulkanVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VulkanVersion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPIEAndroidDeviceProperties_Glue.get_VulkanVersion(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VulkanVersion(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::set_VulkanVersion(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->VulkanVersion = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_VulkanVersion(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VulkanVersion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VulkanVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEAndroidDeviceProperties_Glue.set_VulkanVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GLVersion(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::get_GLVersion(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->GLVersion)) );\n}")
  @:uproperty
  private function get_GLVersion() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GLVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GLVersion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPIEAndroidDeviceProperties_Glue.get_GLVersion(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GLVersion(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::set_GLVersion(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->GLVersion = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_GLVersion(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GLVersion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GLVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEAndroidDeviceProperties_Glue.set_GLVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GPUFamily(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::get_GPUFamily(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->GPUFamily)) );\n}")
  @:uproperty
  private function get_GPUFamily() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GPUFamily");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GPUFamily");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPIEAndroidDeviceProperties_Glue.get_GPUFamily(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GPUFamily(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEAndroidDeviceProperties_Glue_obj::set_GPUFamily(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(self)->GPUFamily = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_GPUFamily(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GPUFamily");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GPUFamily", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEAndroidDeviceProperties_Glue.set_GPUFamily(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
