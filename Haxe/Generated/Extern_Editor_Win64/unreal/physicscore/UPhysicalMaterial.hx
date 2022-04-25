// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/uphysicalmaterial.hx
package unreal.physicscore;
/**
  
  Physical materials are used to define the response of a physical object when interacting dynamically with the world.
  
**/

@:umodule("PhysicsCore")
@:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicalMaterial_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physicscore.UPhysicalMaterial")) #end
class UPhysicalMaterial #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    To edit surface type for your project, use ProjectSettings/Physics/PhysicalSurface section
    
  **/
  
  @:uproperty
  public var SurfaceType(get,set):unreal.physicscore.EPhysicalSurface;
  @:deprecated
  @:uproperty
  public var PhysicalMaterialProperty_DEPRECATED(get,set):unreal.physicscore.UDEPRECATED_PhysicalMaterialPropertyBase;
  /**
    
    How much to scale the damage threshold by on any destructible we are applied to
    
  **/
  
  @:uproperty
  public var DestructibleDamageThresholdScale(get,set):cpp.Float32;
  /**
    
    Used to adjust the way that mass increases as objects get larger. This is applied to the mass as calculated based on a 'solid' object.
    In actuality, larger objects do not tend to be solid, and become more like 'shells' (e.g. a car is not a solid piece of metal).
    Values are clamped to 1 or less.
    
  **/
  
  @:uproperty
  public var RaiseMassToPower(get,set):cpp.Float32;
  /**
    
    How many ticks we can be under thresholds for before solver puts body to sleep.
    
  **/
  
  @:uproperty
  public var SleepCounterThreshold(get,set):Int;
  /**
    
    How low the angular velocity can be before solver puts body to sleep.
    
  **/
  
  @:uproperty
  public var SleepAngularVelocityThreshold(get,set):cpp.Float32;
  /**
    
    How low the linear velocity can be before solver puts body to sleep.
    
  **/
  
  @:uproperty
  public var SleepLinearVelocityThreshold(get,set):cpp.Float32;
  /**
    
    Used with the shape of the object to calculate its mass properties. The higher the number, the heavier the object. g per cubic cm.
    
  **/
  
  @:uproperty
  public var Density(get,set):cpp.Float32;
  /**
    
    If set we will use the RestitutionCombineMode of this material, instead of the RestitutionCombineMode found in the project settings.
    
  **/
  
  @:uproperty
  public var bOverrideRestitutionCombineMode(get,set):Bool;
  /**
    
    Restitution combine mode, controls how restitution is computed for multiple materials.
    
  **/
  
  @:uproperty
  public var RestitutionCombineMode(get,set):unreal.physicscore.EFrictionCombineMode;
  /**
    
    Restitution or 'bounciness' of this surface, between 0 (no bounce) and 1 (outgoing velocity is same as incoming).
    
  **/
  
  @:uproperty
  public var Restitution(get,set):cpp.Float32;
  /**
    
    If set we will use the FrictionCombineMode of this material, instead of the FrictionCombineMode found in the project settings.
    
  **/
  
  @:uproperty
  public var bOverrideFrictionCombineMode(get,set):Bool;
  /**
    
    Friction combine mode, controls how friction is computed for multiple materials.
    
  **/
  
  @:uproperty
  public var FrictionCombineMode(get,set):unreal.physicscore.EFrictionCombineMode;
  /**
    
    Static Friction value of surface, controls how easily things can slide on this surface (0 is frictionless, higher values increase the amount of friction)
    
  **/
  
  @:uproperty
  public var StaticFriction(get,set):cpp.Float32;
  /**
    
    Friction value of surface, controls how easily things can slide on this surface (0 is frictionless, higher values increase the amount of friction)
    
  **/
  
  @:uproperty
  public var Friction(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicalMaterial_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicalMaterial", "unreal.physicscore.UPhysicalMaterial");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physicscore.UPhysicalMaterial(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physicscore.UPhysicalMaterial {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SurfaceType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicalMaterial_Glue_obj::get_SurfaceType(unreal::UIntPtr self) {\n\treturn ( (int) (EPhysicalSurface) ( (UPhysicalMaterial *) self )->SurfaceType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SurfaceType() : unreal.physicscore.EPhysicalSurface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SurfaceType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SurfaceType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.EPhysicalSurface.EPhysicalSurface_EnumConv.wrap(uhx.glues.UPhysicalMaterial_Glue.get_SurfaceType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SurfaceType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterial_Glue_obj::set_SurfaceType(unreal::UIntPtr self, int value) {\n\t( (UPhysicalMaterial *) self )->SurfaceType = ( (EPhysicalSurface) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SurfaceType(value : unreal.physicscore.EPhysicalSurface) : unreal.physicscore.EPhysicalSurface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SurfaceType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SurfaceType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EPhysicalSurface.EPhysicalSurface_EnumConv.unwrap(value);
    uhx.glues.UPhysicalMaterial_Glue.set_SurfaceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h", "PhysicalMaterials/PhysicalMaterialPropertyBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicalMaterialProperty_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicalMaterial_Glue_obj::get_PhysicalMaterialProperty_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDEPRECATED_PhysicalMaterialPropertyBase * >( ( (UPhysicalMaterial *) self )->PhysicalMaterialProperty_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicalMaterialProperty_DEPRECATED() : unreal.physicscore.UDEPRECATED_PhysicalMaterialPropertyBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicalMaterialProperty_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicalMaterialProperty_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicalMaterial_Glue.get_PhysicalMaterialProperty_DEPRECATED(uhx_arg_0)) : unreal.physicscore.UDEPRECATED_PhysicalMaterialPropertyBase );
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h", "PhysicalMaterials/PhysicalMaterialPropertyBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicalMaterialProperty_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterial_Glue_obj::set_PhysicalMaterialProperty_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicalMaterial *) self )->PhysicalMaterialProperty_DEPRECATED = ( (UDEPRECATED_PhysicalMaterialPropertyBase *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicalMaterialProperty_DEPRECATED(value : unreal.physicscore.UDEPRECATED_PhysicalMaterialPropertyBase) : unreal.physicscore.UDEPRECATED_PhysicalMaterialPropertyBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicalMaterialProperty_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicalMaterialProperty_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicalMaterial_Glue.set_PhysicalMaterialProperty_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DestructibleDamageThresholdScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicalMaterial_Glue_obj::get_DestructibleDamageThresholdScale(unreal::UIntPtr self) {\n\treturn ( (UPhysicalMaterial *) self )->DestructibleDamageThresholdScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DestructibleDamageThresholdScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DestructibleDamageThresholdScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DestructibleDamageThresholdScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicalMaterial_Glue.get_DestructibleDamageThresholdScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DestructibleDamageThresholdScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterial_Glue_obj::set_DestructibleDamageThresholdScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicalMaterial *) self )->DestructibleDamageThresholdScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DestructibleDamageThresholdScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DestructibleDamageThresholdScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DestructibleDamageThresholdScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicalMaterial_Glue.set_DestructibleDamageThresholdScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RaiseMassToPower(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicalMaterial_Glue_obj::get_RaiseMassToPower(unreal::UIntPtr self) {\n\treturn ( (UPhysicalMaterial *) self )->RaiseMassToPower;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RaiseMassToPower() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RaiseMassToPower");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RaiseMassToPower");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicalMaterial_Glue.get_RaiseMassToPower(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RaiseMassToPower(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterial_Glue_obj::set_RaiseMassToPower(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicalMaterial *) self )->RaiseMassToPower = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RaiseMassToPower(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RaiseMassToPower");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RaiseMassToPower", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicalMaterial_Glue.set_RaiseMassToPower(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SleepCounterThreshold(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicalMaterial_Glue_obj::get_SleepCounterThreshold(unreal::UIntPtr self) {\n\treturn ( (UPhysicalMaterial *) self )->SleepCounterThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SleepCounterThreshold() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SleepCounterThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SleepCounterThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicalMaterial_Glue.get_SleepCounterThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SleepCounterThreshold(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterial_Glue_obj::set_SleepCounterThreshold(unreal::UIntPtr self, int value) {\n\t( (UPhysicalMaterial *) self )->SleepCounterThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SleepCounterThreshold(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SleepCounterThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SleepCounterThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPhysicalMaterial_Glue.set_SleepCounterThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SleepAngularVelocityThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicalMaterial_Glue_obj::get_SleepAngularVelocityThreshold(unreal::UIntPtr self) {\n\treturn ( (UPhysicalMaterial *) self )->SleepAngularVelocityThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SleepAngularVelocityThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SleepAngularVelocityThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SleepAngularVelocityThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicalMaterial_Glue.get_SleepAngularVelocityThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SleepAngularVelocityThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterial_Glue_obj::set_SleepAngularVelocityThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicalMaterial *) self )->SleepAngularVelocityThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SleepAngularVelocityThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SleepAngularVelocityThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SleepAngularVelocityThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicalMaterial_Glue.set_SleepAngularVelocityThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SleepLinearVelocityThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicalMaterial_Glue_obj::get_SleepLinearVelocityThreshold(unreal::UIntPtr self) {\n\treturn ( (UPhysicalMaterial *) self )->SleepLinearVelocityThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SleepLinearVelocityThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SleepLinearVelocityThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SleepLinearVelocityThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicalMaterial_Glue.get_SleepLinearVelocityThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SleepLinearVelocityThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterial_Glue_obj::set_SleepLinearVelocityThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicalMaterial *) self )->SleepLinearVelocityThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SleepLinearVelocityThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SleepLinearVelocityThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SleepLinearVelocityThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicalMaterial_Glue.set_SleepLinearVelocityThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Density(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicalMaterial_Glue_obj::get_Density(unreal::UIntPtr self) {\n\treturn ( (UPhysicalMaterial *) self )->Density;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Density() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Density");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Density");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicalMaterial_Glue.get_Density(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Density(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterial_Glue_obj::set_Density(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicalMaterial *) self )->Density = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Density(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Density");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Density", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicalMaterial_Glue.set_Density(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideRestitutionCombineMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicalMaterial_Glue_obj::get_bOverrideRestitutionCombineMode(unreal::UIntPtr self) {\n\treturn ( (UPhysicalMaterial *) self )->bOverrideRestitutionCombineMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideRestitutionCombineMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideRestitutionCombineMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideRestitutionCombineMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicalMaterial_Glue.get_bOverrideRestitutionCombineMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideRestitutionCombineMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterial_Glue_obj::set_bOverrideRestitutionCombineMode(unreal::UIntPtr self, bool value) {\n\t( (UPhysicalMaterial *) self )->bOverrideRestitutionCombineMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideRestitutionCombineMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideRestitutionCombineMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideRestitutionCombineMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicalMaterial_Glue.set_bOverrideRestitutionCombineMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h", "Public/PhysicsSettingsEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RestitutionCombineMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicalMaterial_Glue_obj::get_RestitutionCombineMode(unreal::UIntPtr self) {\n\treturn ( (int) (EFrictionCombineMode::Type) ( (UPhysicalMaterial *) self )->RestitutionCombineMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RestitutionCombineMode() : unreal.physicscore.EFrictionCombineMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RestitutionCombineMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RestitutionCombineMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.EFrictionCombineMode.EFrictionCombineMode_EnumConv.wrap(uhx.glues.UPhysicalMaterial_Glue.get_RestitutionCombineMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h", "Public/PhysicsSettingsEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RestitutionCombineMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterial_Glue_obj::set_RestitutionCombineMode(unreal::UIntPtr self, int value) {\n\t( (UPhysicalMaterial *) self )->RestitutionCombineMode = ( (EFrictionCombineMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RestitutionCombineMode(value : unreal.physicscore.EFrictionCombineMode) : unreal.physicscore.EFrictionCombineMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RestitutionCombineMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RestitutionCombineMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EFrictionCombineMode.EFrictionCombineMode_EnumConv.unwrap(value);
    uhx.glues.UPhysicalMaterial_Glue.set_RestitutionCombineMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Restitution(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicalMaterial_Glue_obj::get_Restitution(unreal::UIntPtr self) {\n\treturn ( (UPhysicalMaterial *) self )->Restitution;\n}")
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
    return uhx.glues.UPhysicalMaterial_Glue.get_Restitution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Restitution(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterial_Glue_obj::set_Restitution(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicalMaterial *) self )->Restitution = value;\n}")
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
    uhx.glues.UPhysicalMaterial_Glue.set_Restitution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideFrictionCombineMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicalMaterial_Glue_obj::get_bOverrideFrictionCombineMode(unreal::UIntPtr self) {\n\treturn ( (UPhysicalMaterial *) self )->bOverrideFrictionCombineMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideFrictionCombineMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideFrictionCombineMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideFrictionCombineMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicalMaterial_Glue.get_bOverrideFrictionCombineMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideFrictionCombineMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterial_Glue_obj::set_bOverrideFrictionCombineMode(unreal::UIntPtr self, bool value) {\n\t( (UPhysicalMaterial *) self )->bOverrideFrictionCombineMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideFrictionCombineMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideFrictionCombineMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideFrictionCombineMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicalMaterial_Glue.set_bOverrideFrictionCombineMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h", "Public/PhysicsSettingsEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrictionCombineMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicalMaterial_Glue_obj::get_FrictionCombineMode(unreal::UIntPtr self) {\n\treturn ( (int) (EFrictionCombineMode::Type) ( (UPhysicalMaterial *) self )->FrictionCombineMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrictionCombineMode() : unreal.physicscore.EFrictionCombineMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrictionCombineMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrictionCombineMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.EFrictionCombineMode.EFrictionCombineMode_EnumConv.wrap(uhx.glues.UPhysicalMaterial_Glue.get_FrictionCombineMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h", "Public/PhysicsSettingsEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrictionCombineMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterial_Glue_obj::set_FrictionCombineMode(unreal::UIntPtr self, int value) {\n\t( (UPhysicalMaterial *) self )->FrictionCombineMode = ( (EFrictionCombineMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrictionCombineMode(value : unreal.physicscore.EFrictionCombineMode) : unreal.physicscore.EFrictionCombineMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrictionCombineMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrictionCombineMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EFrictionCombineMode.EFrictionCombineMode_EnumConv.unwrap(value);
    uhx.glues.UPhysicalMaterial_Glue.set_FrictionCombineMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StaticFriction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicalMaterial_Glue_obj::get_StaticFriction(unreal::UIntPtr self) {\n\treturn ( (UPhysicalMaterial *) self )->StaticFriction;\n}")
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
    return uhx.glues.UPhysicalMaterial_Glue.get_StaticFriction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StaticFriction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterial_Glue_obj::set_StaticFriction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicalMaterial *) self )->StaticFriction = value;\n}")
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
    uhx.glues.UPhysicalMaterial_Glue.set_StaticFriction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Friction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicalMaterial_Glue_obj::get_Friction(unreal::UIntPtr self) {\n\treturn ( (UPhysicalMaterial *) self )->Friction;\n}")
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
    return uhx.glues.UPhysicalMaterial_Glue.get_Friction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Friction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicalMaterial_Glue_obj::set_Friction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicalMaterial *) self )->Friction = value;\n}")
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
    uhx.glues.UPhysicalMaterial_Glue.set_Friction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicalMaterial_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicalMaterial::StaticClass()) );\n}")
  @:ifFeature("unreal.physicscore.UPhysicalMaterial.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicalMaterial");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicalMaterial_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
