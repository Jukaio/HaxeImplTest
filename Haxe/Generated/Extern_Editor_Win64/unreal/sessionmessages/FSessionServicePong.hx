// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sessionmessages/fsessionservicepong.hx
package unreal.sessionmessages;
/**
  
  Implements a message that is published in response to FSessionServicePing.
  
**/

@:umodule("SessionMessages")
@:glueCppIncludes("Public/SessionServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSessionServicePong_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sessionmessages.FSessionServicePong")) #end
@:forward(dispose,isDisposed) abstract FSessionServicePong#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Indicates whether the application is the only one in that session.
    
  **/
  
  @:uproperty
  public var Standalone(get,set):Bool;
  /**
    
    Holds the name of the user that started the session.
    
  **/
  
  @:uproperty
  public var SessionOwner(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the user defined name of the session.
    
  **/
  
  @:uproperty
  public var SessionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the identifier of the session that the application belongs to.
    
  **/
  
  @:uproperty
  public var SessionId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Holds the name of the platform that the application is running on.
    
  **/
  
  @:uproperty
  public var PlatformName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the application's instance name.
    
  **/
  
  @:uproperty
  public var InstanceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the application's instance identifier.
    
  **/
  
  @:uproperty
  public var InstanceId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Holds the name of the device that the application is running on.
    
  **/
  
  @:uproperty
  public var DeviceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the application's build date.
    
  **/
  
  @:uproperty
  public var BuildDate(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Indicates whether the pinging user is authorized to interact with this session.
    
  **/
  
  @:uproperty
  public var Authorized(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.sessionmessages.FSessionServicePong {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SessionServicePong")));
  }
  
  private static function mkWrapper():unreal.sessionmessages.FSessionServicePong {
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
  public function copy():unreal.sessionmessages.FSessionServicePong {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.sessionmessages.FSessionServicePong";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.sessionmessages.FSessionServicePong> {
    return throw "The type unreal.sessionmessages.FSessionServicePong does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Standalone(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSessionServicePong_Glue_obj::get_Standalone(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSessionServicePong >::getPointer(self)->Standalone;\n}")
  @:uproperty
  private function get_Standalone() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Standalone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Standalone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSessionServicePong_Glue.get_Standalone(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Standalone(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSessionServicePong_Glue_obj::set_Standalone(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSessionServicePong >::getPointer(self)->Standalone = value;\n}")
  @:uproperty
  private function set_Standalone(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Standalone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Standalone", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSessionServicePong_Glue.set_Standalone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SessionOwner(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSessionServicePong_Glue_obj::get_SessionOwner(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSessionServicePong >::getPointer(self)->SessionOwner)) );\n}")
  @:uproperty
  private function get_SessionOwner() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SessionOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SessionOwner");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSessionServicePong_Glue.get_SessionOwner(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SessionOwner(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSessionServicePong_Glue_obj::set_SessionOwner(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSessionServicePong >::getPointer(self)->SessionOwner = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SessionOwner(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SessionOwner");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SessionOwner", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSessionServicePong_Glue.set_SessionOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SessionName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSessionServicePong_Glue_obj::get_SessionName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSessionServicePong >::getPointer(self)->SessionName)) );\n}")
  @:uproperty
  private function get_SessionName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SessionName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SessionName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSessionServicePong_Glue.get_SessionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SessionName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSessionServicePong_Glue_obj::set_SessionName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSessionServicePong >::getPointer(self)->SessionName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SessionName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SessionName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SessionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSessionServicePong_Glue.set_SessionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SessionId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSessionServicePong_Glue_obj::get_SessionId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSessionServicePong >::getPointer(self)->SessionId)) );\n}")
  @:uproperty
  private function get_SessionId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SessionId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SessionId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FSessionServicePong_Glue.get_SessionId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SessionId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSessionServicePong_Glue_obj::set_SessionId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSessionServicePong >::getPointer(self)->SessionId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_SessionId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SessionId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SessionId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSessionServicePong_Glue.set_SessionId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlatformName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSessionServicePong_Glue_obj::get_PlatformName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSessionServicePong >::getPointer(self)->PlatformName)) );\n}")
  @:uproperty
  private function get_PlatformName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlatformName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlatformName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSessionServicePong_Glue.get_PlatformName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PlatformName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSessionServicePong_Glue_obj::set_PlatformName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSessionServicePong >::getPointer(self)->PlatformName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_PlatformName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlatformName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlatformName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSessionServicePong_Glue.set_PlatformName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSessionServicePong_Glue_obj::get_InstanceName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSessionServicePong >::getPointer(self)->InstanceName)) );\n}")
  @:uproperty
  private function get_InstanceName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InstanceName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InstanceName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSessionServicePong_Glue.get_InstanceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSessionServicePong_Glue_obj::set_InstanceName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSessionServicePong >::getPointer(self)->InstanceName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_InstanceName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InstanceName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InstanceName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSessionServicePong_Glue.set_InstanceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSessionServicePong_Glue_obj::get_InstanceId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSessionServicePong >::getPointer(self)->InstanceId)) );\n}")
  @:uproperty
  private function get_InstanceId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InstanceId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InstanceId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FSessionServicePong_Glue.get_InstanceId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSessionServicePong_Glue_obj::set_InstanceId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSessionServicePong >::getPointer(self)->InstanceId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_InstanceId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InstanceId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InstanceId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSessionServicePong_Glue.set_InstanceId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSessionServicePong_Glue_obj::get_DeviceName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSessionServicePong >::getPointer(self)->DeviceName)) );\n}")
  @:uproperty
  private function get_DeviceName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSessionServicePong_Glue.get_DeviceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSessionServicePong_Glue_obj::set_DeviceName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSessionServicePong >::getPointer(self)->DeviceName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FSessionServicePong_Glue.set_DeviceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BuildDate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSessionServicePong_Glue_obj::get_BuildDate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSessionServicePong >::getPointer(self)->BuildDate)) );\n}")
  @:uproperty
  private function get_BuildDate() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BuildDate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BuildDate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSessionServicePong_Glue.get_BuildDate(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BuildDate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSessionServicePong_Glue_obj::set_BuildDate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSessionServicePong >::getPointer(self)->BuildDate = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_BuildDate(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BuildDate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BuildDate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSessionServicePong_Glue.set_BuildDate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Authorized(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSessionServicePong_Glue_obj::get_Authorized(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSessionServicePong >::getPointer(self)->Authorized;\n}")
  @:uproperty
  private function get_Authorized() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Authorized");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Authorized");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSessionServicePong_Glue.get_Authorized(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Authorized(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSessionServicePong_Glue_obj::set_Authorized(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSessionServicePong >::getPointer(self)->Authorized = value;\n}")
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
    uhx.glues.FSessionServicePong_Glue.set_Authorized(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
