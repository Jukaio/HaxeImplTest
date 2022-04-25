// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/adirectionallight.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Implements a directional light actor.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/DirectionalLight.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ADirectionalLight_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ADirectionalLight")) #end
class ADirectionalLight #if !macro extends unreal.ALight #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ADirectionalLight_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DirectionalLight", "unreal.ADirectionalLight");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ADirectionalLight(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ADirectionalLight {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADirectionalLight_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ADirectionalLight::StaticClass()) );\n}")
  @:ifFeature("unreal.ADirectionalLight.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DirectionalLight");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ADirectionalLight_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
