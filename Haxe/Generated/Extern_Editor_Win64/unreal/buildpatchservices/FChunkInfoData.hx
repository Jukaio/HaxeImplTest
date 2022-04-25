// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/buildpatchservices/fchunkinfodata.hx
package unreal.buildpatchservices;
@:umodule("BuildPatchServices")
@:glueCppIncludes("Private/Data/ManifestUObject.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FChunkInfoData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.buildpatchservices.FChunkInfoData")) #end
@:forward(dispose,isDisposed) abstract FChunkInfoData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var GroupNumber(get,set):cpp.UInt8;
  @:uproperty
  public var FileSize(get,set):unreal.Int64;
  @:uproperty
  public var ShaHash(get,set):unreal.PPtr<unreal.buildpatchservices.FSHAHashData>;
  @:uproperty
  public var Hash(get,set):unreal.FakeUInt64;
  @:uproperty
  public var Guid(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.buildpatchservices.FChunkInfoData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ChunkInfoData")));
  }
  
  private static function mkWrapper():unreal.buildpatchservices.FChunkInfoData {
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
  public function copy():unreal.buildpatchservices.FChunkInfoData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.buildpatchservices.FChunkInfoData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.buildpatchservices.FChunkInfoData> {
    return throw "The type unreal.buildpatchservices.FChunkInfoData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_GroupNumber(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FChunkInfoData_Glue_obj::get_GroupNumber(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChunkInfoData >::getPointer(self)->GroupNumber;\n}")
  @:uproperty
  private function get_GroupNumber() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GroupNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GroupNumber");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChunkInfoData_Glue.get_GroupNumber(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GroupNumber(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FChunkInfoData_Glue_obj::set_GroupNumber(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FChunkInfoData >::getPointer(self)->GroupNumber = value;\n}")
  @:uproperty
  private function set_GroupNumber(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GroupNumber");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GroupNumber", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FChunkInfoData_Glue.set_GroupNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_FileSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FChunkInfoData_Glue_obj::get_FileSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChunkInfoData >::getPointer(self)->FileSize;\n}")
  @:uproperty
  private function get_FileSize() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FileSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FileSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FChunkInfoData_Glue.get_FileSize(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FileSize(unreal::VariantPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::FChunkInfoData_Glue_obj::set_FileSize(unreal::VariantPtr self, cpp::Int64 value) {\n\t::uhx::StructHelper< FChunkInfoData >::getPointer(self)->FileSize = ((int64) (value));\n}")
  @:uproperty
  private function set_FileSize(value : unreal.Int64) : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FileSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FileSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.Int64 = (cast (value) : cpp.Int64);
    uhx.glues.FChunkInfoData_Glue.set_FileSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShaHash(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChunkInfoData_Glue_obj::get_ShaHash(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FChunkInfoData >::getPointer(self)->ShaHash)) );\n}")
  @:uproperty
  private function get_ShaHash() : unreal.PPtr<unreal.buildpatchservices.FSHAHashData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShaHash");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShaHash");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.buildpatchservices.FSHAHashData.fromPointer( uhx.glues.FChunkInfoData_Glue.get_ShaHash(uhx_arg_0) ) : unreal.PPtr<unreal.buildpatchservices.FSHAHashData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ShaHash(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FChunkInfoData_Glue_obj::set_ShaHash(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FChunkInfoData >::getPointer(self)->ShaHash = *::uhx::StructHelper< FSHAHashData >::getPointer(value);\n}")
  @:uproperty
  private function set_ShaHash(value : unreal.buildpatchservices.FSHAHashData) : unreal.buildpatchservices.FSHAHashData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShaHash");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShaHash", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FChunkInfoData_Glue.set_ShaHash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_Hash(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FChunkInfoData_Glue_obj::get_Hash(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChunkInfoData >::getPointer(self)->Hash;\n}")
  @:uproperty
  private function get_Hash() : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Hash");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Hash");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FChunkInfoData_Glue.get_Hash(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Hash(unreal::VariantPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::FChunkInfoData_Glue_obj::set_Hash(unreal::VariantPtr self, cpp::Int64 value) {\n\t::uhx::StructHelper< FChunkInfoData >::getPointer(self)->Hash = ((uint64) (value));\n}")
  @:uproperty
  private function set_Hash(value : unreal.FakeUInt64) : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Hash");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Hash", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.FakeUInt64 = (cast (value) : cpp.Int64);
    uhx.glues.FChunkInfoData_Glue.set_Hash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Guid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChunkInfoData_Glue_obj::get_Guid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FChunkInfoData >::getPointer(self)->Guid)) );\n}")
  @:uproperty
  private function get_Guid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Guid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Guid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FChunkInfoData_Glue.get_Guid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Guid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FChunkInfoData_Glue_obj::set_Guid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FChunkInfoData >::getPointer(self)->Guid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_Guid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Guid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Guid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FChunkInfoData_Glue.set_Guid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
