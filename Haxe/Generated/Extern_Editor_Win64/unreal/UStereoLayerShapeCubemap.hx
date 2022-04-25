// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ustereolayershapecubemap.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Components/StereoLayerComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStereoLayerShapeCubemap_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UStereoLayerShapeCubemap")) #end
class UStereoLayerShapeCubemap #if !macro extends unreal.UStereoLayerShape #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStereoLayerShapeCubemap_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StereoLayerShapeCubemap", "unreal.UStereoLayerShapeCubemap");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UStereoLayerShapeCubemap(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UStereoLayerShapeCubemap {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStereoLayerShapeCubemap_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStereoLayerShapeCubemap::StaticClass()) );\n}")
  @:ifFeature("unreal.UStereoLayerShapeCubemap.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StereoLayerShapeCubemap");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStereoLayerShapeCubemap_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
