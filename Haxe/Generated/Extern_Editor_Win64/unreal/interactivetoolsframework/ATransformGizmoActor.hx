// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/atransformgizmoactor.hx
package unreal.interactivetoolsframework;
/**
  
  ATransformGizmoActor is an Actor type intended to be used with UTransformGizmo,
  as the in-scene visual representation of the Gizmo.
  
  FTransformGizmoActorFactory returns an instance of this Actor type (or a subclass), and based on
  which Translate and Rotate UProperties are initialized, will associate those Components
  with UInteractiveGizmo's that implement Axis Translation, Plane Translation, and Axis Rotation.
  
  If a particular sub-Gizmo is not required, simply set that FProperty to null.
  
  The static factory method ::ConstructDefault3AxisGizmo() creates and initializes an
  Actor suitable for use in a standard 3-axis Transformation Gizmo.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/TransformGizmo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ATransformGizmoActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.ATransformGizmoActor")) #end
class ATransformGizmoActor #if !macro extends unreal.interactivetoolsframework.AGizmoActor #end {
  #if !macro 
  /**
    
    XY Plane Scale Component
    
  **/
  
  @:uproperty
  public var PlaneScaleXY(get,set):unreal.UPrimitiveComponent;
  /**
    
    XZ Plane Scale Component
    
  **/
  
  @:uproperty
  public var PlaneScaleXZ(get,set):unreal.UPrimitiveComponent;
  /**
    
    YZ Plane Scale Component
    
  **/
  
  @:uproperty
  public var PlaneScaleYZ(get,set):unreal.UPrimitiveComponent;
  /**
    
    Z Axis Scale Component
    
  **/
  
  @:uproperty
  public var AxisScaleZ(get,set):unreal.UPrimitiveComponent;
  /**
    
    Y Axis Scale Component
    
  **/
  
  @:uproperty
  public var AxisScaleY(get,set):unreal.UPrimitiveComponent;
  /**
    
    X Axis Scale Component
    
  **/
  
  @:uproperty
  public var AxisScaleX(get,set):unreal.UPrimitiveComponent;
  /**
    
    Uniform Scale Component
    
  **/
  
  @:uproperty
  public var UniformScale(get,set):unreal.UPrimitiveComponent;
  /**
    
    Z Axis Rotation Component
    
  **/
  
  @:uproperty
  public var RotateZ(get,set):unreal.UPrimitiveComponent;
  /**
    
    Y Axis Rotation Component
    
  **/
  
  @:uproperty
  public var RotateY(get,set):unreal.UPrimitiveComponent;
  /**
    
    X Axis Rotation Component
    
  **/
  
  @:uproperty
  public var RotateX(get,set):unreal.UPrimitiveComponent;
  /**
    
    XY Plane Translation Component
    
  **/
  
  @:uproperty
  public var TranslateXY(get,set):unreal.UPrimitiveComponent;
  /**
    
    XZ Plane Translation Component
    
  **/
  
  @:uproperty
  public var TranslateXZ(get,set):unreal.UPrimitiveComponent;
  /**
    
    YZ Plane Translation Component
    
  **/
  
  @:uproperty
  public var TranslateYZ(get,set):unreal.UPrimitiveComponent;
  /**
    
    Z Axis Translation Component
    
  **/
  
  @:uproperty
  public var TranslateZ(get,set):unreal.UPrimitiveComponent;
  /**
    
    Y Axis Translation Component
    
  **/
  
  @:uproperty
  public var TranslateY(get,set):unreal.UPrimitiveComponent;
  /**
    
    X Axis Translation Component
    
  **/
  
  @:uproperty
  public var TranslateX(get,set):unreal.UPrimitiveComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ATransformGizmoActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TransformGizmoActor", "unreal.interactivetoolsframework.ATransformGizmoActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.ATransformGizmoActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.ATransformGizmoActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlaneScaleXY(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_PlaneScaleXY(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->PlaneScaleXY )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaneScaleXY() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaneScaleXY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaneScaleXY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_PlaneScaleXY(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlaneScaleXY(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_PlaneScaleXY(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->PlaneScaleXY = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaneScaleXY(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaneScaleXY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaneScaleXY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_PlaneScaleXY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlaneScaleXZ(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_PlaneScaleXZ(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->PlaneScaleXZ )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaneScaleXZ() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaneScaleXZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaneScaleXZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_PlaneScaleXZ(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlaneScaleXZ(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_PlaneScaleXZ(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->PlaneScaleXZ = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaneScaleXZ(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaneScaleXZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaneScaleXZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_PlaneScaleXZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlaneScaleYZ(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_PlaneScaleYZ(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->PlaneScaleYZ )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaneScaleYZ() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaneScaleYZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaneScaleYZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_PlaneScaleYZ(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlaneScaleYZ(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_PlaneScaleYZ(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->PlaneScaleYZ = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaneScaleYZ(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaneScaleYZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaneScaleYZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_PlaneScaleYZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AxisScaleZ(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_AxisScaleZ(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->AxisScaleZ )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisScaleZ() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisScaleZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AxisScaleZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_AxisScaleZ(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AxisScaleZ(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_AxisScaleZ(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->AxisScaleZ = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisScaleZ(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisScaleZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AxisScaleZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_AxisScaleZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AxisScaleY(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_AxisScaleY(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->AxisScaleY )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisScaleY() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisScaleY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AxisScaleY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_AxisScaleY(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AxisScaleY(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_AxisScaleY(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->AxisScaleY = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisScaleY(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisScaleY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AxisScaleY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_AxisScaleY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AxisScaleX(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_AxisScaleX(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->AxisScaleX )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisScaleX() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisScaleX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AxisScaleX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_AxisScaleX(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AxisScaleX(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_AxisScaleX(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->AxisScaleX = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisScaleX(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisScaleX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AxisScaleX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_AxisScaleX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UniformScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_UniformScale(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->UniformScale )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UniformScale() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UniformScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UniformScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_UniformScale(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UniformScale(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_UniformScale(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->UniformScale = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UniformScale(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UniformScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UniformScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_UniformScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RotateZ(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_RotateZ(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->RotateZ )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotateZ() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotateZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotateZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_RotateZ(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RotateZ(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_RotateZ(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->RotateZ = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotateZ(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotateZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotateZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_RotateZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RotateY(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_RotateY(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->RotateY )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotateY() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotateY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotateY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_RotateY(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RotateY(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_RotateY(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->RotateY = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotateY(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotateY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotateY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_RotateY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RotateX(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_RotateX(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->RotateX )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotateX() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotateX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotateX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_RotateX(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RotateX(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_RotateX(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->RotateX = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotateX(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotateX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotateX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_RotateX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TranslateXY(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_TranslateXY(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->TranslateXY )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslateXY() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslateXY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslateXY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_TranslateXY(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TranslateXY(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_TranslateXY(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->TranslateXY = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslateXY(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslateXY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslateXY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_TranslateXY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TranslateXZ(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_TranslateXZ(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->TranslateXZ )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslateXZ() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslateXZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslateXZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_TranslateXZ(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TranslateXZ(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_TranslateXZ(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->TranslateXZ = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslateXZ(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslateXZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslateXZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_TranslateXZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TranslateYZ(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_TranslateYZ(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->TranslateYZ )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslateYZ() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslateYZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslateYZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_TranslateYZ(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TranslateYZ(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_TranslateYZ(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->TranslateYZ = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslateYZ(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslateYZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslateYZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_TranslateYZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TranslateZ(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_TranslateZ(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->TranslateZ )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslateZ() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslateZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslateZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_TranslateZ(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TranslateZ(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_TranslateZ(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->TranslateZ = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslateZ(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslateZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslateZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_TranslateZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TranslateY(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_TranslateY(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->TranslateY )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslateY() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslateY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslateY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_TranslateY(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TranslateY(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_TranslateY(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->TranslateY = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslateY(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslateY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslateY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_TranslateY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TranslateX(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::get_TranslateX(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (ATransformGizmoActor *) self )->TranslateX )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslateX() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslateX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslateX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.get_TranslateX(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/TransformGizmo.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TranslateX(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATransformGizmoActor_Glue_obj::set_TranslateX(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATransformGizmoActor *) self )->TranslateX = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslateX(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslateX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslateX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATransformGizmoActor_Glue.set_TranslateX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATransformGizmoActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ATransformGizmoActor::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.ATransformGizmoActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TransformGizmoActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ATransformGizmoActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
