// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ageneratedmesharealight.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Implements a light that is created after a lighting build with Lightmass and handles mesh area light influence on dynamic objects.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/GeneratedMeshAreaLight.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AGeneratedMeshAreaLight_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AGeneratedMeshAreaLight")) #end
class AGeneratedMeshAreaLight #if !macro extends unreal.ASpotLight #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AGeneratedMeshAreaLight_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeneratedMeshAreaLight", "unreal.AGeneratedMeshAreaLight");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AGeneratedMeshAreaLight(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AGeneratedMeshAreaLight {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGeneratedMeshAreaLight_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AGeneratedMeshAreaLight::StaticClass()) );\n}")
  @:ifFeature("unreal.AGeneratedMeshAreaLight.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeneratedMeshAreaLight");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AGeneratedMeshAreaLight_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
