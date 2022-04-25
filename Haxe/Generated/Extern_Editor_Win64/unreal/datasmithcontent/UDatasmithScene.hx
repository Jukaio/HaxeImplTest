// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/udatasmithscene.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithScene.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDatasmithScene_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.UDatasmithScene")) #end
class UDatasmithScene #if !macro extends unreal.UObject implements unreal.IInterface_AssetUserData #end {
  #if !macro 
  /**
    
    Array of user data stored with the asset
    
  **/
  
  @:uproperty
  public var AssetUserData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>>;
  @:uproperty
  public var BulkDataVersion(get,set):Int;
  /**
    
    Importing data and options used for this Datasmith scene
    
  **/
  
  @:uproperty
  public var AssetImportData(get,set):unreal.datasmithcontent.UDatasmithSceneImportData;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDatasmithScene_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithScene", "unreal.datasmithcontent.UDatasmithScene");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.UDatasmithScene(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.UDatasmithScene {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DatasmithScene.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetUserData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDatasmithScene_Glue_obj::get_AssetUserData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UAssetUserData *>>::fromPointer( (&(( (UDatasmithScene *) self )->AssetUserData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetUserData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetUserData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetUserData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDatasmithScene_Glue.get_AssetUserData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithScene.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithScene_Glue_obj::set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDatasmithScene *) self )->AssetUserData = *::uhx::TemplateHelper< TArray<UAssetUserData *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetUserData(value : unreal.TArray<unreal.UAssetUserData>) : unreal.TArray<unreal.UAssetUserData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetUserData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetUserData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDatasmithScene_Glue.set_AssetUserData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithScene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BulkDataVersion(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDatasmithScene_Glue_obj::get_BulkDataVersion(unreal::UIntPtr self) {\n\treturn ( (UDatasmithScene *) self )->BulkDataVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BulkDataVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BulkDataVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BulkDataVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDatasmithScene_Glue.get_BulkDataVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("DatasmithScene.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BulkDataVersion(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDatasmithScene_Glue_obj::set_BulkDataVersion(unreal::UIntPtr self, int value) {\n\t( (UDatasmithScene *) self )->BulkDataVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BulkDataVersion(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BulkDataVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BulkDataVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UDatasmithScene_Glue.set_BulkDataVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithScene.h", "DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithScene_Glue_obj::get_AssetImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDatasmithSceneImportData * >( ( (UDatasmithScene *) self )->AssetImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetImportData() : unreal.datasmithcontent.UDatasmithSceneImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithScene_Glue.get_AssetImportData(uhx_arg_0)) : unreal.datasmithcontent.UDatasmithSceneImportData );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithScene.h", "DatasmithAssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDatasmithScene_Glue_obj::set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDatasmithScene *) self )->AssetImportData = ( (UDatasmithSceneImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetImportData(value : unreal.datasmithcontent.UDatasmithSceneImportData) : unreal.datasmithcontent.UDatasmithSceneImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDatasmithScene_Glue.set_AssetImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDatasmithScene_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDatasmithScene::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.UDatasmithScene.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithScene");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDatasmithScene_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
