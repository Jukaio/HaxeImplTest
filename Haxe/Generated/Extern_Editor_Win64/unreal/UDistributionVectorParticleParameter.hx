// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udistributionvectorparticleparameter.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Distributions/DistributionVectorParticleParameter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDistributionVectorParticleParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDistributionVectorParticleParameter")) #end
class UDistributionVectorParticleParameter #if !macro extends unreal.UDistributionVectorParameterBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDistributionVectorParticleParameter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DistributionVectorParticleParameter", "unreal.UDistributionVectorParticleParameter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDistributionVectorParticleParameter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDistributionVectorParticleParameter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDistributionVectorParticleParameter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDistributionVectorParticleParameter::StaticClass()) );\n}")
  @:ifFeature("unreal.UDistributionVectorParticleParameter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DistributionVectorParticleParameter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDistributionVectorParticleParameter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
