// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulelight_seeded.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Light/ParticleModuleLight_Seeded.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleLight_Seeded_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleLight_Seeded")) #end
class UParticleModuleLight_Seeded #if !macro extends unreal.UParticleModuleLight #end {
  #if !macro 
  /**
    
    The random seed(s) to use for looking up values in StartLocation
    
  **/
  
  @:uproperty
  public var RandomSeedInfo(get,set):unreal.PPtr<unreal.FParticleRandomSeedInfo>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleLight_Seeded_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleLight_Seeded", "unreal.UParticleModuleLight_Seeded");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleLight_Seeded(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleLight_Seeded {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight_Seeded.h", "uhx/Wrapper.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RandomSeedInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLight_Seeded_Glue_obj::get_RandomSeedInfo(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLight_Seeded *) self )->RandomSeedInfo)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomSeedInfo() : unreal.PPtr<unreal.FParticleRandomSeedInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomSeedInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomSeedInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FParticleRandomSeedInfo.fromPointer( uhx.glues.UParticleModuleLight_Seeded_Glue.get_RandomSeedInfo(uhx_arg_0) ) : unreal.PPtr<unreal.FParticleRandomSeedInfo> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight_Seeded.h", "uhx/Wrapper.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RandomSeedInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLight_Seeded_Glue_obj::set_RandomSeedInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLight_Seeded *) self )->RandomSeedInfo = *::uhx::StructHelper< FParticleRandomSeedInfo >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomSeedInfo(value : unreal.FParticleRandomSeedInfo) : unreal.FParticleRandomSeedInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomSeedInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomSeedInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLight_Seeded_Glue.set_RandomSeedInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleLight_Seeded_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleLight_Seeded::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleLight_Seeded.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleLight_Seeded");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleLight_Seeded_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
