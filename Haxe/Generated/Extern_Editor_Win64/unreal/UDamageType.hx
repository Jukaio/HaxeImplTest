// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udamagetype.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A DamageType is intended to define and describe a particular form of damage and to provide an avenue
  for customizing responses to damage from various sources.
  
  For example, a game could make a DamageType_Fire set it up to ignite the damaged actor.
  
  DamageTypes are never instanced and should be treated as immutable data holders with static code
  functionality.  They should never be stateful.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/DamageType.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDamageType_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDamageType")) #end
class UDamageType #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Damage fall-off for radius damage (exponent).  Default 1.0=linear, 2.0=square of distance, etc.
    
  **/
  
  @:uproperty
  public var DamageFalloff(get,set):cpp.Float32;
  /**
    
    How much the damage spreads on a destructible mesh
    
  **/
  
  @:uproperty
  public var DestructibleDamageSpreadScale(get,set):cpp.Float32;
  /**
    
    How large the impulse should be applied to destructible meshes
    
  **/
  
  @:uproperty
  public var DestructibleImpulse(get,set):cpp.Float32;
  /**
    
    The magnitude of impulse to apply to the Actors damaged by this type.
    
  **/
  
  @:uproperty
  public var DamageImpulse(get,set):cpp.Float32;
  /**
    
    When applying radial impulses, whether to treat as impulse or velocity change.
    
  **/
  
  @:uproperty
  public var bRadialDamageVelChange(get,set):Bool;
  /**
    
    True to scale imparted momentum by the receiving pawn's mass for pawns using character movement
    
  **/
  
  @:uproperty
  public var bScaleMomentumByMass(get,set):Bool;
  /**
    
    True if this damagetype is caused by the world (falling off level, into lava, etc).
    
  **/
  
  @:uproperty
  public var bCausedByWorld(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDamageType_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DamageType", "unreal.UDamageType");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDamageType(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDamageType {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DamageFalloff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDamageType_Glue_obj::get_DamageFalloff(unreal::UIntPtr self) {\n\treturn ( (UDamageType *) self )->DamageFalloff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DamageFalloff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DamageFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DamageFalloff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDamageType_Glue.get_DamageFalloff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DamageFalloff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDamageType_Glue_obj::set_DamageFalloff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDamageType *) self )->DamageFalloff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DamageFalloff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DamageFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DamageFalloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDamageType_Glue.set_DamageFalloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DestructibleDamageSpreadScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDamageType_Glue_obj::get_DestructibleDamageSpreadScale(unreal::UIntPtr self) {\n\treturn ( (UDamageType *) self )->DestructibleDamageSpreadScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DestructibleDamageSpreadScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DestructibleDamageSpreadScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DestructibleDamageSpreadScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDamageType_Glue.get_DestructibleDamageSpreadScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DestructibleDamageSpreadScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDamageType_Glue_obj::set_DestructibleDamageSpreadScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDamageType *) self )->DestructibleDamageSpreadScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DestructibleDamageSpreadScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DestructibleDamageSpreadScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DestructibleDamageSpreadScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDamageType_Glue.set_DestructibleDamageSpreadScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DestructibleImpulse(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDamageType_Glue_obj::get_DestructibleImpulse(unreal::UIntPtr self) {\n\treturn ( (UDamageType *) self )->DestructibleImpulse;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DestructibleImpulse() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DestructibleImpulse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DestructibleImpulse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDamageType_Glue.get_DestructibleImpulse(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DestructibleImpulse(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDamageType_Glue_obj::set_DestructibleImpulse(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDamageType *) self )->DestructibleImpulse = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DestructibleImpulse(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DestructibleImpulse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DestructibleImpulse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDamageType_Glue.set_DestructibleImpulse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DamageImpulse(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDamageType_Glue_obj::get_DamageImpulse(unreal::UIntPtr self) {\n\treturn ( (UDamageType *) self )->DamageImpulse;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DamageImpulse() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DamageImpulse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DamageImpulse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDamageType_Glue.get_DamageImpulse(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DamageImpulse(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDamageType_Glue_obj::set_DamageImpulse(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDamageType *) self )->DamageImpulse = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DamageImpulse(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DamageImpulse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DamageImpulse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDamageType_Glue.set_DamageImpulse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRadialDamageVelChange(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDamageType_Glue_obj::get_bRadialDamageVelChange(unreal::UIntPtr self) {\n\treturn ( (UDamageType *) self )->bRadialDamageVelChange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRadialDamageVelChange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRadialDamageVelChange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRadialDamageVelChange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDamageType_Glue.get_bRadialDamageVelChange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRadialDamageVelChange(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDamageType_Glue_obj::set_bRadialDamageVelChange(unreal::UIntPtr self, bool value) {\n\t( (UDamageType *) self )->bRadialDamageVelChange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRadialDamageVelChange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRadialDamageVelChange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRadialDamageVelChange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDamageType_Glue.set_bRadialDamageVelChange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bScaleMomentumByMass(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDamageType_Glue_obj::get_bScaleMomentumByMass(unreal::UIntPtr self) {\n\treturn ( (UDamageType *) self )->bScaleMomentumByMass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bScaleMomentumByMass() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bScaleMomentumByMass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bScaleMomentumByMass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDamageType_Glue.get_bScaleMomentumByMass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bScaleMomentumByMass(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDamageType_Glue_obj::set_bScaleMomentumByMass(unreal::UIntPtr self, bool value) {\n\t( (UDamageType *) self )->bScaleMomentumByMass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bScaleMomentumByMass(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bScaleMomentumByMass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bScaleMomentumByMass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDamageType_Glue.set_bScaleMomentumByMass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCausedByWorld(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDamageType_Glue_obj::get_bCausedByWorld(unreal::UIntPtr self) {\n\treturn ( (UDamageType *) self )->bCausedByWorld;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCausedByWorld() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCausedByWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCausedByWorld");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDamageType_Glue.get_bCausedByWorld(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/DamageType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCausedByWorld(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDamageType_Glue_obj::set_bCausedByWorld(unreal::UIntPtr self, bool value) {\n\t( (UDamageType *) self )->bCausedByWorld = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCausedByWorld(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCausedByWorld");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCausedByWorld", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDamageType_Glue.set_bCausedByWorld(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDamageType_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDamageType::StaticClass()) );\n}")
  @:ifFeature("unreal.UDamageType.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DamageType");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDamageType_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
