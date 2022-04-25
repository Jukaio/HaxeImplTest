// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uphysicshandlecomponent.hx
package unreal;
/**
  
  Utility object for moving physics objects around.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicsHandleComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPhysicsHandleComponent")) #end
class UPhysicsHandleComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    How quickly we interpolate the physics target transform
    
  **/
  
  @:uproperty
  public var InterpolationSpeed(get,set):cpp.Float32;
  /**
    
    Angular stiffness of the handle spring
    
  **/
  
  @:uproperty
  public var AngularStiffness(get,set):cpp.Float32;
  /**
    
    Angular damping of the handle spring
    
  **/
  
  @:uproperty
  public var AngularDamping(get,set):cpp.Float32;
  /**
    
    Linear stiffness of the handle spring
    
  **/
  
  @:uproperty
  public var LinearStiffness(get,set):cpp.Float32;
  /**
    
    Linear damping of the handle spring.
    
  **/
  
  @:uproperty
  public var LinearDamping(get,set):cpp.Float32;
  @:uproperty
  public var bInterpolateTarget(get,set):Bool;
  @:uproperty
  public var bSoftLinearConstraint(get,set):Bool;
  @:uproperty
  public var bSoftAngularConstraint(get,set):Bool;
  /**
    
    Component we are currently holding
    
  **/
  
  @:uproperty
  public var GrabbedComponent(get,set):unreal.UPrimitiveComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicsHandleComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsHandleComponent", "unreal.UPhysicsHandleComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPhysicsHandleComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPhysicsHandleComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpolationSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsHandleComponent_Glue_obj::get_InterpolationSpeed(unreal::UIntPtr self) {\n\treturn ( (UPhysicsHandleComponent *) self )->InterpolationSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterpolationSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterpolationSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterpolationSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsHandleComponent_Glue.get_InterpolationSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpolationSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::set_InterpolationSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsHandleComponent *) self )->InterpolationSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterpolationSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterpolationSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterpolationSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsHandleComponent_Glue.set_InterpolationSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularStiffness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsHandleComponent_Glue_obj::get_AngularStiffness(unreal::UIntPtr self) {\n\treturn ( (UPhysicsHandleComponent *) self )->AngularStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngularStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngularStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngularStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsHandleComponent_Glue.get_AngularStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularStiffness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::set_AngularStiffness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsHandleComponent *) self )->AngularStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngularStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngularStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngularStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsHandleComponent_Glue.set_AngularStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularDamping(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsHandleComponent_Glue_obj::get_AngularDamping(unreal::UIntPtr self) {\n\treturn ( (UPhysicsHandleComponent *) self )->AngularDamping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngularDamping() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngularDamping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngularDamping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsHandleComponent_Glue.get_AngularDamping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularDamping(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::set_AngularDamping(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsHandleComponent *) self )->AngularDamping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngularDamping(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngularDamping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngularDamping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsHandleComponent_Glue.set_AngularDamping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearStiffness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsHandleComponent_Glue_obj::get_LinearStiffness(unreal::UIntPtr self) {\n\treturn ( (UPhysicsHandleComponent *) self )->LinearStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsHandleComponent_Glue.get_LinearStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearStiffness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::set_LinearStiffness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsHandleComponent *) self )->LinearStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsHandleComponent_Glue.set_LinearStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LinearDamping(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsHandleComponent_Glue_obj::get_LinearDamping(unreal::UIntPtr self) {\n\treturn ( (UPhysicsHandleComponent *) self )->LinearDamping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinearDamping() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinearDamping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinearDamping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsHandleComponent_Glue.get_LinearDamping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinearDamping(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::set_LinearDamping(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsHandleComponent *) self )->LinearDamping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinearDamping(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinearDamping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinearDamping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsHandleComponent_Glue.set_LinearDamping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInterpolateTarget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsHandleComponent_Glue_obj::get_bInterpolateTarget(unreal::UIntPtr self) {\n\treturn ( (UPhysicsHandleComponent *) self )->bInterpolateTarget;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInterpolateTarget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInterpolateTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInterpolateTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsHandleComponent_Glue.get_bInterpolateTarget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInterpolateTarget(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::set_bInterpolateTarget(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsHandleComponent *) self )->bInterpolateTarget = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInterpolateTarget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInterpolateTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInterpolateTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsHandleComponent_Glue.set_bInterpolateTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSoftLinearConstraint(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsHandleComponent_Glue_obj::get_bSoftLinearConstraint(unreal::UIntPtr self) {\n\treturn ( (UPhysicsHandleComponent *) self )->bSoftLinearConstraint;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSoftLinearConstraint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSoftLinearConstraint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSoftLinearConstraint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsHandleComponent_Glue.get_bSoftLinearConstraint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSoftLinearConstraint(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::set_bSoftLinearConstraint(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsHandleComponent *) self )->bSoftLinearConstraint = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSoftLinearConstraint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSoftLinearConstraint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSoftLinearConstraint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsHandleComponent_Glue.set_bSoftLinearConstraint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSoftAngularConstraint(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsHandleComponent_Glue_obj::get_bSoftAngularConstraint(unreal::UIntPtr self) {\n\treturn ( (UPhysicsHandleComponent *) self )->bSoftAngularConstraint;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSoftAngularConstraint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSoftAngularConstraint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSoftAngularConstraint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsHandleComponent_Glue.get_bSoftAngularConstraint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSoftAngularConstraint(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::set_bSoftAngularConstraint(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsHandleComponent *) self )->bSoftAngularConstraint = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSoftAngularConstraint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSoftAngularConstraint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSoftAngularConstraint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsHandleComponent_Glue.set_bSoftAngularConstraint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GrabbedComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsHandleComponent_Glue_obj::get_GrabbedComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (UPhysicsHandleComponent *) self )->GrabbedComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GrabbedComponent() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GrabbedComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GrabbedComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsHandleComponent_Glue.get_GrabbedComponent(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GrabbedComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::set_GrabbedComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicsHandleComponent *) self )->GrabbedComponent = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GrabbedComponent(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GrabbedComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GrabbedComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicsHandleComponent_Glue.set_GrabbedComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h", "Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GrabComponent(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::VariantPtr InBoneName, unreal::VariantPtr GrabLocation, bool bConstrainRotation);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::GrabComponent(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::VariantPtr InBoneName, unreal::VariantPtr GrabLocation, bool bConstrainRotation) {\n\t( (UPhysicsHandleComponent *) self )->GrabComponent(( (UPrimitiveComponent *) Component ), *::uhx::StructHelper< FName >::getPointer(InBoneName), *::uhx::StructHelper< FVector >::getPointer(GrabLocation), bConstrainRotation);\n}")
  @:ufunction(BlueprintCallable)
  public function GrabComponent(Component : unreal.UPrimitiveComponent, InBoneName : unreal.FName, GrabLocation : unreal.FVector, bConstrainRotation : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GrabComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GrabComponent", [Component, InBoneName, GrabLocation, bConstrainRotation]);
    
    #else
    if (InBoneName == null) uhx.internal.HaxeHelpers.nullDeref("InBoneName");
    if (GrabLocation == null) uhx.internal.HaxeHelpers.nullDeref("GrabLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:unreal.VariantPtr = InBoneName;
    var uhx_arg_3:unreal.VariantPtr = GrabLocation;
    var uhx_arg_4:Bool = bConstrainRotation;
    uhx.glues.UPhysicsHandleComponent_Glue.GrabComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Grab the specified component at a given location. Does NOT constraint rotation which means the handle will pivot about GrabLocation.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h", "Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GrabComponentAtLocation(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::VariantPtr InBoneName, unreal::VariantPtr GrabLocation);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::GrabComponentAtLocation(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::VariantPtr InBoneName, unreal::VariantPtr GrabLocation) {\n\t( (UPhysicsHandleComponent *) self )->GrabComponentAtLocation(( (UPrimitiveComponent *) Component ), *::uhx::StructHelper< FName >::getPointer(InBoneName), *::uhx::StructHelper< FVector >::getPointer(GrabLocation));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GrabComponentAtLocation(Component : unreal.UPrimitiveComponent, InBoneName : unreal.FName, GrabLocation : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GrabComponentAtLocation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GrabComponentAtLocation", [Component, InBoneName, GrabLocation]);
    
    #else
    if (InBoneName == null) uhx.internal.HaxeHelpers.nullDeref("InBoneName");
    if (GrabLocation == null) uhx.internal.HaxeHelpers.nullDeref("GrabLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:unreal.VariantPtr = InBoneName;
    var uhx_arg_3:unreal.VariantPtr = GrabLocation;
    uhx.glues.UPhysicsHandleComponent_Glue.GrabComponentAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Grab the specified component at a given location and rotation. Constrains rotation.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h", "Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GrabComponentAtLocationWithRotation(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::VariantPtr InBoneName, unreal::VariantPtr Location, unreal::VariantPtr Rotation);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::GrabComponentAtLocationWithRotation(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::VariantPtr InBoneName, unreal::VariantPtr Location, unreal::VariantPtr Rotation) {\n\t( (UPhysicsHandleComponent *) self )->GrabComponentAtLocationWithRotation(( (UPrimitiveComponent *) Component ), *::uhx::StructHelper< FName >::getPointer(InBoneName), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GrabComponentAtLocationWithRotation(Component : unreal.UPrimitiveComponent, InBoneName : unreal.FName, Location : unreal.FVector, Rotation : unreal.FRotator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GrabComponentAtLocationWithRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GrabComponentAtLocationWithRotation", [Component, InBoneName, Location, Rotation]);
    
    #else
    if (InBoneName == null) uhx.internal.HaxeHelpers.nullDeref("InBoneName");
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:unreal.VariantPtr = InBoneName;
    var uhx_arg_3:unreal.VariantPtr = Location;
    var uhx_arg_4:unreal.VariantPtr = Rotation;
    uhx.glues.UPhysicsHandleComponent_Glue.GrabComponentAtLocationWithRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Release the currently held component
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReleaseComponent(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::ReleaseComponent(unreal::UIntPtr self) {\n\t( (UPhysicsHandleComponent *) self )->ReleaseComponent();\n}")
  @:ufunction(BlueprintCallable)
  public function ReleaseComponent() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReleaseComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReleaseComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPhysicsHandleComponent_Glue.ReleaseComponent(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the currently grabbed component, or null if nothing is grabbed.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGrabbedComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsHandleComponent_Glue_obj::GetGrabbedComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UPhysicsHandleComponent *) self )->GetGrabbedComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetGrabbedComponent() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGrabbedComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetGrabbedComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsHandleComponent_Glue.GetGrabbedComponent(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  /**
    
    Set the target location
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTargetLocation(unreal::UIntPtr self, unreal::VariantPtr NewLocation);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::SetTargetLocation(unreal::UIntPtr self, unreal::VariantPtr NewLocation) {\n\t( (UPhysicsHandleComponent *) self )->SetTargetLocation(*::uhx::StructHelper< FVector >::getPointer(NewLocation));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTargetLocation(NewLocation : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTargetLocation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTargetLocation", [NewLocation]);
    
    #else
    if (NewLocation == null) uhx.internal.HaxeHelpers.nullDeref("NewLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLocation;
    uhx.glues.UPhysicsHandleComponent_Glue.SetTargetLocation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the target rotation
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTargetRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::SetTargetRotation(unreal::UIntPtr self, unreal::VariantPtr NewRotation) {\n\t( (UPhysicsHandleComponent *) self )->SetTargetRotation(*::uhx::StructHelper< FRotator >::getPointer(NewRotation));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTargetRotation(NewRotation : unreal.FRotator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTargetRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTargetRotation", [NewRotation]);
    
    #else
    if (NewRotation == null) uhx.internal.HaxeHelpers.nullDeref("NewRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewRotation;
    uhx.glues.UPhysicsHandleComponent_Glue.SetTargetRotation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set target location and rotation
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTargetLocationAndRotation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, unreal::VariantPtr NewRotation);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::SetTargetLocationAndRotation(unreal::UIntPtr self, unreal::VariantPtr NewLocation, unreal::VariantPtr NewRotation) {\n\t( (UPhysicsHandleComponent *) self )->SetTargetLocationAndRotation(*::uhx::StructHelper< FVector >::getPointer(NewLocation), *::uhx::StructHelper< FRotator >::getPointer(NewRotation));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTargetLocationAndRotation(NewLocation : unreal.FVector, NewRotation : unreal.FRotator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTargetLocationAndRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTargetLocationAndRotation", [NewLocation, NewRotation]);
    
    #else
    if (NewLocation == null) uhx.internal.HaxeHelpers.nullDeref("NewLocation");
    if (NewRotation == null) uhx.internal.HaxeHelpers.nullDeref("NewRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLocation;
    var uhx_arg_2:unreal.VariantPtr = NewRotation;
    uhx.glues.UPhysicsHandleComponent_Glue.SetTargetLocationAndRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the current location and rotation
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetTargetLocationAndRotation(unreal::UIntPtr self, unreal::VariantPtr TargetLocation, unreal::VariantPtr TargetRotation);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::GetTargetLocationAndRotation(unreal::UIntPtr self, unreal::VariantPtr TargetLocation, unreal::VariantPtr TargetRotation) {\n\t( (UPhysicsHandleComponent *) self )->GetTargetLocationAndRotation(*::uhx::StructHelper< FVector >::getPointer(TargetLocation), *::uhx::StructHelper< FRotator >::getPointer(TargetRotation));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTargetLocationAndRotation(TargetLocation : unreal.PRef<unreal.FVector>, TargetRotation : unreal.PRef<unreal.FRotator>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTargetLocationAndRotation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetTargetLocationAndRotation", [TargetLocation, TargetRotation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TargetLocation;
    var uhx_arg_2:unreal.VariantPtr = TargetRotation;
    uhx.glues.UPhysicsHandleComponent_Glue.GetTargetLocationAndRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set linear damping
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLinearDamping(unreal::UIntPtr self, cpp::Float32 NewLinearDamping);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::SetLinearDamping(unreal::UIntPtr self, cpp::Float32 NewLinearDamping) {\n\t( (UPhysicsHandleComponent *) self )->SetLinearDamping(NewLinearDamping);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLinearDamping(NewLinearDamping : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLinearDamping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLinearDamping", [NewLinearDamping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewLinearDamping;
    uhx.glues.UPhysicsHandleComponent_Glue.SetLinearDamping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set linear stiffness
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLinearStiffness(unreal::UIntPtr self, cpp::Float32 NewLinearStiffness);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::SetLinearStiffness(unreal::UIntPtr self, cpp::Float32 NewLinearStiffness) {\n\t( (UPhysicsHandleComponent *) self )->SetLinearStiffness(NewLinearStiffness);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLinearStiffness(NewLinearStiffness : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLinearStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLinearStiffness", [NewLinearStiffness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewLinearStiffness;
    uhx.glues.UPhysicsHandleComponent_Glue.SetLinearStiffness(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set angular damping
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAngularDamping(unreal::UIntPtr self, cpp::Float32 NewAngularDamping);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::SetAngularDamping(unreal::UIntPtr self, cpp::Float32 NewAngularDamping) {\n\t( (UPhysicsHandleComponent *) self )->SetAngularDamping(NewAngularDamping);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularDamping(NewAngularDamping : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularDamping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularDamping", [NewAngularDamping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewAngularDamping;
    uhx.glues.UPhysicsHandleComponent_Glue.SetAngularDamping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set angular stiffness
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAngularStiffness(unreal::UIntPtr self, cpp::Float32 NewAngularStiffness);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::SetAngularStiffness(unreal::UIntPtr self, cpp::Float32 NewAngularStiffness) {\n\t( (UPhysicsHandleComponent *) self )->SetAngularStiffness(NewAngularStiffness);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularStiffness(NewAngularStiffness : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularStiffness", [NewAngularStiffness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewAngularStiffness;
    uhx.glues.UPhysicsHandleComponent_Glue.SetAngularStiffness(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set interpolation speed
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetInterpolationSpeed(unreal::UIntPtr self, cpp::Float32 NewInterpolationSpeed);")
  @:glueCppCode("void uhx::glues::UPhysicsHandleComponent_Glue_obj::SetInterpolationSpeed(unreal::UIntPtr self, cpp::Float32 NewInterpolationSpeed) {\n\t( (UPhysicsHandleComponent *) self )->SetInterpolationSpeed(NewInterpolationSpeed);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetInterpolationSpeed(NewInterpolationSpeed : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetInterpolationSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetInterpolationSpeed", [NewInterpolationSpeed]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewInterpolationSpeed;
    uhx.glues.UPhysicsHandleComponent_Glue.SetInterpolationSpeed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsHandleComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicsHandleComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UPhysicsHandleComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicsHandleComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsHandleComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
