// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uradialforcecomponent.hx
package unreal;
/**
  
  Used to emit a radial force or impulse that can affect physics objects and or destructible objects.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PhysicsEngine/RadialForceComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URadialForceComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.URadialForceComponent")) #end
class URadialForceComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    If > 0.f, will cause damage to destructible meshes as well
    
  **/
  
  @:uproperty
  public var DestructibleDamage(get,set):cpp.Float32;
  /**
    
    How strong the force should be
    
  **/
  
  @:uproperty
  public var ForceStrength(get,set):cpp.Float32;
  /**
    
    If true, do not apply force/impulse to any physics objects that are part of the Actor that owns this component.
    
  **/
  
  @:uproperty
  public var bIgnoreOwningActor(get,set):Bool;
  /**
    
    If true, the impulse will ignore mass of objects and will always result in a fixed velocity change
    
  **/
  
  @:uproperty
  public var bImpulseVelChange(get,set):Bool;
  /**
    
    How strong the impulse should be
    
  **/
  
  @:uproperty
  public var ImpulseStrength(get,set):cpp.Float32;
  /**
    
    How the force or impulse should fall off as object are further away from the center
    
  **/
  
  @:uproperty
  public var Falloff(get,set):unreal.physicscore.ERadialImpulseFalloff;
  /**
    
    The radius to apply the force or impulse in
    
  **/
  
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URadialForceComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RadialForceComponent", "unreal.URadialForceComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.URadialForceComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.URadialForceComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DestructibleDamage(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URadialForceComponent_Glue_obj::get_DestructibleDamage(unreal::UIntPtr self) {\n\treturn ( (URadialForceComponent *) self )->DestructibleDamage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DestructibleDamage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DestructibleDamage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DestructibleDamage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URadialForceComponent_Glue.get_DestructibleDamage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DestructibleDamage(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URadialForceComponent_Glue_obj::set_DestructibleDamage(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URadialForceComponent *) self )->DestructibleDamage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DestructibleDamage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DestructibleDamage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DestructibleDamage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URadialForceComponent_Glue.set_DestructibleDamage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ForceStrength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URadialForceComponent_Glue_obj::get_ForceStrength(unreal::UIntPtr self) {\n\treturn ( (URadialForceComponent *) self )->ForceStrength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForceStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForceStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForceStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URadialForceComponent_Glue.get_ForceStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ForceStrength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URadialForceComponent_Glue_obj::set_ForceStrength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URadialForceComponent *) self )->ForceStrength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForceStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForceStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForceStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URadialForceComponent_Glue.set_ForceStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreOwningActor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URadialForceComponent_Glue_obj::get_bIgnoreOwningActor(unreal::UIntPtr self) {\n\treturn ( (URadialForceComponent *) self )->bIgnoreOwningActor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreOwningActor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreOwningActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreOwningActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URadialForceComponent_Glue.get_bIgnoreOwningActor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreOwningActor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URadialForceComponent_Glue_obj::set_bIgnoreOwningActor(unreal::UIntPtr self, bool value) {\n\t( (URadialForceComponent *) self )->bIgnoreOwningActor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreOwningActor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreOwningActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreOwningActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URadialForceComponent_Glue.set_bIgnoreOwningActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImpulseVelChange(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URadialForceComponent_Glue_obj::get_bImpulseVelChange(unreal::UIntPtr self) {\n\treturn ( (URadialForceComponent *) self )->bImpulseVelChange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImpulseVelChange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImpulseVelChange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImpulseVelChange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URadialForceComponent_Glue.get_bImpulseVelChange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImpulseVelChange(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URadialForceComponent_Glue_obj::set_bImpulseVelChange(unreal::UIntPtr self, bool value) {\n\t( (URadialForceComponent *) self )->bImpulseVelChange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImpulseVelChange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImpulseVelChange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImpulseVelChange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URadialForceComponent_Glue.set_bImpulseVelChange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ImpulseStrength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URadialForceComponent_Glue_obj::get_ImpulseStrength(unreal::UIntPtr self) {\n\treturn ( (URadialForceComponent *) self )->ImpulseStrength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImpulseStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImpulseStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImpulseStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URadialForceComponent_Glue.get_ImpulseStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImpulseStrength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URadialForceComponent_Glue_obj::set_ImpulseStrength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URadialForceComponent *) self )->ImpulseStrength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImpulseStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImpulseStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImpulseStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URadialForceComponent_Glue.set_ImpulseStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Falloff(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URadialForceComponent_Glue_obj::get_Falloff(unreal::UIntPtr self) {\n\treturn ( (int) (ERadialImpulseFalloff) ( (URadialForceComponent *) self )->Falloff );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Falloff() : unreal.physicscore.ERadialImpulseFalloff {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Falloff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Falloff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.ERadialImpulseFalloff.ERadialImpulseFalloff_EnumConv.wrap(uhx.glues.URadialForceComponent_Glue.get_Falloff(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Falloff(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URadialForceComponent_Glue_obj::set_Falloff(unreal::UIntPtr self, int value) {\n\t( (URadialForceComponent *) self )->Falloff = ( (ERadialImpulseFalloff) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Falloff(value : unreal.physicscore.ERadialImpulseFalloff) : unreal.physicscore.ERadialImpulseFalloff {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Falloff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Falloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.ERadialImpulseFalloff.ERadialImpulseFalloff_EnumConv.unwrap(value);
    uhx.glues.URadialForceComponent_Glue.set_Falloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URadialForceComponent_Glue_obj::get_Radius(unreal::UIntPtr self) {\n\treturn ( (URadialForceComponent *) self )->Radius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Radius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Radius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Radius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URadialForceComponent_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URadialForceComponent_Glue_obj::set_Radius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URadialForceComponent *) self )->Radius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Radius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Radius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Radius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URadialForceComponent_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Fire a single impulse
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FireImpulse(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::URadialForceComponent_Glue_obj::FireImpulse(unreal::UIntPtr self) {\n\t( (URadialForceComponent *) self )->FireImpulse();\n}")
  @:ufunction(BlueprintCallable)
  public function FireImpulse() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FireImpulse");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FireImpulse", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.URadialForceComponent_Glue.FireImpulse(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Add an object type for this radial force to affect
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddObjectTypeToAffect(unreal::UIntPtr self, int ObjectType);")
  @:glueCppCode("void uhx::glues::URadialForceComponent_Glue_obj::AddObjectTypeToAffect(unreal::UIntPtr self, int ObjectType) {\n\t( (URadialForceComponent *) self )->AddObjectTypeToAffect(( (EObjectTypeQuery) ObjectType ));\n}")
  @:ufunction(BlueprintCallable)
  public function AddObjectTypeToAffect(ObjectType : unreal.EObjectTypeQuery) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddObjectTypeToAffect");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddObjectTypeToAffect", [ObjectType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EObjectTypeQuery.EObjectTypeQuery_EnumConv.unwrap(ObjectType);
    uhx.glues.URadialForceComponent_Glue.AddObjectTypeToAffect(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Remove an object type that is affected by this radial force
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/RadialForceComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RemoveObjectTypeToAffect(unreal::UIntPtr self, int ObjectType);")
  @:glueCppCode("void uhx::glues::URadialForceComponent_Glue_obj::RemoveObjectTypeToAffect(unreal::UIntPtr self, int ObjectType) {\n\t( (URadialForceComponent *) self )->RemoveObjectTypeToAffect(( (EObjectTypeQuery) ObjectType ));\n}")
  @:ufunction(BlueprintCallable)
  public function RemoveObjectTypeToAffect(ObjectType : unreal.EObjectTypeQuery) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveObjectTypeToAffect");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveObjectTypeToAffect", [ObjectType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EObjectTypeQuery.EObjectTypeQuery_EnumConv.unwrap(ObjectType);
    uhx.glues.URadialForceComponent_Glue.RemoveObjectTypeToAffect(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URadialForceComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URadialForceComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.URadialForceComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RadialForceComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URadialForceComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
