// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/targetdeviceservices/ftargetdeviceservicelaunchapp.hx
package unreal.targetdeviceservices;
/**
  
  Implements a message for committing a deployment transaction.
  
  To launch an arbitrary executable on a device use the FTargetDeviceServiceRunExecutable message instead.
  
  @see FTargetDeviceServiceLaunchFinished
  
**/

@:umodule("TargetDeviceServices")
@:glueCppIncludes("Public/TargetDeviceServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTargetDeviceServiceLaunchApp_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.targetdeviceservices.FTargetDeviceServiceLaunchApp")) #end
@:forward(dispose,isDisposed) abstract FTargetDeviceServiceLaunchApp#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds optional command line parameters for the application.
    
  **/
  
  @:uproperty
  public var Params(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The application's build configuration, i.e. Debug or Shipping.
    
  **/
  
  @:uproperty
  public var BuildConfiguration(get,set):cpp.UInt8;
  /**
    
    Holds the identifier of the application to launch.
    
    The semantics of this identifier are target platform specific. In some cases it may be
    a GUID, in other cases it may be the path to the application or some other means of
    identifying the application. Application identifiers are returned from target device
    services as result of successful deployment transactions.
    
  **/
  
  @:uproperty
  public var AppID(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the variant identifier of the target device to use.
    
  **/
  
  @:uproperty
  public var Variant(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.targetdeviceservices.FTargetDeviceServiceLaunchApp {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TargetDeviceServiceLaunchApp")));
  }
  
  private static function mkWrapper():unreal.targetdeviceservices.FTargetDeviceServiceLaunchApp {
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
  public function copy():unreal.targetdeviceservices.FTargetDeviceServiceLaunchApp {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.targetdeviceservices.FTargetDeviceServiceLaunchApp";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.targetdeviceservices.FTargetDeviceServiceLaunchApp> {
    return throw "The type unreal.targetdeviceservices.FTargetDeviceServiceLaunchApp does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Params(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServiceLaunchApp_Glue_obj::get_Params(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServiceLaunchApp >::getPointer(self)->Params)) );\n}")
  @:uproperty
  private function get_Params() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Params");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Params");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServiceLaunchApp_Glue.get_Params(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Params(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceLaunchApp_Glue_obj::set_Params(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServiceLaunchApp >::getPointer(self)->Params = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Params(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Params");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Params", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServiceLaunchApp_Glue.set_Params(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_BuildConfiguration(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FTargetDeviceServiceLaunchApp_Glue_obj::get_BuildConfiguration(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTargetDeviceServiceLaunchApp >::getPointer(self)->BuildConfiguration;\n}")
  @:uproperty
  private function get_BuildConfiguration() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BuildConfiguration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BuildConfiguration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTargetDeviceServiceLaunchApp_Glue.get_BuildConfiguration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BuildConfiguration(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceLaunchApp_Glue_obj::set_BuildConfiguration(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FTargetDeviceServiceLaunchApp >::getPointer(self)->BuildConfiguration = value;\n}")
  @:uproperty
  private function set_BuildConfiguration(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BuildConfiguration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BuildConfiguration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FTargetDeviceServiceLaunchApp_Glue.set_BuildConfiguration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AppID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServiceLaunchApp_Glue_obj::get_AppID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServiceLaunchApp >::getPointer(self)->AppID)) );\n}")
  @:uproperty
  private function get_AppID() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AppID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AppID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServiceLaunchApp_Glue.get_AppID(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AppID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceLaunchApp_Glue_obj::set_AppID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServiceLaunchApp >::getPointer(self)->AppID = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_AppID(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AppID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AppID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServiceLaunchApp_Glue.set_AppID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Variant(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServiceLaunchApp_Glue_obj::get_Variant(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServiceLaunchApp >::getPointer(self)->Variant)) );\n}")
  @:uproperty
  private function get_Variant() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Variant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Variant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTargetDeviceServiceLaunchApp_Glue.get_Variant(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Variant(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceLaunchApp_Glue_obj::set_Variant(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServiceLaunchApp >::getPointer(self)->Variant = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Variant(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Variant");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Variant", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServiceLaunchApp_Glue.set_Variant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
