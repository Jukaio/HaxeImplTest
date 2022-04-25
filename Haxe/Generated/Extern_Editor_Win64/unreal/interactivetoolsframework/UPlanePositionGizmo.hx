// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uplanepositiongizmo.hx
package unreal.interactivetoolsframework;
/**
  
  UPlanePositionGizmo implements a gizmo interaction where 2D parameter value is manipulated
  by dragging a point on a 3D plane in space. The 3D position is converted to 2D coordinates
  based on the tangent axes of the plane.
  
  As with other base gizmos, this class only implements the interaction. The visual aspect of the
  gizmo, the plane, and the parameter storage are all provided externally.
  
  The plane is provided by an IGizmoAxisSource. The origin and normal define the plane and then
  the tangent axes of the source define the coordinate space.
  
  The interaction target (ie the thing you have to click on to start the dragging interaction) is provided by an IGizmoClickTarget.
  
  The new 2D parameter value is sent to an IGizmoVec2ParameterSource
  
  Internally a UClickDragInputBehavior is used to handle mouse input, configured in ::Setup()
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPlanePositionGizmo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UPlanePositionGizmo")) #end
class UPlanePositionGizmo #if !macro extends unreal.interactivetoolsframework.UInteractiveGizmo #end {
  #if !macro 
  @:uproperty
  public var ParameterSigns(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var InteractionCurParameter(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var InteractionStartParameter(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var InteractionCurPoint(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var InteractionStartPoint(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var InteractionAxisY(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var InteractionAxisX(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var InteractionNormal(get,set):unreal.PPtr<unreal.FVector>;
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
    
    If enabled, flip sign of parameter delta on Y axis
    
  **/
  
  @:uproperty
  public var bFlipY(get,set):Bool;
  /**
    
    If enabled, flip sign of parameter delta on X axis
    
  **/
  
  @:uproperty
  public var bFlipX(get,set):Bool;
  /**
    
    If enabled, then the sign on the parameter delta is always "increasing" when moving away from the origin point, rather than just being a projection onto the axis
    
  **/
  
  @:uproperty
  public var bEnableSignedAxis(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPlanePositionGizmo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlanePositionGizmo", "unreal.interactivetoolsframework.UPlanePositionGizmo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UPlanePositionGizmo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UPlanePositionGizmo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterSigns(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlanePositionGizmo_Glue_obj::get_ParameterSigns(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlanePositionGizmo *) self )->ParameterSigns)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterSigns() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterSigns");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterSigns");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UPlanePositionGizmo_Glue.get_ParameterSigns(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterSigns(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlanePositionGizmo_Glue_obj::set_ParameterSigns(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlanePositionGizmo *) self )->ParameterSigns = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterSigns(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterSigns");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterSigns", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlanePositionGizmo_Glue.set_ParameterSigns(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InteractionCurParameter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlanePositionGizmo_Glue_obj::get_InteractionCurParameter(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlanePositionGizmo *) self )->InteractionCurParameter)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionCurParameter() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionCurParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionCurParameter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UPlanePositionGizmo_Glue.get_InteractionCurParameter(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InteractionCurParameter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlanePositionGizmo_Glue_obj::set_InteractionCurParameter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlanePositionGizmo *) self )->InteractionCurParameter = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionCurParameter(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionCurParameter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionCurParameter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlanePositionGizmo_Glue.set_InteractionCurParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InteractionStartParameter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlanePositionGizmo_Glue_obj::get_InteractionStartParameter(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlanePositionGizmo *) self )->InteractionStartParameter)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionStartParameter() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionStartParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionStartParameter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UPlanePositionGizmo_Glue.get_InteractionStartParameter(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InteractionStartParameter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlanePositionGizmo_Glue_obj::set_InteractionStartParameter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlanePositionGizmo *) self )->InteractionStartParameter = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionStartParameter(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionStartParameter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionStartParameter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlanePositionGizmo_Glue.set_InteractionStartParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InteractionCurPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlanePositionGizmo_Glue_obj::get_InteractionCurPoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlanePositionGizmo *) self )->InteractionCurPoint)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPlanePositionGizmo_Glue.get_InteractionCurPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InteractionCurPoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlanePositionGizmo_Glue_obj::set_InteractionCurPoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlanePositionGizmo *) self )->InteractionCurPoint = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UPlanePositionGizmo_Glue.set_InteractionCurPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InteractionStartPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlanePositionGizmo_Glue_obj::get_InteractionStartPoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlanePositionGizmo *) self )->InteractionStartPoint)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPlanePositionGizmo_Glue.get_InteractionStartPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InteractionStartPoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlanePositionGizmo_Glue_obj::set_InteractionStartPoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlanePositionGizmo *) self )->InteractionStartPoint = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UPlanePositionGizmo_Glue.set_InteractionStartPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InteractionAxisY(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlanePositionGizmo_Glue_obj::get_InteractionAxisY(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlanePositionGizmo *) self )->InteractionAxisY)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionAxisY() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionAxisY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionAxisY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPlanePositionGizmo_Glue.get_InteractionAxisY(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InteractionAxisY(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlanePositionGizmo_Glue_obj::set_InteractionAxisY(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlanePositionGizmo *) self )->InteractionAxisY = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionAxisY(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionAxisY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionAxisY", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlanePositionGizmo_Glue.set_InteractionAxisY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InteractionAxisX(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlanePositionGizmo_Glue_obj::get_InteractionAxisX(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlanePositionGizmo *) self )->InteractionAxisX)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionAxisX() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionAxisX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionAxisX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPlanePositionGizmo_Glue.get_InteractionAxisX(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InteractionAxisX(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlanePositionGizmo_Glue_obj::set_InteractionAxisX(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlanePositionGizmo *) self )->InteractionAxisX = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionAxisX(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionAxisX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionAxisX", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlanePositionGizmo_Glue.set_InteractionAxisX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InteractionNormal(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlanePositionGizmo_Glue_obj::get_InteractionNormal(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlanePositionGizmo *) self )->InteractionNormal)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionNormal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPlanePositionGizmo_Glue.get_InteractionNormal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InteractionNormal(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlanePositionGizmo_Glue_obj::set_InteractionNormal(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlanePositionGizmo *) self )->InteractionNormal = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionNormal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionNormal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlanePositionGizmo_Glue.set_InteractionNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InteractionOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlanePositionGizmo_Glue_obj::get_InteractionOrigin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlanePositionGizmo *) self )->InteractionOrigin)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPlanePositionGizmo_Glue.get_InteractionOrigin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InteractionOrigin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlanePositionGizmo_Glue_obj::set_InteractionOrigin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlanePositionGizmo *) self )->InteractionOrigin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UPlanePositionGizmo_Glue.set_InteractionOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInInteraction(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPlanePositionGizmo_Glue_obj::get_bInInteraction(unreal::UIntPtr self) {\n\treturn ( (UPlanePositionGizmo *) self )->bInInteraction;\n}")
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
    return uhx.glues.UPlanePositionGizmo_Glue.get_bInInteraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInInteraction(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPlanePositionGizmo_Glue_obj::set_bInInteraction(unreal::UIntPtr self, bool value) {\n\t( (UPlanePositionGizmo *) self )->bInInteraction = value;\n}")
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
    uhx.glues.UPlanePositionGizmo_Glue.set_bInInteraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFlipY(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPlanePositionGizmo_Glue_obj::get_bFlipY(unreal::UIntPtr self) {\n\treturn ( (UPlanePositionGizmo *) self )->bFlipY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFlipY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFlipY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFlipY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlanePositionGizmo_Glue.get_bFlipY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFlipY(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPlanePositionGizmo_Glue_obj::set_bFlipY(unreal::UIntPtr self, bool value) {\n\t( (UPlanePositionGizmo *) self )->bFlipY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFlipY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFlipY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFlipY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPlanePositionGizmo_Glue.set_bFlipY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFlipX(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPlanePositionGizmo_Glue_obj::get_bFlipX(unreal::UIntPtr self) {\n\treturn ( (UPlanePositionGizmo *) self )->bFlipX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFlipX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFlipX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFlipX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlanePositionGizmo_Glue.get_bFlipX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFlipX(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPlanePositionGizmo_Glue_obj::set_bFlipX(unreal::UIntPtr self, bool value) {\n\t( (UPlanePositionGizmo *) self )->bFlipX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFlipX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFlipX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFlipX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPlanePositionGizmo_Glue.set_bFlipX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableSignedAxis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPlanePositionGizmo_Glue_obj::get_bEnableSignedAxis(unreal::UIntPtr self) {\n\treturn ( (UPlanePositionGizmo *) self )->bEnableSignedAxis;\n}")
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
    return uhx.glues.UPlanePositionGizmo_Glue.get_bEnableSignedAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/PlanePositionGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableSignedAxis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPlanePositionGizmo_Glue_obj::set_bEnableSignedAxis(unreal::UIntPtr self, bool value) {\n\t( (UPlanePositionGizmo *) self )->bEnableSignedAxis = value;\n}")
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
    uhx.glues.UPlanePositionGizmo_Glue.set_bEnableSignedAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlanePositionGizmo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPlanePositionGizmo::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UPlanePositionGizmo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlanePositionGizmo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPlanePositionGizmo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
