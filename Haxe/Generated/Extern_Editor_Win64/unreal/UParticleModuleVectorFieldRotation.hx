// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulevectorfieldrotation.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldRotation.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleVectorFieldRotation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleVectorFieldRotation")) #end
class UParticleModuleVectorFieldRotation #if !macro extends unreal.UParticleModuleVectorFieldBase #end {
  #if !macro 
  /**
    
    Maximum initial rotation applied to the local vector field.
    
  **/
  
  @:uproperty
  public var MaxInitialRotation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Minimum initial rotation applied to the local vector field.
    
  **/
  
  @:uproperty
  public var MinInitialRotation(get,set):unreal.PPtr<unreal.FVector>;
  @:ifFeature("unreal.UParticleModuleVectorFieldRotation.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleModuleVectorFieldRotation"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleModuleVectorFieldRotation"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleVectorFieldRotation", "unreal.UParticleModuleVectorFieldRotation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleVectorFieldRotation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleVectorFieldRotation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldRotation.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxInitialRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleVectorFieldRotation_Glue_obj::get_MaxInitialRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleVectorFieldRotation *) self )->MaxInitialRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxInitialRotation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxInitialRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxInitialRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleModuleVectorFieldRotation_Glue.get_MaxInitialRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldRotation.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaxInitialRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldRotation_Glue_obj::set_MaxInitialRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleVectorFieldRotation *) self )->MaxInitialRotation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxInitialRotation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxInitialRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxInitialRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleVectorFieldRotation_Glue.set_MaxInitialRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldRotation.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MinInitialRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleVectorFieldRotation_Glue_obj::get_MinInitialRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleVectorFieldRotation *) self )->MinInitialRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinInitialRotation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinInitialRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinInitialRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleModuleVectorFieldRotation_Glue.get_MinInitialRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldRotation.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MinInitialRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldRotation_Glue_obj::set_MinInitialRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleVectorFieldRotation *) self )->MinInitialRotation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinInitialRotation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinInitialRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinInitialRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleVectorFieldRotation_Glue.set_MinInitialRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
