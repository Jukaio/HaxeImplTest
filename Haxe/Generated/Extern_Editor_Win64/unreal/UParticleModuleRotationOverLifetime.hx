// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulerotationoverlifetime.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Rotation/ParticleModuleRotationOverLifetime.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleRotationOverLifetime_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleRotationOverLifetime")) #end
class UParticleModuleRotationOverLifetime #if !macro extends unreal.UParticleModuleRotationBase #end {
  #if !macro 
  /**
    
    If true,  the particle rotation is multiplied by the value retrieved from RotationOverLife.
    If false, the particle rotation is incremented by the value retrieved from RotationOverLife.
    
  **/
  
  @:uproperty
  public var Scale(get,set):Bool;
  /**
    
    The rotation of the particle (1.0 = 360 degrees).
    The value is retrieved using the RelativeTime of the particle.
    
  **/
  
  @:uproperty
  public var RotationOverLife(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleRotationOverLifetime_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleRotationOverLifetime", "unreal.UParticleModuleRotationOverLifetime");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleRotationOverLifetime(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleRotationOverLifetime {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Rotation/ParticleModuleRotationOverLifetime.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Scale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleRotationOverLifetime_Glue_obj::get_Scale(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleRotationOverLifetime *) self )->Scale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Scale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Scale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Scale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleRotationOverLifetime_Glue.get_Scale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Rotation/ParticleModuleRotationOverLifetime.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Scale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRotationOverLifetime_Glue_obj::set_Scale(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleRotationOverLifetime *) self )->Scale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Scale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Scale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Scale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleRotationOverLifetime_Glue.set_Scale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Rotation/ParticleModuleRotationOverLifetime.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationOverLife(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleRotationOverLifetime_Glue_obj::get_RotationOverLife(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleRotationOverLifetime *) self )->RotationOverLife)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationOverLife() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationOverLife");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationOverLife");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleRotationOverLifetime_Glue.get_RotationOverLife(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Rotation/ParticleModuleRotationOverLifetime.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationOverLife(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRotationOverLifetime_Glue_obj::set_RotationOverLife(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleRotationOverLifetime *) self )->RotationOverLife = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationOverLife(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationOverLife");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationOverLife", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleRotationOverLifetime_Glue.set_RotationOverLife(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleRotationOverLifetime_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleRotationOverLifetime::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleRotationOverLifetime.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleRotationOverLifetime");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleRotationOverLifetime_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
