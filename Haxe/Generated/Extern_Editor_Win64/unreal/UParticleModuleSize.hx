// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulesize.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Size/ParticleModuleSize.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleSize_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleSize")) #end
class UParticleModuleSize #if !macro extends unreal.UParticleModuleSizeBase #end {
  #if !macro 
  /**
    
    The initial size that should be used for a particle.
    The value is retrieved using the EmitterTime during the spawn of a particle.
    It is added to the Size and BaseSize fields of the spawning particle.
    
  **/
  
  @:uproperty
  public var StartSize(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleSize_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleSize", "unreal.UParticleModuleSize");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleSize(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleSize {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSize.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleSize_Glue_obj::get_StartSize(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleSize *) self )->StartSize)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartSize() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleSize_Glue.get_StartSize(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSize.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSize_Glue_obj::set_StartSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleSize *) self )->StartSize = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartSize(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleSize_Glue.set_StartSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleSize_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleSize::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleSize.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleSize");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleSize_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
