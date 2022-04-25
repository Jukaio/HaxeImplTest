// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlespriteemitter.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/ParticleSpriteEmitter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleSpriteEmitter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleSpriteEmitter")) #end
class UParticleSpriteEmitter #if !macro extends unreal.UParticleEmitter #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleSpriteEmitter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleSpriteEmitter", "unreal.UParticleSpriteEmitter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleSpriteEmitter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleSpriteEmitter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleSpriteEmitter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleSpriteEmitter::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleSpriteEmitter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleSpriteEmitter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleSpriteEmitter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
