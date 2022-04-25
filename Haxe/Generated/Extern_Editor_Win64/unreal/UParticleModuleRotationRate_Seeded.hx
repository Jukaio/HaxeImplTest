// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulerotationrate_seeded.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/RotationRate/ParticleModuleRotationRate_Seeded.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleRotationRate_Seeded_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleRotationRate_Seeded")) #end
class UParticleModuleRotationRate_Seeded #if !macro extends unreal.UParticleModuleRotationRate #end {
  #if !macro 
  /**
    
    The random seed(s) to use for looking up values in StartLocation
    
  **/
  
  @:uproperty
  public var RandomSeedInfo(get,set):unreal.PPtr<unreal.FParticleRandomSeedInfo>;
  @:ifFeature("unreal.UParticleModuleRotationRate_Seeded.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleModuleRotationRate_Seeded"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleModuleRotationRate_Seeded"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleRotationRate_Seeded", "unreal.UParticleModuleRotationRate_Seeded");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleRotationRate_Seeded(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleRotationRate_Seeded {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/RotationRate/ParticleModuleRotationRate_Seeded.h", "uhx/Wrapper.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RandomSeedInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleRotationRate_Seeded_Glue_obj::get_RandomSeedInfo(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleRotationRate_Seeded *) self )->RandomSeedInfo)) );\n}")
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
    return ( @:privateAccess unreal.FParticleRandomSeedInfo.fromPointer( uhx.glues.UParticleModuleRotationRate_Seeded_Glue.get_RandomSeedInfo(uhx_arg_0) ) : unreal.PPtr<unreal.FParticleRandomSeedInfo> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/RotationRate/ParticleModuleRotationRate_Seeded.h", "uhx/Wrapper.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RandomSeedInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRotationRate_Seeded_Glue_obj::set_RandomSeedInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleRotationRate_Seeded *) self )->RandomSeedInfo = *::uhx::StructHelper< FParticleRandomSeedInfo >::getPointer(value);\n}")
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
    uhx.glues.UParticleModuleRotationRate_Seeded_Glue.set_RandomSeedInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
