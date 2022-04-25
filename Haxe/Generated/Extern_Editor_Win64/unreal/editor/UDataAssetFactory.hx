// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/udataassetfactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/DataAssetFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UDataAssetFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UDataAssetFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UDataAssetFactory")) #end
class UDataAssetFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:uproperty
  public var DataAssetClass(get,set):unreal.TSubclassOf<unreal.UDataAsset>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDataAssetFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DataAssetFactory", "unreal.editor.UDataAssetFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UDataAssetFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UDataAssetFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/DataAssetFactory.h", "CoreUObject.h", "Engine/DataAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DataAssetClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDataAssetFactory_Glue_obj::get_DataAssetClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UDataAssetFactory *) self )->DataAssetClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DataAssetClass() : unreal.TSubclassOf<unreal.UDataAsset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DataAssetClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DataAssetClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDataAssetFactory_Glue.get_DataAssetClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UDataAsset> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/DataAssetFactory.h", "CoreUObject.h", "Engine/DataAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DataAssetClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDataAssetFactory_Glue_obj::set_DataAssetClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDataAssetFactory *) self )->DataAssetClass = ( (TSubclassOf<UDataAsset>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DataAssetClass(value : unreal.TSubclassOf<unreal.UDataAsset>) : unreal.TSubclassOf<unreal.UDataAsset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DataAssetClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DataAssetClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDataAssetFactory_Glue.set_DataAssetClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDataAssetFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDataAssetFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UDataAssetFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DataAssetFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDataAssetFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
