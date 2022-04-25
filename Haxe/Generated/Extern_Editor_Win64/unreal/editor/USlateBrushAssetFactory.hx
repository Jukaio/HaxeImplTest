// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uslatebrushassetfactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Factory for creating SlateBrushAssets
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/SlateBrushAssetFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class USlateBrushAssetFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.USlateBrushAssetFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.USlateBrushAssetFactory")) #end
class USlateBrushAssetFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    An initial texture to assign to the newly created slate brush
    
  **/
  
  @:uproperty
  public var InitialTexture(get,set):unreal.UTexture2D;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USlateBrushAssetFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SlateBrushAssetFactory", "unreal.editor.USlateBrushAssetFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.USlateBrushAssetFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.USlateBrushAssetFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/SlateBrushAssetFactory.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InitialTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USlateBrushAssetFactory_Glue_obj::get_InitialTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (USlateBrushAssetFactory *) self )->InitialTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USlateBrushAssetFactory_Glue.get_InitialTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Factories/SlateBrushAssetFactory.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InitialTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USlateBrushAssetFactory_Glue_obj::set_InitialTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USlateBrushAssetFactory *) self )->InitialTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USlateBrushAssetFactory_Glue.set_InitialTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USlateBrushAssetFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USlateBrushAssetFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.USlateBrushAssetFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SlateBrushAssetFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USlateBrushAssetFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
