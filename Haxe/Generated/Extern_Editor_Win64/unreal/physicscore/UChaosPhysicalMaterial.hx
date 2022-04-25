// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/uchaosphysicalmaterial.hx
package unreal.physicscore;
/**
  
  Physical materials are used to define the response of a physical object when
  interacting dynamically with the world.
  
**/

@:umodule("PhysicsCore")
@:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChaosPhysicalMaterial_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physicscore.UChaosPhysicalMaterial")) #end
class UChaosPhysicalMaterial #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    How much to scale the damage threshold by on any destructible we are applied to
    
  **/
  
  @:uproperty
  public var SleepingAngularVelocityThreshold(get,set):cpp.Float32;
  /**
    
    How much to scale the damage threshold by on any destructible we are applied to
    
  **/
  
  @:uproperty
  public var SleepingLinearVelocityThreshold(get,set):cpp.Float32;
  /**
    
    Uniform angular ether drag, the resistance a body experiences to its rotation.
    
  **/
  
  @:uproperty
  public var AngularEtherDrag(get,set):cpp.Float32;
  /**
    
    Uniform linear ether drag, the resistance a body experiences to its translation.
    
  **/
  
  @:uproperty
  public var LinearEtherDrag(get,set):cpp.Float32;
  /**
    
    Restitution or 'bounciness' of this surface, between 0 (no bounce) and 1 (outgoing velocity is same as incoming).
    
  **/
  
  @:uproperty
  public var Restitution(get,set):cpp.Float32;
  /**
    
    Friction value of surface at rest, controls how easily things can slide on this surface (0 is frictionless, higher values increase the amount of friction)
    
  **/
  
  @:uproperty
  public var StaticFriction(get,set):cpp.Float32;
  /**
    
    Friction value of a surface in motion, controls how easily things can slide on this surface (0 is frictionless, higher values increase the amount of friction)
    
  **/
  
  @:uproperty
  public var Friction(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChaosPhysicalMaterial_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosPhysicalMaterial", "unreal.physicscore.UChaosPhysicalMaterial");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physicscore.UChaosPhysicalMaterial(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physicscore.UChaosPhysicalMaterial {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SleepingAngularVelocityThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosPhysicalMaterial_Glue_obj::get_SleepingAngularVelocityThreshold(unreal::UIntPtr self) {\n\treturn ( (UChaosPhysicalMaterial *) self )->SleepingAngularVelocityThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SleepingAngularVelocityThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SleepingAngularVelocityThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SleepingAngularVelocityThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosPhysicalMaterial_Glue.get_SleepingAngularVelocityThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SleepingAngularVelocityThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosPhysicalMaterial_Glue_obj::set_SleepingAngularVelocityThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosPhysicalMaterial *) self )->SleepingAngularVelocityThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SleepingAngularVelocityThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SleepingAngularVelocityThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SleepingAngularVelocityThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosPhysicalMaterial_Glue.set_SleepingAngularVelocityThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SleepingLinearVelocityThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosPhysicalMaterial_Glue_obj::get_SleepingLinearVelocityThreshold(unreal::UIntPtr self) {\n\treturn ( (UChaosPhysicalMaterial *) self )->SleepingLinearVelocityThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SleepingLinearVelocityThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SleepingLinearVelocityThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SleepingLinearVelocityThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosPhysicalMaterial_Glue.get_SleepingLinearVelocityThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SleepingLinearVelocityThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosPhysicalMaterial_Glue_obj::set_SleepingLinearVelocityThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosPhysicalMaterial *) self )->SleepingLinearVelocityThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SleepingLinearVelocityThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SleepingLinearVelocityThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SleepingLinearVelocityThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosPhysicalMaterial_Glue.set_SleepingLinearVelocityThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularEtherDrag(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosPhysicalMaterial_Glue_obj::get_AngularEtherDrag(unreal::UIntPtr self) {\n\treturn ( (UChaosPhysicalMaterial *) self )->AngularEtherDrag;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngularEtherDrag() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngularEtherDrag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngularEtherDrag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosPhysicalMaterial_Glue.get_AngularEtherDrag(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularEtherDrag(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosPhysicalMaterial_Glue_obj::set_AngularEtherDrag(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosPhysicalMaterial *) self )->AngularEtherDrag = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngularEtherDrag(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngularEtherDrag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngularEtherDrag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosPhysicalMaterial_Glue.set_AngularEtherDrag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearEtherDrag(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosPhysicalMaterial_Glue_obj::get_LinearEtherDrag(unreal::UIntPtr self) {\n\treturn ( (UChaosPhysicalMaterial *) self )->LinearEtherDrag;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearEtherDrag() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearEtherDrag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearEtherDrag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosPhysicalMaterial_Glue.get_LinearEtherDrag(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearEtherDrag(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosPhysicalMaterial_Glue_obj::set_LinearEtherDrag(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosPhysicalMaterial *) self )->LinearEtherDrag = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearEtherDrag(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearEtherDrag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearEtherDrag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosPhysicalMaterial_Glue.set_LinearEtherDrag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Restitution(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosPhysicalMaterial_Glue_obj::get_Restitution(unreal::UIntPtr self) {\n\treturn ( (UChaosPhysicalMaterial *) self )->Restitution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Restitution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Restitution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Restitution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosPhysicalMaterial_Glue.get_Restitution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Restitution(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosPhysicalMaterial_Glue_obj::set_Restitution(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosPhysicalMaterial *) self )->Restitution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Restitution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Restitution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Restitution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosPhysicalMaterial_Glue.set_Restitution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StaticFriction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosPhysicalMaterial_Glue_obj::get_StaticFriction(unreal::UIntPtr self) {\n\treturn ( (UChaosPhysicalMaterial *) self )->StaticFriction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticFriction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticFriction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticFriction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosPhysicalMaterial_Glue.get_StaticFriction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StaticFriction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosPhysicalMaterial_Glue_obj::set_StaticFriction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosPhysicalMaterial *) self )->StaticFriction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticFriction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticFriction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticFriction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosPhysicalMaterial_Glue.set_StaticFriction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Friction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UChaosPhysicalMaterial_Glue_obj::get_Friction(unreal::UIntPtr self) {\n\treturn ( (UChaosPhysicalMaterial *) self )->Friction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Friction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Friction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Friction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UChaosPhysicalMaterial_Glue.get_Friction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosPhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Friction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UChaosPhysicalMaterial_Glue_obj::set_Friction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UChaosPhysicalMaterial *) self )->Friction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Friction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Friction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Friction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UChaosPhysicalMaterial_Glue.set_Friction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChaosPhysicalMaterial_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChaosPhysicalMaterial::StaticClass()) );\n}")
  @:ifFeature("unreal.physicscore.UChaosPhysicalMaterial.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosPhysicalMaterial");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChaosPhysicalMaterial_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
