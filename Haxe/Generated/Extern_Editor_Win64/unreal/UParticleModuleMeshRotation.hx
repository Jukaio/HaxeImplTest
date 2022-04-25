// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulemeshrotation.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Rotation/ParticleModuleMeshRotation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleMeshRotation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleMeshRotation")) #end
class UParticleModuleMeshRotation #if !macro extends unreal.UParticleModuleRotationBase #end {
  #if !macro 
  /**
    
    If true, apply the parents rotation as well.
    
  **/
  
  @:uproperty
  public var bInheritParent(get,set):Bool;
  /**
    
    Initial rotation in ROTATIONS PER SECOND (1 = 360 degrees).
    The value is retrieved using the EmitterTime.
    
  **/
  
  @:uproperty
  public var StartRotation(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleMeshRotation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleMeshRotation", "unreal.UParticleModuleMeshRotation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleMeshRotation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleMeshRotation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Rotation/ParticleModuleMeshRotation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInheritParent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleMeshRotation_Glue_obj::get_bInheritParent(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleMeshRotation *) self )->bInheritParent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInheritParent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInheritParent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInheritParent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleMeshRotation_Glue.get_bInheritParent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Rotation/ParticleModuleMeshRotation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInheritParent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleMeshRotation_Glue_obj::set_bInheritParent(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleMeshRotation *) self )->bInheritParent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInheritParent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInheritParent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInheritParent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleMeshRotation_Glue.set_bInheritParent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Rotation/ParticleModuleMeshRotation.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleMeshRotation_Glue_obj::get_StartRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleMeshRotation *) self )->StartRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartRotation() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleMeshRotation_Glue.get_StartRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Rotation/ParticleModuleMeshRotation.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleMeshRotation_Glue_obj::set_StartRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleMeshRotation *) self )->StartRotation = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartRotation(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleMeshRotation_Glue.set_StartRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleMeshRotation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleMeshRotation::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleMeshRotation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleMeshRotation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleMeshRotation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
