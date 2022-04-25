// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ffullyloadedpackagesinfo.hx
package unreal;
/**
  
  Struct to help hold information about packages needing to be fully-loaded for DLC, etc.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Engine.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFullyLoadedPackagesInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFullyLoadedPackagesInfo")) #end
@:forward(dispose,isDisposed) abstract FFullyLoadedPackagesInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    List of objects that were loaded, for faster cleanup
    
  **/
  
  @:uproperty
  public var LoadedObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  /**
    
    The list of packages that will be fully loaded when the above Map is loaded
    
  **/
  
  @:uproperty
  public var PackagesToLoad(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    When this map or gametype is loaded, the packages in the following array will be loaded and added to root, then removed from root when map is unloaded
    
  **/
  
  @:uproperty
  public var Tag(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    When to load these packages
    
  **/
  
  @:uproperty
  public var FullyLoadType(get,set):unreal.EFullyLoadPackageType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFullyLoadedPackagesInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FullyLoadedPackagesInfo")));
  }
  
  private static function mkWrapper():unreal.FFullyLoadedPackagesInfo {
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
  public function copy():unreal.FFullyLoadedPackagesInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FFullyLoadedPackagesInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FFullyLoadedPackagesInfo> {
    return throw "The type unreal.FFullyLoadedPackagesInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LoadedObjects(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFullyLoadedPackagesInfo_Glue_obj::get_LoadedObjects(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(::uhx::StructHelper< FFullyLoadedPackagesInfo >::getPointer(self)->LoadedObjects)) );\n}")
  @:uproperty
  private function get_LoadedObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LoadedObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LoadedObjects");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FFullyLoadedPackagesInfo_Glue.get_LoadedObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LoadedObjects(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFullyLoadedPackagesInfo_Glue_obj::set_LoadedObjects(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFullyLoadedPackagesInfo >::getPointer(self)->LoadedObjects = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  @:uproperty
  private function set_LoadedObjects(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LoadedObjects");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LoadedObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFullyLoadedPackagesInfo_Glue.set_LoadedObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackagesToLoad(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFullyLoadedPackagesInfo_Glue_obj::get_PackagesToLoad(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FFullyLoadedPackagesInfo >::getPointer(self)->PackagesToLoad)) );\n}")
  @:uproperty
  private function get_PackagesToLoad() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PackagesToLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PackagesToLoad");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FFullyLoadedPackagesInfo_Glue.get_PackagesToLoad(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PackagesToLoad(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFullyLoadedPackagesInfo_Glue_obj::set_PackagesToLoad(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFullyLoadedPackagesInfo >::getPointer(self)->PackagesToLoad = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_PackagesToLoad(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PackagesToLoad");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PackagesToLoad", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFullyLoadedPackagesInfo_Glue.set_PackagesToLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tag(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFullyLoadedPackagesInfo_Glue_obj::get_Tag(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFullyLoadedPackagesInfo >::getPointer(self)->Tag)) );\n}")
  @:uproperty
  private function get_Tag() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tag");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tag");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FFullyLoadedPackagesInfo_Glue.get_Tag(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Tag(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFullyLoadedPackagesInfo_Glue_obj::set_Tag(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFullyLoadedPackagesInfo >::getPointer(self)->Tag = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Tag(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tag");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFullyLoadedPackagesInfo_Glue.set_Tag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FullyLoadType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFullyLoadedPackagesInfo_Glue_obj::get_FullyLoadType(unreal::VariantPtr self) {\n\treturn ( (int) (EFullyLoadPackageType) ::uhx::StructHelper< FFullyLoadedPackagesInfo >::getPointer(self)->FullyLoadType );\n}")
  @:uproperty
  private function get_FullyLoadType() : unreal.EFullyLoadPackageType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FullyLoadType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FullyLoadType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EFullyLoadPackageType.EFullyLoadPackageType_EnumConv.wrap(uhx.glues.FFullyLoadedPackagesInfo_Glue.get_FullyLoadType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FullyLoadType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFullyLoadedPackagesInfo_Glue_obj::set_FullyLoadType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFullyLoadedPackagesInfo >::getPointer(self)->FullyLoadType = ( (EFullyLoadPackageType) value );\n}")
  @:uproperty
  private function set_FullyLoadType(value : unreal.EFullyLoadPackageType) : unreal.EFullyLoadPackageType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FullyLoadType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FullyLoadType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EFullyLoadPackageType.EFullyLoadPackageType_EnumConv.unwrap(value);
    uhx.glues.FFullyLoadedPackagesInfo_Glue.set_FullyLoadType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
