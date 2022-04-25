// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/targetdeviceservices/ftargetdeviceservicedeployfinished.hx
package unreal.targetdeviceservices;
/**
  
  Implements a message for notifying a target device proxy that a deployment transaction has finished.
  
  @see FTargetDeviceServiceDeployFile, FTargetDeviceServiceDeployCommit
  
**/

@:umodule("TargetDeviceServices")
@:glueCppIncludes("Public/TargetDeviceServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTargetDeviceServiceDeployFinished_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.targetdeviceservices.FTargetDeviceServiceDeployFinished")) #end
@:forward(dispose,isDisposed) abstract FTargetDeviceServiceDeployFinished#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the identifier of the deployment transaction that this file is part of.
    
  **/
  
  @:uproperty
  public var TransactionId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Holds a flag indicating whether the deployment transaction finished successfully.
    
  **/
  
  @:uproperty
  public var Succeeded(get,set):Bool;
  /**
    
    Holds the created identifier for the deployed application.
    
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
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.targetdeviceservices.FTargetDeviceServiceDeployFinished {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TargetDeviceServiceDeployFinished")));
  }
  
  private static function mkWrapper():unreal.targetdeviceservices.FTargetDeviceServiceDeployFinished {
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
  public function copy():unreal.targetdeviceservices.FTargetDeviceServiceDeployFinished {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.targetdeviceservices.FTargetDeviceServiceDeployFinished";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.targetdeviceservices.FTargetDeviceServiceDeployFinished> {
    return throw "The type unreal.targetdeviceservices.FTargetDeviceServiceDeployFinished does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransactionId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServiceDeployFinished_Glue_obj::get_TransactionId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServiceDeployFinished >::getPointer(self)->TransactionId)) );\n}")
  @:uproperty
  private function get_TransactionId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransactionId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransactionId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FTargetDeviceServiceDeployFinished_Glue.get_TransactionId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TransactionId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceDeployFinished_Glue_obj::set_TransactionId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServiceDeployFinished >::getPointer(self)->TransactionId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_TransactionId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransactionId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TransactionId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServiceDeployFinished_Glue.set_TransactionId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Succeeded(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTargetDeviceServiceDeployFinished_Glue_obj::get_Succeeded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTargetDeviceServiceDeployFinished >::getPointer(self)->Succeeded;\n}")
  @:uproperty
  private function get_Succeeded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Succeeded");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Succeeded");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTargetDeviceServiceDeployFinished_Glue.get_Succeeded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Succeeded(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceDeployFinished_Glue_obj::set_Succeeded(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTargetDeviceServiceDeployFinished >::getPointer(self)->Succeeded = value;\n}")
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
    uhx.glues.FTargetDeviceServiceDeployFinished_Glue.set_Succeeded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AppID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServiceDeployFinished_Glue_obj::get_AppID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServiceDeployFinished >::getPointer(self)->AppID)) );\n}")
  @:uproperty
  private function get_AppID() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AppID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AppID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServiceDeployFinished_Glue.get_AppID(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AppID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceDeployFinished_Glue_obj::set_AppID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServiceDeployFinished >::getPointer(self)->AppID = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FTargetDeviceServiceDeployFinished_Glue.set_AppID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Variant(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServiceDeployFinished_Glue_obj::get_Variant(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServiceDeployFinished >::getPointer(self)->Variant)) );\n}")
  @:uproperty
  private function get_Variant() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Variant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Variant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTargetDeviceServiceDeployFinished_Glue.get_Variant(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Variant(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceDeployFinished_Glue_obj::set_Variant(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServiceDeployFinished >::getPointer(self)->Variant = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FTargetDeviceServiceDeployFinished_Glue.set_Variant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
