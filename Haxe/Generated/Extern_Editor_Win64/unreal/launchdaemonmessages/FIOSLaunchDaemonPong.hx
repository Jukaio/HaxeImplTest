// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/launchdaemonmessages/fioslaunchdaemonpong.hx
package unreal.launchdaemonmessages;
@:umodule("LaunchDaemonMessages")
@:glueCppIncludes("Classes/IOSMessageProtocol.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FIOSLaunchDaemonPong_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.launchdaemonmessages.FIOSLaunchDaemonPong")) #end
@:forward(dispose,isDisposed) abstract FIOSLaunchDaemonPong#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bCanReboot(get,set):Bool;
  @:uproperty
  public var bCanPowerOn(get,set):Bool;
  @:uproperty
  public var bCanPowerOff(get,set):Bool;
  @:uproperty
  public var DeviceType(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var DeviceStatus(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var DeviceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var DeviceID(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.launchdaemonmessages.FIOSLaunchDaemonPong {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("IOSLaunchDaemonPong")));
  }
  
  private static function mkWrapper():unreal.launchdaemonmessages.FIOSLaunchDaemonPong {
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
  public function copy():unreal.launchdaemonmessages.FIOSLaunchDaemonPong {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.launchdaemonmessages.FIOSLaunchDaemonPong";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.launchdaemonmessages.FIOSLaunchDaemonPong> {
    return throw "The type unreal.launchdaemonmessages.FIOSLaunchDaemonPong does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSMessageProtocol.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanReboot(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FIOSLaunchDaemonPong_Glue_obj::get_bCanReboot(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FIOSLaunchDaemonPong >::getPointer(self)->bCanReboot;\n}")
  @:uproperty
  private function get_bCanReboot() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanReboot");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanReboot");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FIOSLaunchDaemonPong_Glue.get_bCanReboot(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSMessageProtocol.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanReboot(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FIOSLaunchDaemonPong_Glue_obj::set_bCanReboot(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FIOSLaunchDaemonPong >::getPointer(self)->bCanReboot = value;\n}")
  @:uproperty
  private function set_bCanReboot(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanReboot");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanReboot", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FIOSLaunchDaemonPong_Glue.set_bCanReboot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSMessageProtocol.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanPowerOn(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FIOSLaunchDaemonPong_Glue_obj::get_bCanPowerOn(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FIOSLaunchDaemonPong >::getPointer(self)->bCanPowerOn;\n}")
  @:uproperty
  private function get_bCanPowerOn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanPowerOn");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanPowerOn");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FIOSLaunchDaemonPong_Glue.get_bCanPowerOn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSMessageProtocol.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanPowerOn(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FIOSLaunchDaemonPong_Glue_obj::set_bCanPowerOn(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FIOSLaunchDaemonPong >::getPointer(self)->bCanPowerOn = value;\n}")
  @:uproperty
  private function set_bCanPowerOn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanPowerOn");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanPowerOn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FIOSLaunchDaemonPong_Glue.set_bCanPowerOn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSMessageProtocol.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanPowerOff(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FIOSLaunchDaemonPong_Glue_obj::get_bCanPowerOff(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FIOSLaunchDaemonPong >::getPointer(self)->bCanPowerOff;\n}")
  @:uproperty
  private function get_bCanPowerOff() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanPowerOff");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanPowerOff");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FIOSLaunchDaemonPong_Glue.get_bCanPowerOff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSMessageProtocol.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanPowerOff(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FIOSLaunchDaemonPong_Glue_obj::set_bCanPowerOff(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FIOSLaunchDaemonPong >::getPointer(self)->bCanPowerOff = value;\n}")
  @:uproperty
  private function set_bCanPowerOff(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanPowerOff");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanPowerOff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FIOSLaunchDaemonPong_Glue.set_bCanPowerOff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSMessageProtocol.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIOSLaunchDaemonPong_Glue_obj::get_DeviceType(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FIOSLaunchDaemonPong >::getPointer(self)->DeviceType)) );\n}")
  @:uproperty
  private function get_DeviceType() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FIOSLaunchDaemonPong_Glue.get_DeviceType(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSMessageProtocol.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceType(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FIOSLaunchDaemonPong_Glue_obj::set_DeviceType(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FIOSLaunchDaemonPong >::getPointer(self)->DeviceType = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DeviceType(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeviceType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeviceType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FIOSLaunchDaemonPong_Glue.set_DeviceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSMessageProtocol.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceStatus(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIOSLaunchDaemonPong_Glue_obj::get_DeviceStatus(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FIOSLaunchDaemonPong >::getPointer(self)->DeviceStatus)) );\n}")
  @:uproperty
  private function get_DeviceStatus() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceStatus");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceStatus");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FIOSLaunchDaemonPong_Glue.get_DeviceStatus(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSMessageProtocol.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceStatus(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FIOSLaunchDaemonPong_Glue_obj::set_DeviceStatus(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FIOSLaunchDaemonPong >::getPointer(self)->DeviceStatus = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DeviceStatus(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeviceStatus");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeviceStatus", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FIOSLaunchDaemonPong_Glue.set_DeviceStatus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSMessageProtocol.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIOSLaunchDaemonPong_Glue_obj::get_DeviceName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FIOSLaunchDaemonPong >::getPointer(self)->DeviceName)) );\n}")
  @:uproperty
  private function get_DeviceName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FIOSLaunchDaemonPong_Glue.get_DeviceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSMessageProtocol.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FIOSLaunchDaemonPong_Glue_obj::set_DeviceName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FIOSLaunchDaemonPong >::getPointer(self)->DeviceName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FIOSLaunchDaemonPong_Glue.set_DeviceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSMessageProtocol.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIOSLaunchDaemonPong_Glue_obj::get_DeviceID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FIOSLaunchDaemonPong >::getPointer(self)->DeviceID)) );\n}")
  @:uproperty
  private function get_DeviceID() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FIOSLaunchDaemonPong_Glue.get_DeviceID(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSMessageProtocol.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FIOSLaunchDaemonPong_Glue_obj::set_DeviceID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FIOSLaunchDaemonPong >::getPointer(self)->DeviceID = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DeviceID(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeviceID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeviceID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FIOSLaunchDaemonPong_Glue.set_DeviceID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
