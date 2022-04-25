// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulightmapvirtualtexture.hx
package unreal;
/**
  
  Deprecated class
  
**/

@:umodule("Unreal")
@:glueCppIncludes("VT/VirtualTexture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULightMapVirtualTexture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULightMapVirtualTexture")) #end
class ULightMapVirtualTexture #if !macro extends unreal.UVirtualTexture #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULightMapVirtualTexture_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LightMapVirtualTexture", "unreal.ULightMapVirtualTexture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULightMapVirtualTexture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULightMapVirtualTexture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightMapVirtualTexture_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULightMapVirtualTexture::StaticClass()) );\n}")
  @:ifFeature("unreal.ULightMapVirtualTexture.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LightMapVirtualTexture");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULightMapVirtualTexture_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
