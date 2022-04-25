// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/buildpatchservices/ffilemanifestdata.hx
package unreal.buildpatchservices;
@:umodule("BuildPatchServices")
@:glueCppIncludes("Private/Data/ManifestUObject.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFileManifestData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.buildpatchservices.FFileManifestData")) #end
@:forward(dispose,isDisposed) abstract FFileManifestData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bIsCompressed(get,set):Bool;
  @:uproperty
  public var bIsReadOnly(get,set):Bool;
  @:uproperty
  public var SymlinkTarget(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bIsUnixExecutable(get,set):Bool;
  @:uproperty
  public var InstallTags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var FileChunkParts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.buildpatchservices.FChunkPartData>>>;
  @:uproperty
  public var FileHash(get,set):unreal.PPtr<unreal.buildpatchservices.FSHAHashData>;
  @:uproperty
  public var FileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.buildpatchservices.FFileManifestData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FileManifestData")));
  }
  
  private static function mkWrapper():unreal.buildpatchservices.FFileManifestData {
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
  public function copy():unreal.buildpatchservices.FFileManifestData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.buildpatchservices.FFileManifestData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.buildpatchservices.FFileManifestData> {
    return throw "The type unreal.buildpatchservices.FFileManifestData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsCompressed(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFileManifestData_Glue_obj::get_bIsCompressed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFileManifestData >::getPointer(self)->bIsCompressed;\n}")
  @:uproperty
  private function get_bIsCompressed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsCompressed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsCompressed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFileManifestData_Glue.get_bIsCompressed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsCompressed(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFileManifestData_Glue_obj::set_bIsCompressed(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFileManifestData >::getPointer(self)->bIsCompressed = value;\n}")
  @:uproperty
  private function set_bIsCompressed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsCompressed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsCompressed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFileManifestData_Glue.set_bIsCompressed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsReadOnly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFileManifestData_Glue_obj::get_bIsReadOnly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFileManifestData >::getPointer(self)->bIsReadOnly;\n}")
  @:uproperty
  private function get_bIsReadOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsReadOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsReadOnly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFileManifestData_Glue.get_bIsReadOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsReadOnly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFileManifestData_Glue_obj::set_bIsReadOnly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFileManifestData >::getPointer(self)->bIsReadOnly = value;\n}")
  @:uproperty
  private function set_bIsReadOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsReadOnly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsReadOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFileManifestData_Glue.set_bIsReadOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SymlinkTarget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileManifestData_Glue_obj::get_SymlinkTarget(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFileManifestData >::getPointer(self)->SymlinkTarget)) );\n}")
  @:uproperty
  private function get_SymlinkTarget() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SymlinkTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SymlinkTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FFileManifestData_Glue.get_SymlinkTarget(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SymlinkTarget(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFileManifestData_Glue_obj::set_SymlinkTarget(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFileManifestData >::getPointer(self)->SymlinkTarget = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SymlinkTarget(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SymlinkTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SymlinkTarget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFileManifestData_Glue.set_SymlinkTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsUnixExecutable(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFileManifestData_Glue_obj::get_bIsUnixExecutable(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFileManifestData >::getPointer(self)->bIsUnixExecutable;\n}")
  @:uproperty
  private function get_bIsUnixExecutable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsUnixExecutable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsUnixExecutable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFileManifestData_Glue.get_bIsUnixExecutable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsUnixExecutable(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFileManifestData_Glue_obj::set_bIsUnixExecutable(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFileManifestData >::getPointer(self)->bIsUnixExecutable = value;\n}")
  @:uproperty
  private function set_bIsUnixExecutable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsUnixExecutable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsUnixExecutable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFileManifestData_Glue.set_bIsUnixExecutable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstallTags(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileManifestData_Glue_obj::get_InstallTags(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FFileManifestData >::getPointer(self)->InstallTags)) );\n}")
  @:uproperty
  private function get_InstallTags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InstallTags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InstallTags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FFileManifestData_Glue.get_InstallTags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InstallTags(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFileManifestData_Glue_obj::set_InstallTags(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFileManifestData >::getPointer(self)->InstallTags = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_InstallTags(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InstallTags");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InstallTags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFileManifestData_Glue.set_InstallTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileChunkParts(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileManifestData_Glue_obj::get_FileChunkParts(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FChunkPartData>>::fromPointer( (&(::uhx::StructHelper< FFileManifestData >::getPointer(self)->FileChunkParts)) );\n}")
  @:uproperty
  private function get_FileChunkParts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.buildpatchservices.FChunkPartData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FileChunkParts");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FileChunkParts");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FFileManifestData_Glue.get_FileChunkParts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.buildpatchservices.FChunkPartData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FileChunkParts(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFileManifestData_Glue_obj::set_FileChunkParts(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFileManifestData >::getPointer(self)->FileChunkParts = *::uhx::TemplateHelper< TArray<FChunkPartData> >::getPointer(value);\n}")
  @:uproperty
  private function set_FileChunkParts(value : unreal.TArray<unreal.buildpatchservices.FChunkPartData>) : unreal.TArray<unreal.buildpatchservices.FChunkPartData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FileChunkParts");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FileChunkParts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFileManifestData_Glue.set_FileChunkParts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileHash(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileManifestData_Glue_obj::get_FileHash(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFileManifestData >::getPointer(self)->FileHash)) );\n}")
  @:uproperty
  private function get_FileHash() : unreal.PPtr<unreal.buildpatchservices.FSHAHashData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FileHash");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FileHash");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.buildpatchservices.FSHAHashData.fromPointer( uhx.glues.FFileManifestData_Glue.get_FileHash(uhx_arg_0) ) : unreal.PPtr<unreal.buildpatchservices.FSHAHashData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FileHash(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFileManifestData_Glue_obj::set_FileHash(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFileManifestData >::getPointer(self)->FileHash = *::uhx::StructHelper< FSHAHashData >::getPointer(value);\n}")
  @:uproperty
  private function set_FileHash(value : unreal.buildpatchservices.FSHAHashData) : unreal.buildpatchservices.FSHAHashData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FileHash");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FileHash", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFileManifestData_Glue.set_FileHash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileManifestData_Glue_obj::get_FileName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFileManifestData >::getPointer(self)->FileName)) );\n}")
  @:uproperty
  private function get_FileName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FileName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FileName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FFileManifestData_Glue.get_FileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Data/ManifestUObject.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FileName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFileManifestData_Glue_obj::set_FileName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFileManifestData >::getPointer(self)->FileName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FFileManifestData_Glue.set_FileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
