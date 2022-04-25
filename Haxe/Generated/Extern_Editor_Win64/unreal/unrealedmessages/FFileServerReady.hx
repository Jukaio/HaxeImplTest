// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unrealedmessages/ffileserverready.hx
package unreal.unrealedmessages;
/**
  
  Implements a message that is published by file servers when they're ready to accept connections.
  
**/

@:umodule("UnrealEdMessages")
@:glueCppIncludes("Classes/FileServerMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFileServerReady_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.unrealedmessages.FFileServerReady")) #end
@:forward(dispose,isDisposed) abstract FFileServerReady#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the file server's application identifier.
    
  **/
  
  @:uproperty
  public var InstanceId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Holds the list of IP addresses that the file server is listening on.
    
  **/
  
  @:uproperty
  public var AddressList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.unrealedmessages.FFileServerReady {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FileServerReady")));
  }
  
  private static function mkWrapper():unreal.unrealedmessages.FFileServerReady {
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
  public function copy():unreal.unrealedmessages.FFileServerReady {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.unrealedmessages.FFileServerReady";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.unrealedmessages.FFileServerReady> {
    return throw "The type unreal.unrealedmessages.FFileServerReady does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FileServerMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileServerReady_Glue_obj::get_InstanceId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFileServerReady >::getPointer(self)->InstanceId)) );\n}")
  @:uproperty
  private function get_InstanceId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InstanceId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InstanceId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FFileServerReady_Glue.get_InstanceId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FileServerMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFileServerReady_Glue_obj::set_InstanceId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFileServerReady >::getPointer(self)->InstanceId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
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
    uhx.glues.FFileServerReady_Glue.set_InstanceId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FileServerMessages.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AddressList(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileServerReady_Glue_obj::get_AddressList(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FFileServerReady >::getPointer(self)->AddressList)) );\n}")
  @:uproperty
  private function get_AddressList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AddressList");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AddressList");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FFileServerReady_Glue.get_AddressList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FileServerMessages.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AddressList(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFileServerReady_Glue_obj::set_AddressList(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFileServerReady >::getPointer(self)->AddressList = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_AddressList(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AddressList");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AddressList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFileServerReady_Glue.set_AddressList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
