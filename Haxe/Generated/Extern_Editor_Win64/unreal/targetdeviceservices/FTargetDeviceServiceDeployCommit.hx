// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/targetdeviceservices/ftargetdeviceservicedeploycommit.hx
package unreal.targetdeviceservices;
/**
  
  Implements a message for committing a deployment transaction.
  
  @see FTargetDeviceServiceDeployFile, FTargetDeviceServiceDeployFinished
  
**/

@:umodule("TargetDeviceServices")
@:glueCppIncludes("Public/TargetDeviceServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTargetDeviceServiceDeployCommit_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.targetdeviceservices.FTargetDeviceServiceDeployCommit")) #end
@:forward(dispose,isDisposed) abstract FTargetDeviceServiceDeployCommit#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the identifier of the deployment transaction to commit.
    
  **/
  
  @:uproperty
  public var TransactionId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Holds the variant identifier of the target device to use.
    
  **/
  
  @:uproperty
  public var Variant(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.targetdeviceservices.FTargetDeviceServiceDeployCommit {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TargetDeviceServiceDeployCommit")));
  }
  
  private static function mkWrapper():unreal.targetdeviceservices.FTargetDeviceServiceDeployCommit {
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
  public function copy():unreal.targetdeviceservices.FTargetDeviceServiceDeployCommit {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.targetdeviceservices.FTargetDeviceServiceDeployCommit";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.targetdeviceservices.FTargetDeviceServiceDeployCommit> {
    return throw "The type unreal.targetdeviceservices.FTargetDeviceServiceDeployCommit does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransactionId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServiceDeployCommit_Glue_obj::get_TransactionId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServiceDeployCommit >::getPointer(self)->TransactionId)) );\n}")
  @:uproperty
  private function get_TransactionId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransactionId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransactionId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FTargetDeviceServiceDeployCommit_Glue.get_TransactionId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TransactionId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceDeployCommit_Glue_obj::set_TransactionId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServiceDeployCommit >::getPointer(self)->TransactionId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
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
    uhx.glues.FTargetDeviceServiceDeployCommit_Glue.set_TransactionId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Variant(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTargetDeviceServiceDeployCommit_Glue_obj::get_Variant(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTargetDeviceServiceDeployCommit >::getPointer(self)->Variant)) );\n}")
  @:uproperty
  private function get_Variant() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Variant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Variant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTargetDeviceServiceDeployCommit_Glue.get_Variant(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TargetDeviceServiceMessages.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Variant(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTargetDeviceServiceDeployCommit_Glue_obj::set_Variant(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTargetDeviceServiceDeployCommit >::getPointer(self)->Variant = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FTargetDeviceServiceDeployCommit_Glue.set_Variant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
