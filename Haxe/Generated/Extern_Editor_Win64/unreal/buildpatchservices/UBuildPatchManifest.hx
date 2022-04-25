// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/buildpatchservices/ubuildpatchmanifest.hx
package unreal.buildpatchservices;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("BuildPatchServices")
@:glueCppIncludes("Private/Data/ManifestUObject.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBuildPatchManifest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.buildpatchservices.UBuildPatchManifest")) #end
class UBuildPatchManifest #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var CustomFields(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.buildpatchservices.FCustomFieldData>>>;
  @:uproperty
  public var ChunkList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.buildpatchservices.FChunkInfoData>>>;
  @:uproperty
  public var FileManifestList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.buildpatchservices.FFileManifestData>>>;
  @:uproperty
  public var PrereqArgs(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var PrereqPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var PrereqName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var PrereqIds(get,set):unreal.PPtr<unreal.TSet<unreal.FString>>;
  @:uproperty
  public var LaunchCommand(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var LaunchExe(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var BuildVersion(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var AppName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var AppID(get,set):unreal.FakeUInt32;
  @:uproperty
  public var bIsFileData(get,set):Bool;
  @:uproperty
  public var ManifestFileVersion(get,set):cpp.UInt8;
  @:ifFeature("unreal.buildpatchservices.UBuildPatchManifest.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("BuildPatchManifest"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("BuildPatchManifest"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BuildPatchManifest", "unreal.buildpatchservices.UBuildPatchManifest");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.buildpatchservices.UBuildPatchManifest(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.buildpatchservices.UBuildPatchManifest {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomFields(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBuildPatchManifest_Glue_obj::get_CustomFields(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCustomFieldData>>::fromPointer( (&(( (UBuildPatchManifest *) self )->CustomFields)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomFields() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.buildpatchservices.FCustomFieldData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomFields");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomFields");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBuildPatchManifest_Glue.get_CustomFields(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.buildpatchservices.FCustomFieldData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomFields(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBuildPatchManifest_Glue_obj::set_CustomFields(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBuildPatchManifest *) self )->CustomFields = *::uhx::TemplateHelper< TArray<FCustomFieldData> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomFields(value : unreal.TArray<unreal.buildpatchservices.FCustomFieldData>) : unreal.TArray<unreal.buildpatchservices.FCustomFieldData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomFields");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomFields", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBuildPatchManifest_Glue.set_CustomFields(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChunkList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBuildPatchManifest_Glue_obj::get_ChunkList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FChunkInfoData>>::fromPointer( (&(( (UBuildPatchManifest *) self )->ChunkList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChunkList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.buildpatchservices.FChunkInfoData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChunkList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChunkList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBuildPatchManifest_Glue.get_ChunkList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.buildpatchservices.FChunkInfoData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChunkList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBuildPatchManifest_Glue_obj::set_ChunkList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBuildPatchManifest *) self )->ChunkList = *::uhx::TemplateHelper< TArray<FChunkInfoData> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChunkList(value : unreal.TArray<unreal.buildpatchservices.FChunkInfoData>) : unreal.TArray<unreal.buildpatchservices.FChunkInfoData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChunkList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChunkList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBuildPatchManifest_Glue.set_ChunkList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FileManifestList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBuildPatchManifest_Glue_obj::get_FileManifestList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FFileManifestData>>::fromPointer( (&(( (UBuildPatchManifest *) self )->FileManifestList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FileManifestList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.buildpatchservices.FFileManifestData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FileManifestList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FileManifestList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBuildPatchManifest_Glue.get_FileManifestList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.buildpatchservices.FFileManifestData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FileManifestList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBuildPatchManifest_Glue_obj::set_FileManifestList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBuildPatchManifest *) self )->FileManifestList = *::uhx::TemplateHelper< TArray<FFileManifestData> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FileManifestList(value : unreal.TArray<unreal.buildpatchservices.FFileManifestData>) : unreal.TArray<unreal.buildpatchservices.FFileManifestData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FileManifestList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FileManifestList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBuildPatchManifest_Glue.set_FileManifestList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrereqArgs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBuildPatchManifest_Glue_obj::get_PrereqArgs(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBuildPatchManifest *) self )->PrereqArgs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrereqArgs() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrereqArgs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrereqArgs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBuildPatchManifest_Glue.get_PrereqArgs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrereqArgs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBuildPatchManifest_Glue_obj::set_PrereqArgs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBuildPatchManifest *) self )->PrereqArgs = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrereqArgs(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrereqArgs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrereqArgs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBuildPatchManifest_Glue.set_PrereqArgs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrereqPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBuildPatchManifest_Glue_obj::get_PrereqPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBuildPatchManifest *) self )->PrereqPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrereqPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrereqPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrereqPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBuildPatchManifest_Glue.get_PrereqPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrereqPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBuildPatchManifest_Glue_obj::set_PrereqPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBuildPatchManifest *) self )->PrereqPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrereqPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrereqPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrereqPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBuildPatchManifest_Glue.set_PrereqPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrereqName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBuildPatchManifest_Glue_obj::get_PrereqName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBuildPatchManifest *) self )->PrereqName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrereqName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrereqName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrereqName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBuildPatchManifest_Glue.get_PrereqName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrereqName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBuildPatchManifest_Glue_obj::set_PrereqName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBuildPatchManifest *) self )->PrereqName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrereqName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrereqName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrereqName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBuildPatchManifest_Glue.set_PrereqName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/Set.h", "Containers/UnrealString.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrereqIds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBuildPatchManifest_Glue_obj::get_PrereqIds(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FString>>::fromPointer( (&(( (UBuildPatchManifest *) self )->PrereqIds)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrereqIds() : unreal.PPtr<unreal.TSet<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrereqIds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrereqIds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UBuildPatchManifest_Glue.get_PrereqIds(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/Set.h", "Containers/UnrealString.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrereqIds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBuildPatchManifest_Glue_obj::set_PrereqIds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBuildPatchManifest *) self )->PrereqIds = *::uhx::TemplateHelper< TSet<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrereqIds(value : unreal.TSet<unreal.FString>) : unreal.TSet<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrereqIds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrereqIds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBuildPatchManifest_Glue.set_PrereqIds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LaunchCommand(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBuildPatchManifest_Glue_obj::get_LaunchCommand(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBuildPatchManifest *) self )->LaunchCommand)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LaunchCommand() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LaunchCommand");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LaunchCommand");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBuildPatchManifest_Glue.get_LaunchCommand(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LaunchCommand(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBuildPatchManifest_Glue_obj::set_LaunchCommand(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBuildPatchManifest *) self )->LaunchCommand = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LaunchCommand(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LaunchCommand");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LaunchCommand", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBuildPatchManifest_Glue.set_LaunchCommand(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LaunchExe(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBuildPatchManifest_Glue_obj::get_LaunchExe(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBuildPatchManifest *) self )->LaunchExe)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LaunchExe() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LaunchExe");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LaunchExe");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBuildPatchManifest_Glue.get_LaunchExe(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LaunchExe(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBuildPatchManifest_Glue_obj::set_LaunchExe(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBuildPatchManifest *) self )->LaunchExe = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LaunchExe(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LaunchExe");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LaunchExe", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBuildPatchManifest_Glue.set_LaunchExe(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BuildVersion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBuildPatchManifest_Glue_obj::get_BuildVersion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBuildPatchManifest *) self )->BuildVersion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BuildVersion() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BuildVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BuildVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBuildPatchManifest_Glue.get_BuildVersion(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BuildVersion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBuildPatchManifest_Glue_obj::set_BuildVersion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBuildPatchManifest *) self )->BuildVersion = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BuildVersion(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BuildVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BuildVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBuildPatchManifest_Glue.set_BuildVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AppName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBuildPatchManifest_Glue_obj::get_AppName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBuildPatchManifest *) self )->AppName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AppName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AppName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AppName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBuildPatchManifest_Glue.get_AppName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AppName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBuildPatchManifest_Glue_obj::set_AppName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBuildPatchManifest *) self )->AppName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AppName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AppName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AppName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBuildPatchManifest_Glue.set_AppName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_AppID(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UBuildPatchManifest_Glue_obj::get_AppID(unreal::UIntPtr self) {\n\treturn ( (UBuildPatchManifest *) self )->AppID;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AppID() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AppID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AppID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UBuildPatchManifest_Glue.get_AppID(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AppID(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UBuildPatchManifest_Glue_obj::set_AppID(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UBuildPatchManifest *) self )->AppID = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AppID(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AppID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AppID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UBuildPatchManifest_Glue.set_AppID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsFileData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBuildPatchManifest_Glue_obj::get_bIsFileData(unreal::UIntPtr self) {\n\treturn ( (UBuildPatchManifest *) self )->bIsFileData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsFileData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsFileData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsFileData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBuildPatchManifest_Glue.get_bIsFileData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsFileData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBuildPatchManifest_Glue_obj::set_bIsFileData(unreal::UIntPtr self, bool value) {\n\t( (UBuildPatchManifest *) self )->bIsFileData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsFileData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsFileData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsFileData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBuildPatchManifest_Glue.set_bIsFileData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_ManifestFileVersion(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UBuildPatchManifest_Glue_obj::get_ManifestFileVersion(unreal::UIntPtr self) {\n\treturn ( (UBuildPatchManifest *) self )->ManifestFileVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ManifestFileVersion() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ManifestFileVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ManifestFileVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBuildPatchManifest_Glue.get_ManifestFileVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Data/ManifestUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ManifestFileVersion(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UBuildPatchManifest_Glue_obj::set_ManifestFileVersion(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UBuildPatchManifest *) self )->ManifestFileVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ManifestFileVersion(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ManifestFileVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ManifestFileVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UBuildPatchManifest_Glue.set_ManifestFileVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
