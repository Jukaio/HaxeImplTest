// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/askyatmosphere.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A placeable actor that represents a planet atmosphere material and simulates sky and light scattering within it.
  @see https://docs.unrealengine.com/en-US/Engine/Actors/FogEffects/SkyAtmosphere/index.html
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/SkyAtmosphereComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ASkyAtmosphere_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ASkyAtmosphere")) #end
class ASkyAtmosphere #if !macro extends unreal.AInfo #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ASkyAtmosphere_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkyAtmosphere", "unreal.ASkyAtmosphere");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ASkyAtmosphere(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ASkyAtmosphere {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASkyAtmosphere_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ASkyAtmosphere::StaticClass()) );\n}")
  @:ifFeature("unreal.ASkyAtmosphere.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkyAtmosphere");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ASkyAtmosphere_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
