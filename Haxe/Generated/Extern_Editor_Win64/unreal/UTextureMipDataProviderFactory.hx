// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utexturemipdataproviderfactory.hx
package unreal;
/**
  
  UTextureMipDataProviderFactory defines an interface to create instances of FTextureMipDataProvider.
  Derived classes from UTextureMipDataProviderFactory can be attached to UTexture::MipDataProviderFactory
  to define a new source for mip content (instead of the default disk file or ddc mips).
  Usecases include dynamic textures that need to be driven by the texture streaming or textures that
  get they data over the network.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/TextureMipDataProviderFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTextureMipDataProviderFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTextureMipDataProviderFactory")) #end
class UTextureMipDataProviderFactory #if !macro extends unreal.UAssetUserData #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureMipDataProviderFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureMipDataProviderFactory", "unreal.UTextureMipDataProviderFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTextureMipDataProviderFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTextureMipDataProviderFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureMipDataProviderFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureMipDataProviderFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.UTextureMipDataProviderFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureMipDataProviderFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureMipDataProviderFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
