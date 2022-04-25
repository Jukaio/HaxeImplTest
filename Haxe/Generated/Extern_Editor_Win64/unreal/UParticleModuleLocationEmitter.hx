// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulelocationemitter.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Particles/Location/ParticleModuleLocationEmitter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleLocationEmitter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleLocationEmitter")) #end
class UParticleModuleLocationEmitter #if !macro extends unreal.UParticleModuleLocationBase #end {
  #if !macro 
  /**
    
    Amount to scale the source rotation by when inheriting it.
    
  **/
  
  @:uproperty
  public var InheritSourceRotationScale(get,set):cpp.Float32;
  /**
    
    If true, the spawned particle should inherit the rotation of the source particle.
    
  **/
  
  @:uproperty
  public var bInheritSourceRotation(get,set):Bool;
  /**
    
    Amount to scale the source velocity by when inheriting it.
    
  **/
  
  @:uproperty
  public var InheritSourceVelocityScale(get,set):cpp.Float32;
  /**
    
    If true, the spawned particle should inherit the velocity of the source particle.
    
  **/
  
  @:uproperty
  public var InheritSourceVelocity(get,set):Bool;
  /**
    
    The method to use when selecting a spawn target particle from the emitter.
    Can be one of the following:
    ELESM_Random            Randomly select a particle from the source emitter.
    ELESM_Sequential        Step through each particle from the source emitter in order.
    
  **/
  
  @:uproperty
  public var SelectionMethod(get,set):unreal.ELocationEmitterSelectionMethod;
  /**
    
    The name of the emitter to use that the source location for particle.
    
  **/
  
  @:uproperty
  public var EmitterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleLocationEmitter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleLocationEmitter", "unreal.UParticleModuleLocationEmitter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleLocationEmitter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleLocationEmitter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InheritSourceRotationScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleLocationEmitter_Glue_obj::get_InheritSourceRotationScale(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationEmitter *) self )->InheritSourceRotationScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InheritSourceRotationScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InheritSourceRotationScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InheritSourceRotationScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationEmitter_Glue.get_InheritSourceRotationScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InheritSourceRotationScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationEmitter_Glue_obj::set_InheritSourceRotationScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleLocationEmitter *) self )->InheritSourceRotationScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InheritSourceRotationScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InheritSourceRotationScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InheritSourceRotationScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleLocationEmitter_Glue.set_InheritSourceRotationScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInheritSourceRotation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationEmitter_Glue_obj::get_bInheritSourceRotation(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationEmitter *) self )->bInheritSourceRotation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInheritSourceRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInheritSourceRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInheritSourceRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationEmitter_Glue.get_bInheritSourceRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInheritSourceRotation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationEmitter_Glue_obj::set_bInheritSourceRotation(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationEmitter *) self )->bInheritSourceRotation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInheritSourceRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInheritSourceRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInheritSourceRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationEmitter_Glue.set_bInheritSourceRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InheritSourceVelocityScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleLocationEmitter_Glue_obj::get_InheritSourceVelocityScale(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationEmitter *) self )->InheritSourceVelocityScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InheritSourceVelocityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InheritSourceVelocityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InheritSourceVelocityScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationEmitter_Glue.get_InheritSourceVelocityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InheritSourceVelocityScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationEmitter_Glue_obj::set_InheritSourceVelocityScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleLocationEmitter *) self )->InheritSourceVelocityScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InheritSourceVelocityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InheritSourceVelocityScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InheritSourceVelocityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleLocationEmitter_Glue.set_InheritSourceVelocityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_InheritSourceVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationEmitter_Glue_obj::get_InheritSourceVelocity(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationEmitter *) self )->InheritSourceVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InheritSourceVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InheritSourceVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InheritSourceVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationEmitter_Glue.get_InheritSourceVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationEmitter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InheritSourceVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationEmitter_Glue_obj::set_InheritSourceVelocity(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationEmitter *) self )->InheritSourceVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InheritSourceVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InheritSourceVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InheritSourceVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationEmitter_Glue.set_InheritSourceVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationEmitter.h", "Classes/Particles/Location/ParticleModuleLocationEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SelectionMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleLocationEmitter_Glue_obj::get_SelectionMethod(unreal::UIntPtr self) {\n\treturn ( (int) (ELocationEmitterSelectionMethod) ( (UParticleModuleLocationEmitter *) self )->SelectionMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectionMethod() : unreal.ELocationEmitterSelectionMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectionMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectionMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ELocationEmitterSelectionMethod.ELocationEmitterSelectionMethod_EnumConv.wrap(uhx.glues.UParticleModuleLocationEmitter_Glue.get_SelectionMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationEmitter.h", "Classes/Particles/Location/ParticleModuleLocationEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectionMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationEmitter_Glue_obj::set_SelectionMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleLocationEmitter *) self )->SelectionMethod = ( (ELocationEmitterSelectionMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectionMethod(value : unreal.ELocationEmitterSelectionMethod) : unreal.ELocationEmitterSelectionMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectionMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectionMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ELocationEmitterSelectionMethod.ELocationEmitterSelectionMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleLocationEmitter_Glue.set_SelectionMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationEmitter.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationEmitter_Glue_obj::get_EmitterName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocationEmitter *) self )->EmitterName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UParticleModuleLocationEmitter_Glue.get_EmitterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationEmitter.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationEmitter_Glue_obj::set_EmitterName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationEmitter *) self )->EmitterName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationEmitter_Glue.set_EmitterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleLocationEmitter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleLocationEmitter::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleLocationEmitter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleLocationEmitter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleLocationEmitter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
