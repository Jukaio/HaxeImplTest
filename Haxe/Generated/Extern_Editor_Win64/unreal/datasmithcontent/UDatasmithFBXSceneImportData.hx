// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithfbxsceneimportdata.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithAssetImportData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithFBXSceneImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithFBXSceneImportData")) #end
class UDatasmithFBXSceneImportData #if !macro extends unreal.datasmithcontent.UDatasmithSceneImportData #end {
  #if !macro 
  @:uproperty
  public var bColorizeMaterials(get,set):Bool;
  /**
    
    Corresponds to a EDatasmithFBXIntermediateSerializationType
    
  **/
  
  @:uproperty
  public var IntermediateSerialization(get,set):cpp.UInt8;
  @:uproperty
  public var TexturesDir(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bGenerateLightmapUVs(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithFBXSceneImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithFBXSceneImportData", "unreal.datasmithcontent.UDatasmithFBXSceneImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithFBXSceneImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithFBXSceneImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bColorizeMaterials(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithFBXSceneImportData_Glue_obj::get_bColorizeMaterials(unreal::UIntPtr self) {\n\treturn ( (UDatasmithFBXSceneImportData *) self )->bColorizeMaterials;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bColorizeMaterials() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bColorizeMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bColorizeMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithFBXSceneImportData_Glue.get_bColorizeMaterials(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bColorizeMaterials(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithFBXSceneImportData_Glue_obj::set_bColorizeMaterials(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithFBXSceneImportData *) self )->bColorizeMaterials = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bColorizeMaterials(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bColorizeMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bColorizeMaterials", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithFBXSceneImportData_Glue.set_bColorizeMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_IntermediateSerialization(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UDatasmithFBXSceneImportData_Glue_obj::get_IntermediateSerialization(unreal::UIntPtr self) {\n\treturn ( (UDatasmithFBXSceneImportData *) self )->IntermediateSerialization;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IntermediateSerialization() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IntermediateSerialization");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IntermediateSerialization");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithFBXSceneImportData_Glue.get_IntermediateSerialization(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IntermediateSerialization(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UDatasmithFBXSceneImportData_Glue_obj::set_IntermediateSerialization(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UDatasmithFBXSceneImportData *) self )->IntermediateSerialization = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IntermediateSerialization(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IntermediateSerialization");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IntermediateSerialization", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UDatasmithFBXSceneImportData_Glue.set_IntermediateSerialization(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TexturesDir(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithFBXSceneImportData_Glue_obj::get_TexturesDir(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDatasmithFBXSceneImportData *) self )->TexturesDir)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TexturesDir() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TexturesDir");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TexturesDir");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDatasmithFBXSceneImportData_Glue.get_TexturesDir(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TexturesDir(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithFBXSceneImportData_Glue_obj::set_TexturesDir(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithFBXSceneImportData *) self )->TexturesDir = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TexturesDir(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TexturesDir");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TexturesDir", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithFBXSceneImportData_Glue.set_TexturesDir(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateLightmapUVs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDatasmithFBXSceneImportData_Glue_obj::get_bGenerateLightmapUVs(unreal::UIntPtr self) {\n\treturn ( (UDatasmithFBXSceneImportData *) self )->bGenerateLightmapUVs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateLightmapUVs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateLightmapUVs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateLightmapUVs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithFBXSceneImportData_Glue.get_bGenerateLightmapUVs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateLightmapUVs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDatasmithFBXSceneImportData_Glue_obj::set_bGenerateLightmapUVs(unreal::UIntPtr self, bool value) {\n\t( (UDatasmithFBXSceneImportData *) self )->bGenerateLightmapUVs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateLightmapUVs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateLightmapUVs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateLightmapUVs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDatasmithFBXSceneImportData_Glue.set_bGenerateLightmapUVs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithFBXSceneImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithFBXSceneImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithFBXSceneImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithFBXSceneImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithFBXSceneImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
