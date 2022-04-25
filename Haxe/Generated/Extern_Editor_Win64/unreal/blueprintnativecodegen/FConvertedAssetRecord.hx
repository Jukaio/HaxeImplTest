// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintnativecodegen/fconvertedassetrecord.hx
package unreal.blueprintnativecodegen;
/**
  
  FCodeGenAssetRecord
  
**/

@:umodule("BlueprintNativeCodeGen")
@:glueCppIncludes("Private/BlueprintNativeCodeGenManifest.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FConvertedAssetRecord_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintnativecodegen.FConvertedAssetRecord")) #end
@:forward(dispose,isDisposed) abstract FConvertedAssetRecord#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var GeneratedCppPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var GeneratedHeaderPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    cannot use a FSoftObjectPath, as the json serializer has problems
    with some asset paths (for example, I had a folder named 'Folder()')
    
  **/
  
  @:uproperty
  public var TargetObjPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var AssetType(get,set):unreal.UClass;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.blueprintnativecodegen.FConvertedAssetRecord {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ConvertedAssetRecord")));
  }
  
  private static function mkWrapper():unreal.blueprintnativecodegen.FConvertedAssetRecord {
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
  public function copy():unreal.blueprintnativecodegen.FConvertedAssetRecord {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.blueprintnativecodegen.FConvertedAssetRecord";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.blueprintnativecodegen.FConvertedAssetRecord> {
    return throw "The type unreal.blueprintnativecodegen.FConvertedAssetRecord does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/BlueprintNativeCodeGenManifest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GeneratedCppPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConvertedAssetRecord_Glue_obj::get_GeneratedCppPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConvertedAssetRecord >::getPointer(self)->GeneratedCppPath)) );\n}")
  @:uproperty
  private function get_GeneratedCppPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GeneratedCppPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GeneratedCppPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FConvertedAssetRecord_Glue.get_GeneratedCppPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/BlueprintNativeCodeGenManifest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GeneratedCppPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConvertedAssetRecord_Glue_obj::set_GeneratedCppPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConvertedAssetRecord >::getPointer(self)->GeneratedCppPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_GeneratedCppPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GeneratedCppPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GeneratedCppPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConvertedAssetRecord_Glue.set_GeneratedCppPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/BlueprintNativeCodeGenManifest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GeneratedHeaderPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConvertedAssetRecord_Glue_obj::get_GeneratedHeaderPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConvertedAssetRecord >::getPointer(self)->GeneratedHeaderPath)) );\n}")
  @:uproperty
  private function get_GeneratedHeaderPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GeneratedHeaderPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GeneratedHeaderPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FConvertedAssetRecord_Glue.get_GeneratedHeaderPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/BlueprintNativeCodeGenManifest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GeneratedHeaderPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConvertedAssetRecord_Glue_obj::set_GeneratedHeaderPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConvertedAssetRecord >::getPointer(self)->GeneratedHeaderPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_GeneratedHeaderPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GeneratedHeaderPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GeneratedHeaderPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConvertedAssetRecord_Glue.set_GeneratedHeaderPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/BlueprintNativeCodeGenManifest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetObjPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConvertedAssetRecord_Glue_obj::get_TargetObjPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConvertedAssetRecord >::getPointer(self)->TargetObjPath)) );\n}")
  @:uproperty
  private function get_TargetObjPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetObjPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetObjPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FConvertedAssetRecord_Glue.get_TargetObjPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/BlueprintNativeCodeGenManifest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetObjPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConvertedAssetRecord_Glue_obj::set_TargetObjPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConvertedAssetRecord >::getPointer(self)->TargetObjPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_TargetObjPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetObjPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetObjPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConvertedAssetRecord_Glue.set_TargetObjPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/BlueprintNativeCodeGenManifest.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FConvertedAssetRecord_Glue_obj::get_AssetType(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ::uhx::StructHelper< FConvertedAssetRecord >::getPointer(self)->AssetType )) );\n}")
  @:uproperty
  private function get_AssetType() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AssetType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AssetType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FConvertedAssetRecord_Glue.get_AssetType(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/BlueprintNativeCodeGenManifest.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AssetType(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FConvertedAssetRecord_Glue_obj::set_AssetType(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FConvertedAssetRecord >::getPointer(self)->AssetType = ( (UClass *) value );\n}")
  @:uproperty
  private function set_AssetType(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AssetType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AssetType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FConvertedAssetRecord_Glue.set_AssetType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
