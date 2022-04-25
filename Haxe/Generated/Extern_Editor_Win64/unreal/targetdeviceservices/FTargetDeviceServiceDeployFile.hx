// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/targetdeviceservices/ftargetdeviceservicedeployfile.hx
package unreal.targetdeviceservices;
/**
  
  Implements a message for deploying a single file to a target device.
  
  The actual file data must be attached to the message.
  
  @see FTargetDeviceServiceDeployCommit, FTargetDeviceServiceDeployFinished
  
**/

@:umodule("TargetDeviceServices")
@:glueCppIncludes("Public/TargetDeviceServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTargetDeviceServiceDeployFile_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.targetdeviceservices.FTargetDeviceServiceDeployFile")) #end
@:forward(dispose,isDisposed) abstract FTargetDeviceServiceDeployFile#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the identifier of the deployment transaction that this file is part of.
    
  **/
  
  @:uproperty
  public var TransactionId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Holds the name and path of the file as it will be stored on the target device.
    
  **/
  
  @:uproperty
  public var TargetFileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.targetdeviceservices.FTargetDeviceServiceDeployFile {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TargetDeviceServiceDeployFile")));
  }
  
  private static function mkWrapper():unreal.targetdeviceservices.FTargetDeviceServiceDeployFile {
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
  public function copy():unreal.targetdeviceservices.FTargetDeviceServiceDeployFile {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.targetdeviceservices.FTargetDeviceServiceDeployFile";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.targetdeviceservices.FTargetDeviceServiceDeployFile> {
    return throw "The type unreal.targetdeviceservices.FTargetDeviceServiceDeployFile does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransactionId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServiceDeployFile_Glue_obj::get_TransactionId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServiceDeployFile >::getPointer(self)->TransactionId)) );\n}")
  @:uproperty
  private function get_TransactionId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransactionId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransactionId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FTargetDeviceServiceDeployFile_Glue.get_TransactionId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TransactionId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceDeployFile_Glue_obj::set_TransactionId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServiceDeployFile >::getPointer(self)->TransactionId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
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
    uhx.glues.FTargetDeviceServiceDeployFile_Glue.set_TransactionId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetFileName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServiceDeployFile_Glue_obj::get_TargetFileName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServiceDeployFile >::getPointer(self)->TargetFileName)) );\n}")
  @:uproperty
  private function get_TargetFileName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetFileName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetFileName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTargetDeviceServiceDeployFile_Glue.get_TargetFileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetFileName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceDeployFile_Glue_obj::set_TargetFileName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServiceDeployFile >::getPointer(self)->TargetFileName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_TargetFileName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetFileName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetFileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTargetDeviceServiceDeployFile_Glue.set_TargetFileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
