// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uvirtualtexture.hx
package unreal;
/**
  
  Deprecated class
  
**/

@:umodule("Unreal")
@:glueCppIncludes("VT/VirtualTexture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVirtualTexture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UVirtualTexture")) #end
class UVirtualTexture #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVirtualTexture_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VirtualTexture", "unreal.UVirtualTexture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UVirtualTexture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UVirtualTexture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVirtualTexture_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVirtualTexture::StaticClass()) );\n}")
  @:ifFeature("unreal.UVirtualTexture.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VirtualTexture");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVirtualTexture_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
