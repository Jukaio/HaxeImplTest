// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aatmosphericfog.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A placeable fog actor that simulates atmospheric light scattering
  @see https://docs.unrealengine.com/latest/INT/Engine/Actors/FogEffects/AtmosphericFog/index.html
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Atmosphere/AtmosphericFog.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AAtmosphericFog_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AAtmosphericFog")) #end
class AAtmosphericFog #if !macro extends unreal.AInfo #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AAtmosphericFog_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AtmosphericFog", "unreal.AAtmosphericFog");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AAtmosphericFog(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AAtmosphericFog {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AAtmosphericFog_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AAtmosphericFog::StaticClass()) );\n}")
  @:ifFeature("unreal.AAtmosphericFog.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AtmosphericFog");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AAtmosphericFog_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
