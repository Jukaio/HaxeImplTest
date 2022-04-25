// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulevectorfieldrotationrate.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldRotationRate.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleVectorFieldRotationRate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleVectorFieldRotationRate")) #end
class UParticleModuleVectorFieldRotationRate #if !macro extends unreal.UParticleModuleVectorFieldBase #end {
  #if !macro 
  /**
    
    Constant rotation rate applied to the local vector field.
    
  **/
  
  @:uproperty
  public var RotationRate(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleVectorFieldRotationRate_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleVectorFieldRotationRate", "unreal.UParticleModuleVectorFieldRotationRate");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleVectorFieldRotationRate(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleVectorFieldRotationRate {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldRotationRate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleVectorFieldRotationRate_Glue_obj::get_RotationRate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleVectorFieldRotationRate *) self )->RotationRate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationRate() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleModuleVectorFieldRotationRate_Glue.get_RotationRate(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldRotationRate.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldRotationRate_Glue_obj::set_RotationRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleVectorFieldRotationRate *) self )->RotationRate = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationRate(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleVectorFieldRotationRate_Glue.set_RotationRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleVectorFieldRotationRate_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleVectorFieldRotationRate::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleVectorFieldRotationRate.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleVectorFieldRotationRate");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleVectorFieldRotationRate_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
