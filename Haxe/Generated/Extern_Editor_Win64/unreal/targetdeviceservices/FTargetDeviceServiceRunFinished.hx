// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/targetdeviceservices/ftargetdeviceservicerunfinished.hx
package unreal.targetdeviceservices;
/**
  
  Implements a message for notifying a target device proxy that running an executable has finished.
  
  @see FTargetDeviceServiceRunExecutable
  
**/

@:umodule("TargetDeviceServices")
@:glueCppIncludes("Public/TargetDeviceServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTargetDeviceServiceRunFinished_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.targetdeviceservices.FTargetDeviceServiceRunFinished")) #end
@:forward(dispose,isDisposed) abstract FTargetDeviceServiceRunFinished#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds a flag indicating whether the executable started successfully.
    
  **/
  
  @:uproperty
  public var Succeeded(get,set):Bool;
  /**
    
    Holds the process identifier of the running executable.
    
  **/
  
  @:uproperty
  public var ProcessId(get,set):Int;
  /**
    
    Holds the path to the executable that was run.
    
  **/
  
  @:uproperty
  public var ExecutablePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the variant identifier of the target device to use.
    
  **/
  
  @:uproperty
  public var Variant(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.targetdeviceservices.FTargetDeviceServiceRunFinished {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TargetDeviceServiceRunFinished")));
  }
  
  private static function mkWrapper():unreal.targetdeviceservices.FTargetDeviceServiceRunFinished {
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
  public function copy():unreal.targetdeviceservices.FTargetDeviceServiceRunFinished {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.targetdeviceservices.FTargetDeviceServiceRunFinished";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.targetdeviceservices.FTargetDeviceServiceRunFinished> {
    return throw "The type unreal.targetdeviceservices.FTargetDeviceServiceRunFinished does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Succeeded(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTargetDeviceServiceRunFinished_Glue_obj::get_Succeeded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTargetDeviceServiceRunFinished >::getPointer(self)->Succeeded;\n}")
  @:uproperty
  private function get_Succeeded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Succeeded");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Succeeded");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTargetDeviceServiceRunFinished_Glue.get_Succeeded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Succeeded(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceRunFinished_Glue_obj::set_Succeeded(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTargetDeviceServiceRunFinished >::getPointer(self)->Succeeded = value;\n}")
  @:uproperty
  private function set_Succeeded(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Succeeded");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Succeeded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTargetDeviceServiceRunFinished_Glue.set_Succeeded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ProcessId(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTargetDeviceServiceRunFinished_Glue_obj::get_ProcessId(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTargetDeviceServiceRunFinished >::getPointer(self)->ProcessId;\n}")
  @:uproperty
  private function get_ProcessId() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProcessId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProcessId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTargetDeviceServiceRunFinished_Glue.get_ProcessId(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProcessId(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceRunFinished_Glue_obj::set_ProcessId(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTargetDeviceServiceRunFinished >::getPointer(self)->ProcessId = value;\n}")
  @:uproperty
  private function set_ProcessId(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProcessId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProcessId", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTargetDeviceServiceRunFinished_Glue.set_ProcessId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExecutablePath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServiceRunFinished_Glue_obj::get_ExecutablePath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServiceRunFinished >::getPointer(self)->ExecutablePath)) );\n}")
  @:uproperty
  private function get_ExecutablePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExecutablePath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExecutablePath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServiceRunFinished_Glue.get_ExecutablePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExecutablePath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceRunFinished_Glue_obj::set_ExecutablePath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServiceRunFinished >::getPointer(self)->ExecutablePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ExecutablePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExecutablePath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExecutablePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServiceRunFinished_Glue.set_ExecutablePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Variant(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServiceRunFinished_Glue_obj::get_Variant(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServiceRunFinished >::getPointer(self)->Variant)) );\n}")
  @:uproperty
  private function get_Variant() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Variant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Variant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTargetDeviceServiceRunFinished_Glue.get_Variant(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Variant(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceRunFinished_Glue_obj::set_Variant(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServiceRunFinished >::getPointer(self)->Variant = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FTargetDeviceServiceRunFinished_Glue.set_Variant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
