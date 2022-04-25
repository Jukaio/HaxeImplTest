// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udistributionfloatparticleparameter.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Distributions/DistributionFloatParticleParameter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDistributionFloatParticleParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDistributionFloatParticleParameter")) #end
class UDistributionFloatParticleParameter #if !macro extends unreal.UDistributionFloatParameterBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDistributionFloatParticleParameter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DistributionFloatParticleParameter", "unreal.UDistributionFloatParticleParameter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDistributionFloatParticleParameter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDistributionFloatParticleParameter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDistributionFloatParticleParameter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDistributionFloatParticleParameter::StaticClass()) );\n}")
  @:ifFeature("unreal.UDistributionFloatParticleParameter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DistributionFloatParticleParameter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDistributionFloatParticleParameter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
