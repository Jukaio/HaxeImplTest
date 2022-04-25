// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uaxispositiongizmo.hx
package unreal.interactivetoolsframework;
/**
  
  UAxisPositionGizmo implements a gizmo interaction where 1D parameter value is manipulated
  by dragging a point on a 3D line/axis in space. The 3D point is converted to the axis parameter at
  the nearest point, giving us the 1D parameter value.
  
  As with other base gizmos, this class only implements the interaction. The visual aspect of the
  gizmo, the axis, and the parameter storage are all provided externally.
  
  The axis direction+origin is provided by an IGizmoAxisSource.
  
  The interaction target (ie the thing you have to click on to start the dragging interaction) is provided by an IGizmoClickTarget.
  
  The new 1D parameter value is sent to an IGizmoFloatParameterSource
  
  Internally a UClickDragInputBehavior is used to handle mouse input, configured in ::Setup()
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAxisPositionGizmo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UAxisPositionGizmo")) #end
class UAxisPositionGizmo #if !macro extends unreal.interactivetoolsframework.UInteractiveGizmo #end {
  #if !macro 
  @:uproperty
  public var ParameterSign(get,set):cpp.Float32;
  @:uproperty
  public var InteractionCurParameter(get,set):cpp.Float32;
  @:uproperty
  public var InteractionStartParameter(get,set):cpp.Float32;
  @:uproperty
  public var InteractionCurPoint(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var InteractionStartPoint(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var InteractionAxis(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The values below are used in the context of a single click-drag interaction, ie if bInInteraction = true
    They otherwise should be considered uninitialized
    
  **/
  
  @:uproperty
  public var InteractionOrigin(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    If true, we are in an active click+drag interaction, otherwise we are not
    
  **/
  
  @:uproperty
  public var bInInteraction(get,set):Bool;
  /**
    
    If enabled, then the sign on the parameter delta is always "increasing" when moving away from the origin point, rather than just being a projection onto the axis
    
  **/
  
  @:uproperty
  public var bEnableSignedAxis(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAxisPositionGizmo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AxisPositionGizmo", "unreal.interactivetoolsframework.UAxisPositionGizmo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UAxisPositionGizmo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UAxisPositionGizmo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ParameterSign(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAxisPositionGizmo_Glue_obj::get_ParameterSign(unreal::UIntPtr self) {\n\treturn ( (UAxisPositionGizmo *) self )->ParameterSign;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterSign() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterSign");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterSign");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAxisPositionGizmo_Glue.get_ParameterSign(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParameterSign(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAxisPositionGizmo_Glue_obj::set_ParameterSign(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAxisPositionGizmo *) self )->ParameterSign = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterSign(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterSign");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterSign", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAxisPositionGizmo_Glue.set_ParameterSign(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InteractionCurParameter(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAxisPositionGizmo_Glue_obj::get_InteractionCurParameter(unreal::UIntPtr self) {\n\treturn ( (UAxisPositionGizmo *) self )->InteractionCurParameter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionCurParameter() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionCurParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionCurParameter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAxisPositionGizmo_Glue.get_InteractionCurParameter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InteractionCurParameter(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAxisPositionGizmo_Glue_obj::set_InteractionCurParameter(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAxisPositionGizmo *) self )->InteractionCurParameter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionCurParameter(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionCurParameter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionCurParameter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAxisPositionGizmo_Glue.set_InteractionCurParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InteractionStartParameter(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAxisPositionGizmo_Glue_obj::get_InteractionStartParameter(unreal::UIntPtr self) {\n\treturn ( (UAxisPositionGizmo *) self )->InteractionStartParameter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionStartParameter() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionStartParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionStartParameter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAxisPositionGizmo_Glue.get_InteractionStartParameter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InteractionStartParameter(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAxisPositionGizmo_Glue_obj::set_InteractionStartParameter(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAxisPositionGizmo *) self )->InteractionStartParameter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionStartParameter(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionStartParameter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionStartParameter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAxisPositionGizmo_Glue.set_InteractionStartParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InteractionCurPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAxisPositionGizmo_Glue_obj::get_InteractionCurPoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAxisPositionGizmo *) self )->InteractionCurPoint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionCurPoint() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionCurPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionCurPoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAxisPositionGizmo_Glue.get_InteractionCurPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InteractionCurPoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAxisPositionGizmo_Glue_obj::set_InteractionCurPoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAxisPositionGizmo *) self )->InteractionCurPoint = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionCurPoint(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionCurPoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionCurPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAxisPositionGizmo_Glue.set_InteractionCurPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InteractionStartPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAxisPositionGizmo_Glue_obj::get_InteractionStartPoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAxisPositionGizmo *) self )->InteractionStartPoint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionStartPoint() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionStartPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionStartPoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAxisPositionGizmo_Glue.get_InteractionStartPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InteractionStartPoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAxisPositionGizmo_Glue_obj::set_InteractionStartPoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAxisPositionGizmo *) self )->InteractionStartPoint = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionStartPoint(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionStartPoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionStartPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAxisPositionGizmo_Glue.set_InteractionStartPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InteractionAxis(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAxisPositionGizmo_Glue_obj::get_InteractionAxis(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAxisPositionGizmo *) self )->InteractionAxis)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionAxis() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAxisPositionGizmo_Glue.get_InteractionAxis(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InteractionAxis(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAxisPositionGizmo_Glue_obj::set_InteractionAxis(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAxisPositionGizmo *) self )->InteractionAxis = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionAxis(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionAxis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAxisPositionGizmo_Glue.set_InteractionAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InteractionOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAxisPositionGizmo_Glue_obj::get_InteractionOrigin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAxisPositionGizmo *) self )->InteractionOrigin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionOrigin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionOrigin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAxisPositionGizmo_Glue.get_InteractionOrigin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InteractionOrigin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAxisPositionGizmo_Glue_obj::set_InteractionOrigin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAxisPositionGizmo *) self )->InteractionOrigin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionOrigin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionOrigin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAxisPositionGizmo_Glue.set_InteractionOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInInteraction(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAxisPositionGizmo_Glue_obj::get_bInInteraction(unreal::UIntPtr self) {\n\treturn ( (UAxisPositionGizmo *) self )->bInInteraction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInInteraction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInInteraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInInteraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAxisPositionGizmo_Glue.get_bInInteraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInInteraction(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAxisPositionGizmo_Glue_obj::set_bInInteraction(unreal::UIntPtr self, bool value) {\n\t( (UAxisPositionGizmo *) self )->bInInteraction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInInteraction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInInteraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInInteraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAxisPositionGizmo_Glue.set_bInInteraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableSignedAxis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAxisPositionGizmo_Glue_obj::get_bEnableSignedAxis(unreal::UIntPtr self) {\n\treturn ( (UAxisPositionGizmo *) self )->bEnableSignedAxis;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableSignedAxis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableSignedAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableSignedAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAxisPositionGizmo_Glue.get_bEnableSignedAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisPositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableSignedAxis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAxisPositionGizmo_Glue_obj::set_bEnableSignedAxis(unreal::UIntPtr self, bool value) {\n\t( (UAxisPositionGizmo *) self )->bEnableSignedAxis = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableSignedAxis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableSignedAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableSignedAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAxisPositionGizmo_Glue.set_bEnableSignedAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAxisPositionGizmo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAxisPositionGizmo::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UAxisPositionGizmo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AxisPositionGizmo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAxisPositionGizmo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
