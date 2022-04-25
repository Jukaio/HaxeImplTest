// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/utexture2darrayfactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Factory for creating volume texture
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/Texture2DArrayFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UTexture2DArrayFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UTexture2DArrayFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UTexture2DArrayFactory")) #end
class UTexture2DArrayFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:uproperty
  public var InitialTextures(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture2D>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTexture2DArrayFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Texture2DArrayFactory", "unreal.editor.UTexture2DArrayFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UTexture2DArrayFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UTexture2DArrayFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/Texture2DArrayFactory.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Texture2D.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InitialTextures(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTexture2DArrayFactory_Glue_obj::get_InitialTextures(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UTexture2D *>>::fromPointer( (&(( (UTexture2DArrayFactory *) self )->InitialTextures)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialTextures() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture2D>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialTextures");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTexture2DArrayFactory_Glue.get_InitialTextures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture2D>>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/Texture2DArrayFactory.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Texture2D.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InitialTextures(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTexture2DArrayFactory_Glue_obj::set_InitialTextures(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTexture2DArrayFactory *) self )->InitialTextures = *::uhx::TemplateHelper< TArray<UTexture2D *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialTextures(value : unreal.TArray<unreal.UTexture2D>) : unreal.TArray<unreal.UTexture2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialTextures");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialTextures", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTexture2DArrayFactory_Glue.set_InitialTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTexture2DArrayFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTexture2DArrayFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UTexture2DArrayFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Texture2DArrayFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTexture2DArrayFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
