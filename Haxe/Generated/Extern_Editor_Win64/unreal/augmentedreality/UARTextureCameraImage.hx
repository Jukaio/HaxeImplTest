// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uartexturecameraimage.hx
package unreal.augmentedreality;
/**
  
  Base class for all AR textures that represent the camera image data
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("ARTextures.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARTextureCameraImage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARTextureCameraImage")) #end
class UARTextureCameraImage #if !macro extends unreal.augmentedreality.UARTexture #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARTextureCameraImage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARTextureCameraImage", "unreal.augmentedreality.UARTextureCameraImage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARTextureCameraImage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARTextureCameraImage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTextureCameraImage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARTextureCameraImage::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARTextureCameraImage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARTextureCameraImage");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARTextureCameraImage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
