// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulelifetime.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Lifetime/ParticleModuleLifetime.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleLifetime_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleLifetime")) #end
class UParticleModuleLifetime #if !macro extends unreal.UParticleModuleLifetimeBase #end {
  #if !macro 
  /**
    
    The lifetime of the particle, in seconds. Retrieved using the EmitterTime at the spawn of the particle.
    
  **/
  
  @:uproperty
  public var Lifetime(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleLifetime_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleLifetime", "unreal.UParticleModuleLifetime");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleLifetime(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleLifetime {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Lifetime/ParticleModuleLifetime.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Lifetime(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLifetime_Glue_obj::get_Lifetime(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLifetime *) self )->Lifetime)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Lifetime() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Lifetime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Lifetime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleLifetime_Glue.get_Lifetime(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Lifetime/ParticleModuleLifetime.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Lifetime(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLifetime_Glue_obj::set_Lifetime(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLifetime *) self )->Lifetime = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Lifetime(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Lifetime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Lifetime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLifetime_Glue.set_Lifetime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleLifetime_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleLifetime::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleLifetime.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleLifetime");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleLifetime_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
