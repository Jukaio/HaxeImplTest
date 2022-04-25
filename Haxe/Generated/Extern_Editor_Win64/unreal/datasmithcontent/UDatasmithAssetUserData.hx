// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithassetuserdata.hx
package unreal.datasmithcontent;
/**
  
  Asset user data that can be used with Datasmith on Actors and other objects
  
**/

@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithAssetUserData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithAssetUserData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithAssetUserData")) #end
class UDatasmithAssetUserData #if !macro extends unreal.UAssetUserData #end {
  #if !macro 
  @:uproperty
  public var ObjectTemplates(get,set):unreal.PPtr<unreal.TMap<unreal.TSubclassOf<unreal.datasmithcontent.UDatasmithObjectTemplate>, unreal.datasmithcontent.UDatasmithObjectTemplate>>;
  @:uproperty
  public var MetaData(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithAssetUserData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithAssetUserData", "unreal.datasmithcontent.UDatasmithAssetUserData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithAssetUserData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithAssetUserData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DatasmithAssetUserData.h", "uhx/Wrapper.h", "Containers/Map.h", "CoreUObject.h", "ObjectTemplates/DatasmithObjectTemplate.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectTemplates(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithAssetUserData_Glue_obj::get_ObjectTemplates(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<TSubclassOf<UDatasmithObjectTemplate>, UDatasmithObjectTemplate *>>::fromPointer( (&(( (UDatasmithAssetUserData *) self )->ObjectTemplates)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObjectTemplates() : unreal.PPtr<unreal.TMap<unreal.TSubclassOf<unreal.datasmithcontent.UDatasmithObjectTemplate>, unreal.datasmithcontent.UDatasmithObjectTemplate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObjectTemplates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObjectTemplates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UDatasmithAssetUserData_Glue.get_ObjectTemplates(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.TSubclassOf<unreal.datasmithcontent.UDatasmithObjectTemplate>, unreal.datasmithcontent.UDatasmithObjectTemplate>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetUserData.h", "uhx/Wrapper.h", "Containers/Map.h", "CoreUObject.h", "ObjectTemplates/DatasmithObjectTemplate.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectTemplates(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithAssetUserData_Glue_obj::set_ObjectTemplates(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithAssetUserData *) self )->ObjectTemplates = *::uhx::TemplateHelper< TMap<TSubclassOf<UDatasmithObjectTemplate>, UDatasmithObjectTemplate *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObjectTemplates(value : unreal.TMap<unreal.TSubclassOf<unreal.datasmithcontent.UDatasmithObjectTemplate>, unreal.datasmithcontent.UDatasmithObjectTemplate>) : unreal.TMap<unreal.TSubclassOf<unreal.datasmithcontent.UDatasmithObjectTemplate>, unreal.datasmithcontent.UDatasmithObjectTemplate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObjectTemplates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObjectTemplates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithAssetUserData_Glue.set_ObjectTemplates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetUserData.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MetaData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithAssetUserData_Glue_obj::get_MetaData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FString>>::fromPointer( (&(( (UDatasmithAssetUserData *) self )->MetaData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MetaData() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MetaData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MetaData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UDatasmithAssetUserData_Glue.get_MetaData(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithAssetUserData.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MetaData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithAssetUserData_Glue_obj::set_MetaData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithAssetUserData *) self )->MetaData = *::uhx::TemplateHelper< TMap<FName, FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MetaData(value : unreal.TMap<unreal.FName, unreal.FString>) : unreal.TMap<unreal.FName, unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MetaData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MetaData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithAssetUserData_Glue.set_MetaData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithAssetUserData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithAssetUserData::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithAssetUserData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithAssetUserData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithAssetUserData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
