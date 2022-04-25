// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/utexturepainttoolset.hx
package unreal.meshpaintingtoolset;
/**
  
  Helpers functions for texture painting functionality
  
**/

@:umodule("MeshPaintingToolset")
@:glueCppIncludes("TexturePaintToolset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTexturePaintToolset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintingtoolset.UTexturePaintToolset")) #end
class UTexturePaintToolset #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTexturePaintToolset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TexturePaintToolset", "unreal.meshpaintingtoolset.UTexturePaintToolset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaintingtoolset.UTexturePaintToolset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaintingtoolset.UTexturePaintToolset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTexturePaintToolset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTexturePaintToolset::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaintingtoolset.UTexturePaintToolset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TexturePaintToolset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTexturePaintToolset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
