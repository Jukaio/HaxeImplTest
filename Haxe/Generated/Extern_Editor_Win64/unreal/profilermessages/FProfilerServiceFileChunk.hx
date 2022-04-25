// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/profilermessages/fprofilerservicefilechunk.hx
package unreal.profilermessages;
/**
  
  Implements a message for copying a file through the network, as well as for synchronization.
  Unfortunately assumes that InstanceId and Filename are transfered without errors.
  
**/

@:umodule("ProfilerMessages")
@:glueCppIncludes("Public/ProfilerServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FProfilerServiceFileChunk_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.profilermessages.FProfilerServiceFileChunk")) #end
@:forward(dispose,isDisposed) abstract FProfilerServiceFileChunk#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Hash of this data and header.
    
  **/
  
  @:uproperty
  public var ChunkHash(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  /**
    
    FProfilerFileChunkHeader stored in the array.
    
  **/
  
  @:uproperty
  public var Header(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  /**
    
    Data to be sent through message bus. Message bug doesn't support TArray<>, so we encode the data as HexString.
    
  **/
  
  @:uproperty
  public var HexData(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The file containing this file chunk.
    
  **/
  
  @:uproperty
  public var FileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The ID of the instance where this message should be sent.
    
  **/
  
  @:uproperty
  public var InstanceId(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.profilermessages.FProfilerServiceFileChunk {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ProfilerServiceFileChunk")));
  }
  
  private static function mkWrapper():unreal.profilermessages.FProfilerServiceFileChunk {
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
  public function copy():unreal.profilermessages.FProfilerServiceFileChunk {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.profilermessages.FProfilerServiceFileChunk";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.profilermessages.FProfilerServiceFileChunk> {
    return throw "The type unreal.profilermessages.FProfilerServiceFileChunk does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChunkHash(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProfilerServiceFileChunk_Glue_obj::get_ChunkHash(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(::uhx::StructHelper< FProfilerServiceFileChunk >::getPointer(self)->ChunkHash)) );\n}")
  @:uproperty
  private function get_ChunkHash() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChunkHash");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChunkHash");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FProfilerServiceFileChunk_Glue.get_ChunkHash(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ChunkHash(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProfilerServiceFileChunk_Glue_obj::set_ChunkHash(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProfilerServiceFileChunk >::getPointer(self)->ChunkHash = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  private function set_ChunkHash(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChunkHash");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChunkHash", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProfilerServiceFileChunk_Glue.set_ChunkHash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Header(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProfilerServiceFileChunk_Glue_obj::get_Header(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(::uhx::StructHelper< FProfilerServiceFileChunk >::getPointer(self)->Header)) );\n}")
  @:uproperty
  private function get_Header() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Header");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Header");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FProfilerServiceFileChunk_Glue.get_Header(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Header(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProfilerServiceFileChunk_Glue_obj::set_Header(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProfilerServiceFileChunk >::getPointer(self)->Header = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  private function set_Header(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Header");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Header", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProfilerServiceFileChunk_Glue.set_Header(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HexData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProfilerServiceFileChunk_Glue_obj::get_HexData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProfilerServiceFileChunk >::getPointer(self)->HexData)) );\n}")
  @:uproperty
  private function get_HexData() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HexData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HexData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FProfilerServiceFileChunk_Glue.get_HexData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HexData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProfilerServiceFileChunk_Glue_obj::set_HexData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProfilerServiceFileChunk >::getPointer(self)->HexData = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_HexData(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HexData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HexData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProfilerServiceFileChunk_Glue.set_HexData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProfilerServiceFileChunk_Glue_obj::get_FileName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProfilerServiceFileChunk >::getPointer(self)->FileName)) );\n}")
  @:uproperty
  private function get_FileName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FileName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FileName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FProfilerServiceFileChunk_Glue.get_FileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FileName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProfilerServiceFileChunk_Glue_obj::set_FileName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProfilerServiceFileChunk >::getPointer(self)->FileName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_FileName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FileName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProfilerServiceFileChunk_Glue.set_FileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProfilerServiceFileChunk_Glue_obj::get_InstanceId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProfilerServiceFileChunk >::getPointer(self)->InstanceId)) );\n}")
  @:uproperty
  private function get_InstanceId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InstanceId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InstanceId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FProfilerServiceFileChunk_Glue.get_InstanceId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProfilerServiceFileChunk_Glue_obj::set_InstanceId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProfilerServiceFileChunk >::getPointer(self)->InstanceId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
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
    uhx.glues.FProfilerServiceFileChunk_Glue.set_InstanceId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
