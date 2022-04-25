// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sessionmessages/fsessionservicelog.hx
package unreal.sessionmessages;
/**
  
  Implements a message that contains a console log entry.
  
**/

@:umodule("SessionMessages")
@:glueCppIncludes("Public/SessionServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSessionServiceLog_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sessionmessages.FSessionServiceLog")) #end
@:forward(dispose,isDisposed) abstract FSessionServiceLog#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the log message's verbosity level.
    
  **/
  
  @:uproperty
  public var Verbosity(get,set):cpp.UInt8;
  /**
    
    Holds the time in seconds since the application was started.
    
  **/
  
  @:uproperty
  public var TimeSeconds(get,set):Float;
  /**
    
    Holds the application instance identifier.
    
  **/
  
  @:uproperty
  public var InstanceId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Holds the log message data.
    
  **/
  
  @:uproperty
  public var Data(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the log message category.
    
  **/
  
  @:uproperty
  public var Category(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.sessionmessages.FSessionServiceLog {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SessionServiceLog")));
  }
  
  private static function mkWrapper():unreal.sessionmessages.FSessionServiceLog {
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
  public function copy():unreal.sessionmessages.FSessionServiceLog {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.sessionmessages.FSessionServiceLog";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.sessionmessages.FSessionServiceLog> {
    return throw "The type unreal.sessionmessages.FSessionServiceLog does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Verbosity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FSessionServiceLog_Glue_obj::get_Verbosity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSessionServiceLog >::getPointer(self)->Verbosity;\n}")
  @:uproperty
  private function get_Verbosity() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Verbosity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Verbosity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSessionServiceLog_Glue.get_Verbosity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Verbosity(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FSessionServiceLog_Glue_obj::set_Verbosity(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FSessionServiceLog >::getPointer(self)->Verbosity = value;\n}")
  @:uproperty
  private function set_Verbosity(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Verbosity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Verbosity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FSessionServiceLog_Glue.set_Verbosity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_TimeSeconds(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FSessionServiceLog_Glue_obj::get_TimeSeconds(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSessionServiceLog >::getPointer(self)->TimeSeconds;\n}")
  @:uproperty
  private function get_TimeSeconds() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TimeSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TimeSeconds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSessionServiceLog_Glue.get_TimeSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeSeconds(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FSessionServiceLog_Glue_obj::set_TimeSeconds(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FSessionServiceLog >::getPointer(self)->TimeSeconds = value;\n}")
  @:uproperty
  private function set_TimeSeconds(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TimeSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TimeSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FSessionServiceLog_Glue.set_TimeSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSessionServiceLog_Glue_obj::get_InstanceId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSessionServiceLog >::getPointer(self)->InstanceId)) );\n}")
  @:uproperty
  private function get_InstanceId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InstanceId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InstanceId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FSessionServiceLog_Glue.get_InstanceId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSessionServiceLog_Glue_obj::set_InstanceId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSessionServiceLog >::getPointer(self)->InstanceId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
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
    uhx.glues.FSessionServiceLog_Glue.set_InstanceId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Data(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSessionServiceLog_Glue_obj::get_Data(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSessionServiceLog >::getPointer(self)->Data)) );\n}")
  @:uproperty
  private function get_Data() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Data");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Data");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSessionServiceLog_Glue.get_Data(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Data(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSessionServiceLog_Glue_obj::set_Data(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSessionServiceLog >::getPointer(self)->Data = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Data(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Data");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Data", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSessionServiceLog_Glue.set_Data(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Category(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSessionServiceLog_Glue_obj::get_Category(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSessionServiceLog >::getPointer(self)->Category)) );\n}")
  @:uproperty
  private function get_Category() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Category");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Category");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FSessionServiceLog_Glue.get_Category(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SessionServiceMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Category(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSessionServiceLog_Glue_obj::set_Category(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSessionServiceLog >::getPointer(self)->Category = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Category(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Category");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Category", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSessionServiceLog_Glue.set_Category(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
