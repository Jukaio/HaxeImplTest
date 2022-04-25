// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulecolorbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Particles/Color/ParticleModuleColorBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleColorBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleColorBase")) #end
class UParticleModuleColorBase #if !macro extends unreal.UParticleModule #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleColorBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleColorBase", "unreal.UParticleModuleColorBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleColorBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleColorBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleColorBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleColorBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleColorBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleColorBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleColorBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
