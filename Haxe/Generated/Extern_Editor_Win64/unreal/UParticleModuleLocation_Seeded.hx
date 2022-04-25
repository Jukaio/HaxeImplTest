// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulelocation_seeded.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Particles/Location/ParticleModuleLocation_Seeded.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleLocation_Seeded_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleLocation_Seeded")) #end
class UParticleModuleLocation_Seeded #if !macro extends unreal.UParticleModuleLocation #end {
  #if !macro 
  /**
    
    The random seed(s) to use for looking up values in StartLocation
    
  **/
  
  @:uproperty
  public var RandomSeedInfo(get,set):unreal.PPtr<unreal.FParticleRandomSeedInfo>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleLocation_Seeded_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleLocation_Seeded", "unreal.UParticleModuleLocation_Seeded");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleLocation_Seeded(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleLocation_Seeded {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocation_Seeded.h", "uhx/Wrapper.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RandomSeedInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocation_Seeded_Glue_obj::get_RandomSeedInfo(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocation_Seeded *) self )->RandomSeedInfo)) );\n}")
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
    return ( @:privateAccess unreal.FParticleRandomSeedInfo.fromPointer( uhx.glues.UParticleModuleLocation_Seeded_Glue.get_RandomSeedInfo(uhx_arg_0) ) : unreal.PPtr<unreal.FParticleRandomSeedInfo> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocation_Seeded.h", "uhx/Wrapper.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RandomSeedInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocation_Seeded_Glue_obj::set_RandomSeedInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocation_Seeded *) self )->RandomSeedInfo = *::uhx::StructHelper< FParticleRandomSeedInfo >::getPointer(value);\n}")
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
    uhx.glues.UParticleModuleLocation_Seeded_Glue.set_RandomSeedInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleLocation_Seeded_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleLocation_Seeded::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleLocation_Seeded.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleLocation_Seeded");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleLocation_Seeded_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}