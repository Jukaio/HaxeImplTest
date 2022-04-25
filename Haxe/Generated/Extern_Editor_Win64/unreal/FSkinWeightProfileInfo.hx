// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fskinweightprofileinfo.hx
package unreal;
/**
  
  Structure storing user facing properties, and is used to identify profiles at the SkeletalMesh level
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/Animation/SkinWeightProfile.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSkinWeightProfileInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSkinWeightProfileInfo")) #end
@:forward(dispose,isDisposed) abstract FSkinWeightProfileInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var PerLODSourceFiles(get,set):unreal.PPtr<unreal.TMap<Int, unreal.FString>>;
  /**
    
    When DefaultProfile is set any LOD below this LOD Index will override the Skin Weights of the Skeletal Mesh with the Skin Weights from this Profile
    
  **/
  
  @:uproperty
  public var DefaultProfileFromLODIndex(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  /**
    
    Whether or not this Profile should be considered the Default loaded for specific LODs rather than the original Skin Weights of the Skeletal Mesh
    
  **/
  
  @:uproperty
  public var DefaultProfile(get,set):unreal.PPtr<unreal.FPerPlatformBool>;
  /**
    
    Name of the Skin Weight Profile
    
  **/
  
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSkinWeightProfileInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SkinWeightProfileInfo")));
  }
  
  private static function mkWrapper():unreal.FSkinWeightProfileInfo {
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
  public function copy():unreal.FSkinWeightProfileInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSkinWeightProfileInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSkinWeightProfileInfo> {
    return throw "The type unreal.FSkinWeightProfileInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/SkinWeightProfile.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerLODSourceFiles(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkinWeightProfileInfo_Glue_obj::get_PerLODSourceFiles(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<int32, FString>>::fromPointer( (&(::uhx::StructHelper< FSkinWeightProfileInfo >::getPointer(self)->PerLODSourceFiles)) );\n}")
  @:uproperty
  private function get_PerLODSourceFiles() : unreal.PPtr<unreal.TMap<Int, unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerLODSourceFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerLODSourceFiles");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FSkinWeightProfileInfo_Glue.get_PerLODSourceFiles(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<Int, unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/SkinWeightProfile.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PerLODSourceFiles(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkinWeightProfileInfo_Glue_obj::set_PerLODSourceFiles(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkinWeightProfileInfo >::getPointer(self)->PerLODSourceFiles = *::uhx::TemplateHelper< TMap<int32, FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_PerLODSourceFiles(value : unreal.TMap<Int, unreal.FString>) : unreal.TMap<Int, unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerLODSourceFiles");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerLODSourceFiles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkinWeightProfileInfo_Glue.set_PerLODSourceFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/SkinWeightProfile.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultProfileFromLODIndex(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkinWeightProfileInfo_Glue_obj::get_DefaultProfileFromLODIndex(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSkinWeightProfileInfo >::getPointer(self)->DefaultProfileFromLODIndex)) );\n}")
  @:uproperty
  private function get_DefaultProfileFromLODIndex() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultProfileFromLODIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultProfileFromLODIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.FSkinWeightProfileInfo_Glue.get_DefaultProfileFromLODIndex(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/SkinWeightProfile.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultProfileFromLODIndex(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkinWeightProfileInfo_Glue_obj::set_DefaultProfileFromLODIndex(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkinWeightProfileInfo >::getPointer(self)->DefaultProfileFromLODIndex = *::uhx::StructHelper< FPerPlatformInt >::getPointer(value);\n}")
  @:uproperty
  private function set_DefaultProfileFromLODIndex(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultProfileFromLODIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultProfileFromLODIndex", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkinWeightProfileInfo_Glue.set_DefaultProfileFromLODIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/SkinWeightProfile.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultProfile(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkinWeightProfileInfo_Glue_obj::get_DefaultProfile(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSkinWeightProfileInfo >::getPointer(self)->DefaultProfile)) );\n}")
  @:uproperty
  private function get_DefaultProfile() : unreal.PPtr<unreal.FPerPlatformBool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultProfile");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultProfile");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformBool.fromPointer( uhx.glues.FSkinWeightProfileInfo_Glue.get_DefaultProfile(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformBool> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/SkinWeightProfile.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultProfile(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkinWeightProfileInfo_Glue_obj::set_DefaultProfile(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkinWeightProfileInfo >::getPointer(self)->DefaultProfile = *::uhx::StructHelper< FPerPlatformBool >::getPointer(value);\n}")
  @:uproperty
  private function set_DefaultProfile(value : unreal.FPerPlatformBool) : unreal.FPerPlatformBool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultProfile");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultProfile", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkinWeightProfileInfo_Glue.set_DefaultProfile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/SkinWeightProfile.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkinWeightProfileInfo_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSkinWeightProfileInfo >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FSkinWeightProfileInfo_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/SkinWeightProfile.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkinWeightProfileInfo_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkinWeightProfileInfo >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkinWeightProfileInfo_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
