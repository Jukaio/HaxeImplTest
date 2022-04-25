// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usplinecomponent.hx
package unreal;
/**
  
  A spline component is a spline shape which can be used for other purposes (e.g. animating objects). It contains debug rendering capabilities.
  @see https://docs.unrealengine.com/latest/INT/Resources/ContentExamples/Blueprint_Splines
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/SplineComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USplineComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USplineComponent")) #end
class USplineComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  /**
    
    Width of spline in editor for use with scale visualization
    
  **/
  
  @:uproperty
  public var ScaleVisualizationWidth(get,set):cpp.Float32;
  /**
    
    Whether scale visualization should be displayed
    
  **/
  
  @:uproperty
  public var bShouldVisualizeScale(get,set):Bool;
  /**
    
    Whether the spline's leave and arrive tangents can be different
    
  **/
  
  @:uproperty
  public var bAllowDiscontinuousSpline(get,set):Bool;
  /**
    
    Color of spline point tangent in the editor
    
  **/
  
  @:uproperty
  public var EditorTangentColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Color of a selected spline component segment in the editor
    
  **/
  
  @:uproperty
  public var EditorSelectedSplineSegmentColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Color of an unselected spline component segment in the editor
    
  **/
  
  @:uproperty
  public var EditorUnselectedSplineSegmentColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Default up vector in local space to be used when calculating transforms along the spline
    
  **/
  
  @:uproperty
  public var DefaultUpVector(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    If true, the spline will be rendered if the Splines showflag is set.
    
  **/
  
  @:uproperty
  public var bDrawDebug(get,set):Bool;
  /**
    
    Whether the spline points should be passed to the User Construction Script so they can be further manipulated by it.
    If false, they will not be visible to it, and it will not be able to influence the per-instance positions set in the editor.
    
  **/
  
  @:uproperty
  public var bInputSplinePointsToConstructionScript(get,set):Bool;
  /**
    
    Whether the UCS has made changes to the spline points
    
  **/
  
  @:uproperty
  public var bModifiedByConstructionScript(get,set):Bool;
  /**
    
    Whether the spline has been edited from its default by the spline component visualizer
    
  **/
  
  @:uproperty
  public var bSplineHasBeenEdited(get,set):Bool;
  /**
    
    Whether the endpoints of the spline are considered stationary when traversing the spline at non-constant velocity.  Essentially this sets the endpoints' tangents to zero vectors.
    
  **/
  
  @:uproperty
  public var bStationaryEndpoints(get,set):Bool;
  /**
    
    Specifies the duration of the spline in seconds
    
  **/
  
  @:uproperty
  public var Duration(get,set):cpp.Float32;
  /**
    
    Number of steps per spline segment to place in the reparameterization table
    
  **/
  
  @:uproperty
  public var ReparamStepsPerSegment(get,set):Int;
  @:deprecated
  @:uproperty
  public var bAllowSplineEditingPerInstance_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var SplineReparamTable_DEPRECATED(get,set):unreal.PPtr<unreal.FInterpCurveFloat>;
  /**
    
    Deprecated - please use GetSplinePointsScale() to fetch this FInterpCurve
    
  **/
  
  @:deprecated
  @:uproperty
  public var SplineScaleInfo_DEPRECATED(get,set):unreal.PPtr<unreal.FInterpCurveVector>;
  /**
    
    Deprecated - please use GetSplinePointsRotation() to fetch this FInterpCurve
    
  **/
  
  @:deprecated
  @:uproperty
  public var SplineRotInfo_DEPRECATED(get,set):unreal.PPtr<unreal.FInterpCurveQuat>;
  /**
    
    Deprecated - please use GetSplinePointsPosition() to fetch this FInterpCurve
    
  **/
  
  @:deprecated
  @:uproperty
  public var SplineInfo_DEPRECATED(get,set):unreal.PPtr<unreal.FInterpCurveVector>;
  @:uproperty
  public var SplineCurves(get,set):unreal.PPtr<unreal.FSplineCurves>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USplineComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SplineComponent", "unreal.USplineComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USplineComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USplineComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScaleVisualizationWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineComponent_Glue_obj::get_ScaleVisualizationWidth(unreal::UIntPtr self) {\n\treturn ( (USplineComponent *) self )->ScaleVisualizationWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScaleVisualizationWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScaleVisualizationWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScaleVisualizationWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponent_Glue.get_ScaleVisualizationWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScaleVisualizationWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_ScaleVisualizationWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USplineComponent *) self )->ScaleVisualizationWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScaleVisualizationWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScaleVisualizationWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScaleVisualizationWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USplineComponent_Glue.set_ScaleVisualizationWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldVisualizeScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USplineComponent_Glue_obj::get_bShouldVisualizeScale(unreal::UIntPtr self) {\n\treturn ( (USplineComponent *) self )->bShouldVisualizeScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldVisualizeScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldVisualizeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldVisualizeScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponent_Glue.get_bShouldVisualizeScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldVisualizeScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_bShouldVisualizeScale(unreal::UIntPtr self, bool value) {\n\t( (USplineComponent *) self )->bShouldVisualizeScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldVisualizeScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldVisualizeScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldVisualizeScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USplineComponent_Glue.set_bShouldVisualizeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowDiscontinuousSpline(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USplineComponent_Glue_obj::get_bAllowDiscontinuousSpline(unreal::UIntPtr self) {\n\treturn ( (USplineComponent *) self )->bAllowDiscontinuousSpline;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowDiscontinuousSpline() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowDiscontinuousSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowDiscontinuousSpline");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponent_Glue.get_bAllowDiscontinuousSpline(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowDiscontinuousSpline(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_bAllowDiscontinuousSpline(unreal::UIntPtr self, bool value) {\n\t( (USplineComponent *) self )->bAllowDiscontinuousSpline = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowDiscontinuousSpline(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowDiscontinuousSpline");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowDiscontinuousSpline", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USplineComponent_Glue.set_bAllowDiscontinuousSpline(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorTangentColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::get_EditorTangentColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USplineComponent *) self )->EditorTangentColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorTangentColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorTangentColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorTangentColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.USplineComponent_Glue.get_EditorTangentColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorTangentColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_EditorTangentColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USplineComponent *) self )->EditorTangentColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorTangentColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorTangentColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorTangentColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineComponent_Glue.set_EditorTangentColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorSelectedSplineSegmentColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::get_EditorSelectedSplineSegmentColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USplineComponent *) self )->EditorSelectedSplineSegmentColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorSelectedSplineSegmentColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorSelectedSplineSegmentColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorSelectedSplineSegmentColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.USplineComponent_Glue.get_EditorSelectedSplineSegmentColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorSelectedSplineSegmentColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_EditorSelectedSplineSegmentColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USplineComponent *) self )->EditorSelectedSplineSegmentColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorSelectedSplineSegmentColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorSelectedSplineSegmentColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorSelectedSplineSegmentColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineComponent_Glue.set_EditorSelectedSplineSegmentColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorUnselectedSplineSegmentColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::get_EditorUnselectedSplineSegmentColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USplineComponent *) self )->EditorUnselectedSplineSegmentColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorUnselectedSplineSegmentColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorUnselectedSplineSegmentColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorUnselectedSplineSegmentColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.USplineComponent_Glue.get_EditorUnselectedSplineSegmentColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorUnselectedSplineSegmentColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_EditorUnselectedSplineSegmentColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USplineComponent *) self )->EditorUnselectedSplineSegmentColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorUnselectedSplineSegmentColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorUnselectedSplineSegmentColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorUnselectedSplineSegmentColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineComponent_Glue.set_EditorUnselectedSplineSegmentColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultUpVector(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::get_DefaultUpVector(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USplineComponent *) self )->DefaultUpVector)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultUpVector() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultUpVector");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultUpVector");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.get_DefaultUpVector(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultUpVector(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_DefaultUpVector(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USplineComponent *) self )->DefaultUpVector = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultUpVector(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultUpVector");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultUpVector", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineComponent_Glue.set_DefaultUpVector(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawDebug(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USplineComponent_Glue_obj::get_bDrawDebug(unreal::UIntPtr self) {\n\treturn ( (USplineComponent *) self )->bDrawDebug;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawDebug() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawDebug");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawDebug");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponent_Glue.get_bDrawDebug(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawDebug(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_bDrawDebug(unreal::UIntPtr self, bool value) {\n\t( (USplineComponent *) self )->bDrawDebug = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawDebug(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawDebug");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawDebug", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USplineComponent_Glue.set_bDrawDebug(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInputSplinePointsToConstructionScript(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USplineComponent_Glue_obj::get_bInputSplinePointsToConstructionScript(unreal::UIntPtr self) {\n\treturn ( (USplineComponent *) self )->bInputSplinePointsToConstructionScript;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInputSplinePointsToConstructionScript() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInputSplinePointsToConstructionScript");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInputSplinePointsToConstructionScript");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponent_Glue.get_bInputSplinePointsToConstructionScript(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInputSplinePointsToConstructionScript(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_bInputSplinePointsToConstructionScript(unreal::UIntPtr self, bool value) {\n\t( (USplineComponent *) self )->bInputSplinePointsToConstructionScript = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInputSplinePointsToConstructionScript(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInputSplinePointsToConstructionScript");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInputSplinePointsToConstructionScript", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USplineComponent_Glue.set_bInputSplinePointsToConstructionScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bModifiedByConstructionScript(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USplineComponent_Glue_obj::get_bModifiedByConstructionScript(unreal::UIntPtr self) {\n\treturn ( (USplineComponent *) self )->bModifiedByConstructionScript;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bModifiedByConstructionScript() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bModifiedByConstructionScript");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bModifiedByConstructionScript");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponent_Glue.get_bModifiedByConstructionScript(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bModifiedByConstructionScript(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_bModifiedByConstructionScript(unreal::UIntPtr self, bool value) {\n\t( (USplineComponent *) self )->bModifiedByConstructionScript = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bModifiedByConstructionScript(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bModifiedByConstructionScript");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bModifiedByConstructionScript", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USplineComponent_Glue.set_bModifiedByConstructionScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSplineHasBeenEdited(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USplineComponent_Glue_obj::get_bSplineHasBeenEdited(unreal::UIntPtr self) {\n\treturn ( (USplineComponent *) self )->bSplineHasBeenEdited;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSplineHasBeenEdited() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSplineHasBeenEdited");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSplineHasBeenEdited");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponent_Glue.get_bSplineHasBeenEdited(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSplineHasBeenEdited(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_bSplineHasBeenEdited(unreal::UIntPtr self, bool value) {\n\t( (USplineComponent *) self )->bSplineHasBeenEdited = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSplineHasBeenEdited(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSplineHasBeenEdited");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSplineHasBeenEdited", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USplineComponent_Glue.set_bSplineHasBeenEdited(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStationaryEndpoints(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USplineComponent_Glue_obj::get_bStationaryEndpoints(unreal::UIntPtr self) {\n\treturn ( (USplineComponent *) self )->bStationaryEndpoints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStationaryEndpoints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStationaryEndpoints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStationaryEndpoints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponent_Glue.get_bStationaryEndpoints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStationaryEndpoints(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_bStationaryEndpoints(unreal::UIntPtr self, bool value) {\n\t( (USplineComponent *) self )->bStationaryEndpoints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStationaryEndpoints(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStationaryEndpoints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStationaryEndpoints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USplineComponent_Glue.set_bStationaryEndpoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Duration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineComponent_Glue_obj::get_Duration(unreal::UIntPtr self) {\n\treturn ( (USplineComponent *) self )->Duration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Duration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Duration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Duration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponent_Glue.get_Duration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Duration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_Duration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USplineComponent *) self )->Duration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Duration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Duration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Duration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USplineComponent_Glue.set_Duration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReparamStepsPerSegment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USplineComponent_Glue_obj::get_ReparamStepsPerSegment(unreal::UIntPtr self) {\n\treturn ( (USplineComponent *) self )->ReparamStepsPerSegment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReparamStepsPerSegment() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReparamStepsPerSegment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReparamStepsPerSegment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponent_Glue.get_ReparamStepsPerSegment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReparamStepsPerSegment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_ReparamStepsPerSegment(unreal::UIntPtr self, int value) {\n\t( (USplineComponent *) self )->ReparamStepsPerSegment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReparamStepsPerSegment(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReparamStepsPerSegment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReparamStepsPerSegment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USplineComponent_Glue.set_ReparamStepsPerSegment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowSplineEditingPerInstance_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USplineComponent_Glue_obj::get_bAllowSplineEditingPerInstance_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (USplineComponent *) self )->bAllowSplineEditingPerInstance_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowSplineEditingPerInstance_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowSplineEditingPerInstance_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowSplineEditingPerInstance_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponent_Glue.get_bAllowSplineEditingPerInstance_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowSplineEditingPerInstance_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_bAllowSplineEditingPerInstance_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (USplineComponent *) self )->bAllowSplineEditingPerInstance_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowSplineEditingPerInstance_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowSplineEditingPerInstance_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowSplineEditingPerInstance_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USplineComponent_Glue.set_bAllowSplineEditingPerInstance_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SplineReparamTable_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::get_SplineReparamTable_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USplineComponent *) self )->SplineReparamTable_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineReparamTable_DEPRECATED() : unreal.PPtr<unreal.FInterpCurveFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineReparamTable_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineReparamTable_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpCurveFloat.fromPointer( uhx.glues.USplineComponent_Glue.get_SplineReparamTable_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SplineReparamTable_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_SplineReparamTable_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USplineComponent *) self )->SplineReparamTable_DEPRECATED = *::uhx::StructHelper< FInterpCurveFloat >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineReparamTable_DEPRECATED(value : unreal.FInterpCurveFloat) : unreal.FInterpCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineReparamTable_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineReparamTable_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineComponent_Glue.set_SplineReparamTable_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SplineScaleInfo_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::get_SplineScaleInfo_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USplineComponent *) self )->SplineScaleInfo_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineScaleInfo_DEPRECATED() : unreal.PPtr<unreal.FInterpCurveVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineScaleInfo_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineScaleInfo_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpCurveVector.fromPointer( uhx.glues.USplineComponent_Glue.get_SplineScaleInfo_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveVector> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SplineScaleInfo_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_SplineScaleInfo_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USplineComponent *) self )->SplineScaleInfo_DEPRECATED = *::uhx::StructHelper< FInterpCurveVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineScaleInfo_DEPRECATED(value : unreal.FInterpCurveVector) : unreal.FInterpCurveVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineScaleInfo_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineScaleInfo_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineComponent_Glue.set_SplineScaleInfo_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SplineRotInfo_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::get_SplineRotInfo_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USplineComponent *) self )->SplineRotInfo_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineRotInfo_DEPRECATED() : unreal.PPtr<unreal.FInterpCurveQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineRotInfo_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineRotInfo_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpCurveQuat.fromPointer( uhx.glues.USplineComponent_Glue.get_SplineRotInfo_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveQuat> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SplineRotInfo_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_SplineRotInfo_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USplineComponent *) self )->SplineRotInfo_DEPRECATED = *::uhx::StructHelper< FInterpCurveQuat >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineRotInfo_DEPRECATED(value : unreal.FInterpCurveQuat) : unreal.FInterpCurveQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineRotInfo_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineRotInfo_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineComponent_Glue.set_SplineRotInfo_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SplineInfo_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::get_SplineInfo_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USplineComponent *) self )->SplineInfo_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineInfo_DEPRECATED() : unreal.PPtr<unreal.FInterpCurveVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineInfo_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineInfo_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpCurveVector.fromPointer( uhx.glues.USplineComponent_Glue.get_SplineInfo_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveVector> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SplineInfo_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_SplineInfo_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USplineComponent *) self )->SplineInfo_DEPRECATED = *::uhx::StructHelper< FInterpCurveVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineInfo_DEPRECATED(value : unreal.FInterpCurveVector) : unreal.FInterpCurveVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineInfo_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineInfo_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineComponent_Glue.set_SplineInfo_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SplineCurves(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::get_SplineCurves(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USplineComponent *) self )->SplineCurves)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineCurves() : unreal.PPtr<unreal.FSplineCurves> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineCurves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSplineCurves.fromPointer( uhx.glues.USplineComponent_Glue.get_SplineCurves(uhx_arg_0) ) : unreal.PPtr<unreal.FSplineCurves> );
    
    #end
    
  }
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SplineCurves(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::set_SplineCurves(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USplineComponent *) self )->SplineCurves = *::uhx::StructHelper< FSplineCurves >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineCurves(value : unreal.FSplineCurves) : unreal.FSplineCurves {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineCurves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineCurves", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USplineComponent_Glue.set_SplineCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Update the spline tangents and SplineReparamTable
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UpdateSpline(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::UpdateSpline(unreal::UIntPtr self) {\n\t( (USplineComponent *) self )->UpdateSpline();\n}")
  @:ufunction(BlueprintCallable)
  public function UpdateSpline() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateSpline");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UpdateSpline", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USplineComponent_Glue.UpdateSpline(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get location along spline at the provided input key value
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocationAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetLocationAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetLocationAtSplineInputKey(InKey, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLocationAtSplineInputKey(InKey : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocationAtSplineInputKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLocationAtSplineInputKey", [InKey, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InKey;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetLocationAtSplineInputKey(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get tangent along spline at the provided input key value
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTangentAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetTangentAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetTangentAtSplineInputKey(InKey, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTangentAtSplineInputKey(InKey : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTangentAtSplineInputKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTangentAtSplineInputKey", [InKey, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InKey;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetTangentAtSplineInputKey(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get unit direction along spline at the provided input key value
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDirectionAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetDirectionAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetDirectionAtSplineInputKey(InKey, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDirectionAtSplineInputKey(InKey : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDirectionAtSplineInputKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDirectionAtSplineInputKey", [InKey, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InKey;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetDirectionAtSplineInputKey(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get rotator corresponding to rotation along spline at the provided input key value
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRotationAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetRotationAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (USplineComponent *) self )->GetRotationAtSplineInputKey(InKey, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRotationAtSplineInputKey(InKey : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRotationAtSplineInputKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRotationAtSplineInputKey", [InKey, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InKey;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.USplineComponent_Glue.GetRotationAtSplineInputKey(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Get up vector at the provided input key value
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUpVectorAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetUpVectorAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetUpVectorAtSplineInputKey(InKey, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUpVectorAtSplineInputKey(InKey : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUpVectorAtSplineInputKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUpVectorAtSplineInputKey", [InKey, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InKey;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetUpVectorAtSplineInputKey(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get right vector at the provided input key value
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRightVectorAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetRightVectorAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetRightVectorAtSplineInputKey(InKey, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRightVectorAtSplineInputKey(InKey : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRightVectorAtSplineInputKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRightVectorAtSplineInputKey", [InKey, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InKey;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetRightVectorAtSplineInputKey(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get transform at the provided input key value
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTransformAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace, bool bUseScale);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetTransformAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace, bool bUseScale) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (USplineComponent *) self )->GetTransformAtSplineInputKey(InKey, ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUseScale));\n}")
  @:value({ bUseScale : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTransformAtSplineInputKey(InKey : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUseScale : Bool) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTransformAtSplineInputKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTransformAtSplineInputKey", [InKey, CoordinateSpace, bUseScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InKey;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_3:Bool = bUseScale != null ? (bUseScale) : ((false : Bool));
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.USplineComponent_Glue.GetTransformAtSplineInputKey(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Get roll in degrees at the provided input key value
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRollAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineComponent_Glue_obj::GetRollAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, int CoordinateSpace) {\n\treturn ( (USplineComponent *) self )->GetRollAtSplineInputKey(InKey, ( (ESplineCoordinateSpace::Type) CoordinateSpace ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRollAtSplineInputKey(InKey : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRollAtSplineInputKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRollAtSplineInputKey", [InKey, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InKey;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return uhx.glues.USplineComponent_Glue.GetRollAtSplineInputKey(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get scale at the provided input key value
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetScaleAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetScaleAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetScaleAtSplineInputKey(InKey));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetScaleAtSplineInputKey(InKey : cpp.Float32) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScaleAtSplineInputKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetScaleAtSplineInputKey", [InKey]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InKey;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetScaleAtSplineInputKey(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get distance along the spline at the provided input key value
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDistanceAlongSplineAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineComponent_Glue_obj::GetDistanceAlongSplineAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey) {\n\treturn ( (USplineComponent *) self )->GetDistanceAlongSplineAtSplineInputKey(InKey);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDistanceAlongSplineAtSplineInputKey(InKey : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDistanceAlongSplineAtSplineInputKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDistanceAlongSplineAtSplineInputKey", [InKey]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InKey;
    return uhx.glues.USplineComponent_Glue.GetDistanceAlongSplineAtSplineInputKey(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get a metadata property float value along the spline at spline input key
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static cpp::Float32 GetFloatPropertyAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, unreal::VariantPtr PropertyName);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineComponent_Glue_obj::GetFloatPropertyAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, unreal::VariantPtr PropertyName) {\n\treturn ( (USplineComponent *) self )->GetFloatPropertyAtSplineInputKey(InKey, *::uhx::StructHelper< FName >::getPointer(PropertyName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFloatPropertyAtSplineInputKey(InKey : cpp.Float32, PropertyName : unreal.FName) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFloatPropertyAtSplineInputKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFloatPropertyAtSplineInputKey", [InKey, PropertyName]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InKey;
    var uhx_arg_2:unreal.VariantPtr = PropertyName;
    return uhx.glues.USplineComponent_Glue.GetFloatPropertyAtSplineInputKey(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get a metadata property vector value along the spline at spline input key
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVectorPropertyAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, unreal::VariantPtr PropertyName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetVectorPropertyAtSplineInputKey(unreal::UIntPtr self, cpp::Float32 InKey, unreal::VariantPtr PropertyName) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetVectorPropertyAtSplineInputKey(InKey, *::uhx::StructHelper< FName >::getPointer(PropertyName)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVectorPropertyAtSplineInputKey(InKey : cpp.Float32, PropertyName : unreal.FName) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVectorPropertyAtSplineInputKey");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVectorPropertyAtSplineInputKey", [InKey, PropertyName]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InKey;
    var uhx_arg_2:unreal.VariantPtr = PropertyName;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetVectorPropertyAtSplineInputKey(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Specify unselected spline component segment color in the editor
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetUnselectedSplineSegmentColor(unreal::UIntPtr self, unreal::VariantPtr SegmentColor);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetUnselectedSplineSegmentColor(unreal::UIntPtr self, unreal::VariantPtr SegmentColor) {\n\t( (USplineComponent *) self )->SetUnselectedSplineSegmentColor(*::uhx::StructHelper< FLinearColor >::getPointer(SegmentColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUnselectedSplineSegmentColor(SegmentColor : unreal.PRef<unreal.Const<unreal.FLinearColor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUnselectedSplineSegmentColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUnselectedSplineSegmentColor", [SegmentColor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SegmentColor;
    uhx.glues.USplineComponent_Glue.SetUnselectedSplineSegmentColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Specify selected spline component segment color in the editor
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSelectedSplineSegmentColor(unreal::UIntPtr self, unreal::VariantPtr SegmentColor);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetSelectedSplineSegmentColor(unreal::UIntPtr self, unreal::VariantPtr SegmentColor) {\n\t( (USplineComponent *) self )->SetSelectedSplineSegmentColor(*::uhx::StructHelper< FLinearColor >::getPointer(SegmentColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSelectedSplineSegmentColor(SegmentColor : unreal.PRef<unreal.Const<unreal.FLinearColor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSelectedSplineSegmentColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSelectedSplineSegmentColor", [SegmentColor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SegmentColor;
    uhx.glues.USplineComponent_Glue.SetSelectedSplineSegmentColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Specify selected spline component segment color in the editor
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTangentColor(unreal::UIntPtr self, unreal::VariantPtr TangentColor);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetTangentColor(unreal::UIntPtr self, unreal::VariantPtr TangentColor) {\n\t( (USplineComponent *) self )->SetTangentColor(*::uhx::StructHelper< FLinearColor >::getPointer(TangentColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTangentColor(TangentColor : unreal.PRef<unreal.Const<unreal.FLinearColor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTangentColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTangentColor", [TangentColor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TangentColor;
    uhx.glues.USplineComponent_Glue.SetTangentColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Specify whether this spline should be rendered when the Editor/Game spline show flag is set
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetDrawDebug(unreal::UIntPtr self, bool bShow);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetDrawDebug(unreal::UIntPtr self, bool bShow) {\n\t( (USplineComponent *) self )->SetDrawDebug(bShow);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDrawDebug(bShow : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDrawDebug");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDrawDebug", [bShow]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bShow;
    uhx.glues.USplineComponent_Glue.SetDrawDebug(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Specify whether the spline is a closed loop or not. The loop position will be at 1.0 after the last point's input key
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetClosedLoop(unreal::UIntPtr self, bool bInClosedLoop, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetClosedLoop(unreal::UIntPtr self, bool bInClosedLoop, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->SetClosedLoop(bInClosedLoop, bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetClosedLoop(bInClosedLoop : Bool, ?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetClosedLoop");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetClosedLoop", [bInClosedLoop, bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInClosedLoop;
    var uhx_arg_2:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.SetClosedLoop(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Specify whether the spline is a closed loop or not, and if so, the input key corresponding to the loop point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetClosedLoopAtPosition(unreal::UIntPtr self, bool bInClosedLoop, cpp::Float32 Key, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetClosedLoopAtPosition(unreal::UIntPtr self, bool bInClosedLoop, cpp::Float32 Key, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->SetClosedLoopAtPosition(bInClosedLoop, Key, bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetClosedLoopAtPosition(bInClosedLoop : Bool, Key : cpp.Float32, ?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetClosedLoopAtPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetClosedLoopAtPosition", [bInClosedLoop, Key, bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInClosedLoop;
    var uhx_arg_2:cpp.Float32 = Key;
    var uhx_arg_3:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.SetClosedLoopAtPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Check whether the spline is a closed loop or not
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsClosedLoop(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USplineComponent_Glue_obj::IsClosedLoop(unreal::UIntPtr self) {\n\treturn ( (USplineComponent *) self )->IsClosedLoop();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsClosedLoop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsClosedLoop");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsClosedLoop", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponent_Glue.IsClosedLoop(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Clears all the points in the spline
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearSplinePoints(unreal::UIntPtr self, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::ClearSplinePoints(unreal::UIntPtr self, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->ClearSplinePoints(bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearSplinePoints(?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearSplinePoints");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearSplinePoints", [bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.ClearSplinePoints(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds an FSplinePoint to the spline. This contains its input key, position, tangent, rotation and scale.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddPoint(unreal::UIntPtr self, unreal::VariantPtr Point, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::AddPoint(unreal::UIntPtr self, unreal::VariantPtr Point, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->AddPoint(*::uhx::StructHelper< FSplinePoint >::getPointer(Point), bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddPoint(Point : unreal.PRef<unreal.Const<unreal.FSplinePoint>>, ?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddPoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddPoint", [Point, bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Point;
    var uhx_arg_2:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.AddPoint(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Adds an array of FSplinePoints to the spline.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Components/SplineComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddPoints(unreal::UIntPtr self, unreal::VariantPtr Points, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::AddPoints(unreal::UIntPtr self, unreal::VariantPtr Points, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->AddPoints(*::uhx::TemplateHelper< TArray<FSplinePoint> >::getPointer(Points), bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddPoints(Points : unreal.PRef<unreal.Const<unreal.TArray<unreal.FSplinePoint>>>, ?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddPoints");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddPoints", [Points, bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Points;
    var uhx_arg_2:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.AddPoints(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Adds a point to the spline
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddSplinePoint(unreal::UIntPtr self, unreal::VariantPtr Position, int CoordinateSpace, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::AddSplinePoint(unreal::UIntPtr self, unreal::VariantPtr Position, int CoordinateSpace, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->AddSplinePoint(*::uhx::StructHelper< FVector >::getPointer(Position), ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddSplinePoint(Position : unreal.PRef<unreal.Const<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddSplinePoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddSplinePoint", [Position, CoordinateSpace, bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Position;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_3:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.AddSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Adds a point to the spline at the specified index
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddSplinePointAtIndex(unreal::UIntPtr self, unreal::VariantPtr Position, int Index, int CoordinateSpace, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::AddSplinePointAtIndex(unreal::UIntPtr self, unreal::VariantPtr Position, int Index, int CoordinateSpace, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->AddSplinePointAtIndex(*::uhx::StructHelper< FVector >::getPointer(Position), Index, ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddSplinePointAtIndex(Position : unreal.PRef<unreal.Const<unreal.FVector>>, Index : Int, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddSplinePointAtIndex");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddSplinePointAtIndex", [Position, Index, CoordinateSpace, bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Position;
    var uhx_arg_2:Int = Index;
    var uhx_arg_3:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_4:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.AddSplinePointAtIndex(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Removes point at specified index from the spline
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RemoveSplinePoint(unreal::UIntPtr self, int Index, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::RemoveSplinePoint(unreal::UIntPtr self, int Index, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->RemoveSplinePoint(Index, bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveSplinePoint(Index : Int, ?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveSplinePoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveSplinePoint", [Index, bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    var uhx_arg_2:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.RemoveSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Adds a world space point to the spline
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddSplineWorldPoint(unreal::UIntPtr self, unreal::VariantPtr Position);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::AddSplineWorldPoint(unreal::UIntPtr self, unreal::VariantPtr Position) {\n\t( (USplineComponent *) self )->AddSplineWorldPoint(*::uhx::StructHelper< FVector >::getPointer(Position));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddSplineWorldPoint(Position : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddSplineWorldPoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddSplineWorldPoint", [Position]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Position;
    uhx.glues.USplineComponent_Glue.AddSplineWorldPoint(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds a local space point to the spline
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddSplineLocalPoint(unreal::UIntPtr self, unreal::VariantPtr Position);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::AddSplineLocalPoint(unreal::UIntPtr self, unreal::VariantPtr Position) {\n\t( (USplineComponent *) self )->AddSplineLocalPoint(*::uhx::StructHelper< FVector >::getPointer(Position));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddSplineLocalPoint(Position : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddSplineLocalPoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddSplineLocalPoint", [Position]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Position;
    uhx.glues.USplineComponent_Glue.AddSplineLocalPoint(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the spline to an array of points
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSplinePoints(unreal::UIntPtr self, unreal::VariantPtr Points, int CoordinateSpace, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetSplinePoints(unreal::UIntPtr self, unreal::VariantPtr Points, int CoordinateSpace, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->SetSplinePoints(*::uhx::TemplateHelper< TArray<FVector> >::getPointer(Points), ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSplinePoints(Points : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSplinePoints");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSplinePoints", [Points, CoordinateSpace, bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Points;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_3:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.SetSplinePoints(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Sets the spline to an array of world space points
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSplineWorldPoints(unreal::UIntPtr self, unreal::VariantPtr Points);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetSplineWorldPoints(unreal::UIntPtr self, unreal::VariantPtr Points) {\n\t( (USplineComponent *) self )->SetSplineWorldPoints(*::uhx::TemplateHelper< TArray<FVector> >::getPointer(Points));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSplineWorldPoints(Points : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSplineWorldPoints");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSplineWorldPoints", [Points]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Points;
    uhx.glues.USplineComponent_Glue.SetSplineWorldPoints(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the spline to an array of local space points
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSplineLocalPoints(unreal::UIntPtr self, unreal::VariantPtr Points);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetSplineLocalPoints(unreal::UIntPtr self, unreal::VariantPtr Points) {\n\t( (USplineComponent *) self )->SetSplineLocalPoints(*::uhx::TemplateHelper< TArray<FVector> >::getPointer(Points));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSplineLocalPoints(Points : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSplineLocalPoints");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSplineLocalPoints", [Points]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Points;
    uhx.glues.USplineComponent_Glue.SetSplineLocalPoints(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Move an existing point to a new location
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetLocationAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr InLocation, int CoordinateSpace, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetLocationAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr InLocation, int CoordinateSpace, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->SetLocationAtSplinePoint(PointIndex, *::uhx::StructHelper< FVector >::getPointer(InLocation), ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLocationAtSplinePoint(PointIndex : Int, InLocation : unreal.PRef<unreal.Const<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLocationAtSplinePoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLocationAtSplinePoint", [PointIndex, InLocation, CoordinateSpace, bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:unreal.VariantPtr = InLocation;
    var uhx_arg_3:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_4:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.SetLocationAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Move an existing point to a new world location
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetWorldLocationAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr InLocation);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetWorldLocationAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr InLocation) {\n\t( (USplineComponent *) self )->SetWorldLocationAtSplinePoint(PointIndex, *::uhx::StructHelper< FVector >::getPointer(InLocation));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWorldLocationAtSplinePoint(PointIndex : Int, InLocation : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWorldLocationAtSplinePoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWorldLocationAtSplinePoint", [PointIndex, InLocation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:unreal.VariantPtr = InLocation;
    uhx.glues.USplineComponent_Glue.SetWorldLocationAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Specify the tangent at a given spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetTangentAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr InTangent, int CoordinateSpace, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetTangentAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr InTangent, int CoordinateSpace, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->SetTangentAtSplinePoint(PointIndex, *::uhx::StructHelper< FVector >::getPointer(InTangent), ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTangentAtSplinePoint(PointIndex : Int, InTangent : unreal.PRef<unreal.Const<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTangentAtSplinePoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTangentAtSplinePoint", [PointIndex, InTangent, CoordinateSpace, bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:unreal.VariantPtr = InTangent;
    var uhx_arg_3:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_4:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.SetTangentAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Specify the tangents at a given spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetTangentsAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr InArriveTangent, unreal::VariantPtr InLeaveTangent, int CoordinateSpace, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetTangentsAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr InArriveTangent, unreal::VariantPtr InLeaveTangent, int CoordinateSpace, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->SetTangentsAtSplinePoint(PointIndex, *::uhx::StructHelper< FVector >::getPointer(InArriveTangent), *::uhx::StructHelper< FVector >::getPointer(InLeaveTangent), ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTangentsAtSplinePoint(PointIndex : Int, InArriveTangent : unreal.PRef<unreal.Const<unreal.FVector>>, InLeaveTangent : unreal.PRef<unreal.Const<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTangentsAtSplinePoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTangentsAtSplinePoint", [PointIndex, InArriveTangent, InLeaveTangent, CoordinateSpace, bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:unreal.VariantPtr = InArriveTangent;
    var uhx_arg_3:unreal.VariantPtr = InLeaveTangent;
    var uhx_arg_4:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_5:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.SetTangentsAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Specify the up vector at a given spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetUpVectorAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr InUpVector, int CoordinateSpace, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetUpVectorAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr InUpVector, int CoordinateSpace, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->SetUpVectorAtSplinePoint(PointIndex, *::uhx::StructHelper< FVector >::getPointer(InUpVector), ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUpVectorAtSplinePoint(PointIndex : Int, InUpVector : unreal.PRef<unreal.Const<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUpVectorAtSplinePoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUpVectorAtSplinePoint", [PointIndex, InUpVector, CoordinateSpace, bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:unreal.VariantPtr = InUpVector;
    var uhx_arg_3:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_4:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.SetUpVectorAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Set the rotation of an existing spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetRotationAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr InRotation, int CoordinateSpace, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetRotationAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr InRotation, int CoordinateSpace, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->SetRotationAtSplinePoint(PointIndex, *::uhx::StructHelper< FRotator >::getPointer(InRotation), ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRotationAtSplinePoint(PointIndex : Int, InRotation : unreal.PRef<unreal.Const<unreal.FRotator>>, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRotationAtSplinePoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRotationAtSplinePoint", [PointIndex, InRotation, CoordinateSpace, bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:unreal.VariantPtr = InRotation;
    var uhx_arg_3:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_4:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.SetRotationAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Set the scale at a given spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetScaleAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr InScaleVector, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetScaleAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr InScaleVector, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->SetScaleAtSplinePoint(PointIndex, *::uhx::StructHelper< FVector >::getPointer(InScaleVector), bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScaleAtSplinePoint(PointIndex : Int, InScaleVector : unreal.PRef<unreal.Const<unreal.FVector>>, ?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScaleAtSplinePoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScaleAtSplinePoint", [PointIndex, InScaleVector, bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:unreal.VariantPtr = InScaleVector;
    var uhx_arg_3:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.SetScaleAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Get the type of a spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSplinePointType(unreal::UIntPtr self, int PointIndex);")
  @:glueCppCode("int uhx::glues::USplineComponent_Glue_obj::GetSplinePointType(unreal::UIntPtr self, int PointIndex) {\n\treturn ( (int) (ESplinePointType::Type) ( (USplineComponent *) self )->GetSplinePointType(PointIndex) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSplinePointType(PointIndex : Int) : unreal.ESplinePointType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSplinePointType");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSplinePointType", [PointIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    return unreal.ESplinePointType.ESplinePointType_EnumConv.wrap(uhx.glues.USplineComponent_Glue.GetSplinePointType(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  /**
    
    Specify the type of a spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSplinePointType(unreal::UIntPtr self, int PointIndex, int Type, bool bUpdateSpline);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetSplinePointType(unreal::UIntPtr self, int PointIndex, int Type, bool bUpdateSpline) {\n\t( (USplineComponent *) self )->SetSplinePointType(PointIndex, ( (ESplinePointType::Type) Type ), bUpdateSpline);\n}")
  @:value({ bUpdateSpline : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSplinePointType(PointIndex : Int, Type : unreal.ESplinePointType, ?bUpdateSpline : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSplinePointType");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSplinePointType", [PointIndex, Type, bUpdateSpline]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:Int = unreal.ESplinePointType.ESplinePointType_EnumConv.unwrap(Type);
    var uhx_arg_3:Bool = bUpdateSpline != null ? (bUpdateSpline) : ((true : Bool));
    uhx.glues.USplineComponent_Glue.SetSplinePointType(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Get the number of points that make up this spline
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumberOfSplinePoints(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USplineComponent_Glue_obj::GetNumberOfSplinePoints(unreal::UIntPtr self) {\n\treturn ( (USplineComponent *) self )->GetNumberOfSplinePoints();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumberOfSplinePoints() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumberOfSplinePoints");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumberOfSplinePoints", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponent_Glue.GetNumberOfSplinePoints(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the number of segments that make up this spline
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumberOfSplineSegments(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USplineComponent_Glue_obj::GetNumberOfSplineSegments(unreal::UIntPtr self) {\n\treturn ( (USplineComponent *) self )->GetNumberOfSplineSegments();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumberOfSplineSegments() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumberOfSplineSegments");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumberOfSplineSegments", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponent_Glue.GetNumberOfSplineSegments(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the location at spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocationAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetLocationAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetLocationAtSplinePoint(PointIndex, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLocationAtSplinePoint(PointIndex : Int, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocationAtSplinePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLocationAtSplinePoint", [PointIndex, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetLocationAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the world location at spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldLocationAtSplinePoint(unreal::UIntPtr self, int PointIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetWorldLocationAtSplinePoint(unreal::UIntPtr self, int PointIndex) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetWorldLocationAtSplinePoint(PointIndex));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWorldLocationAtSplinePoint(PointIndex : Int) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldLocationAtSplinePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWorldLocationAtSplinePoint", [PointIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetWorldLocationAtSplinePoint(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the direction at spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDirectionAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetDirectionAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetDirectionAtSplinePoint(PointIndex, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDirectionAtSplinePoint(PointIndex : Int, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDirectionAtSplinePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDirectionAtSplinePoint", [PointIndex, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetDirectionAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the tangent at spline point. This fetches the Leave tangent of the point.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTangentAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetTangentAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetTangentAtSplinePoint(PointIndex, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTangentAtSplinePoint(PointIndex : Int, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTangentAtSplinePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTangentAtSplinePoint", [PointIndex, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetTangentAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the arrive tangent at spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetArriveTangentAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetArriveTangentAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetArriveTangentAtSplinePoint(PointIndex, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetArriveTangentAtSplinePoint(PointIndex : Int, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetArriveTangentAtSplinePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetArriveTangentAtSplinePoint", [PointIndex, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetArriveTangentAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the leave tangent at spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLeaveTangentAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetLeaveTangentAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetLeaveTangentAtSplinePoint(PointIndex, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLeaveTangentAtSplinePoint(PointIndex : Int, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLeaveTangentAtSplinePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLeaveTangentAtSplinePoint", [PointIndex, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetLeaveTangentAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the rotation at spline point as a rotator
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRotationAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetRotationAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (USplineComponent *) self )->GetRotationAtSplinePoint(PointIndex, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRotationAtSplinePoint(PointIndex : Int, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRotationAtSplinePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRotationAtSplinePoint", [PointIndex, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.USplineComponent_Glue.GetRotationAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Get the up vector at spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUpVectorAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetUpVectorAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetUpVectorAtSplinePoint(PointIndex, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUpVectorAtSplinePoint(PointIndex : Int, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUpVectorAtSplinePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUpVectorAtSplinePoint", [PointIndex, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetUpVectorAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the right vector at spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRightVectorAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetRightVectorAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetRightVectorAtSplinePoint(PointIndex, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRightVectorAtSplinePoint(PointIndex : Int, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRightVectorAtSplinePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRightVectorAtSplinePoint", [PointIndex, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetRightVectorAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the amount of roll at spline point, in degrees
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRollAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineComponent_Glue_obj::GetRollAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace) {\n\treturn ( (USplineComponent *) self )->GetRollAtSplinePoint(PointIndex, ( (ESplineCoordinateSpace::Type) CoordinateSpace ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRollAtSplinePoint(PointIndex : Int, CoordinateSpace : unreal.ESplineCoordinateSpace) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRollAtSplinePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRollAtSplinePoint", [PointIndex, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return uhx.glues.USplineComponent_Glue.GetRollAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the scale at spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetScaleAtSplinePoint(unreal::UIntPtr self, int PointIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetScaleAtSplinePoint(unreal::UIntPtr self, int PointIndex) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetScaleAtSplinePoint(PointIndex));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetScaleAtSplinePoint(PointIndex : Int) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScaleAtSplinePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetScaleAtSplinePoint", [PointIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetScaleAtSplinePoint(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the transform at spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTransformAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace, bool bUseScale);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetTransformAtSplinePoint(unreal::UIntPtr self, int PointIndex, int CoordinateSpace, bool bUseScale) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (USplineComponent *) self )->GetTransformAtSplinePoint(PointIndex, ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUseScale));\n}")
  @:value({ bUseScale : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTransformAtSplinePoint(PointIndex : Int, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUseScale : Bool) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTransformAtSplinePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTransformAtSplinePoint", [PointIndex, CoordinateSpace, bUseScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_3:Bool = bUseScale != null ? (bUseScale) : ((false : Bool));
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.USplineComponent_Glue.GetTransformAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Get location and tangent at a spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetLocationAndTangentAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr Location, unreal::VariantPtr Tangent, int CoordinateSpace);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::GetLocationAndTangentAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr Location, unreal::VariantPtr Tangent, int CoordinateSpace) {\n\t( (USplineComponent *) self )->GetLocationAndTangentAtSplinePoint(PointIndex, *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FVector >::getPointer(Tangent), ( (ESplineCoordinateSpace::Type) CoordinateSpace ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLocationAndTangentAtSplinePoint(PointIndex : Int, Location : unreal.PRef<unreal.FVector>, Tangent : unreal.PRef<unreal.FVector>, CoordinateSpace : unreal.ESplineCoordinateSpace) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocationAndTangentAtSplinePoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetLocationAndTangentAtSplinePoint", [PointIndex, Location, Tangent, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:unreal.VariantPtr = Location;
    var uhx_arg_3:unreal.VariantPtr = Tangent;
    var uhx_arg_4:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    uhx.glues.USplineComponent_Glue.GetLocationAndTangentAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Get local location and tangent at a spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetLocalLocationAndTangentAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr LocalLocation, unreal::VariantPtr LocalTangent);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::GetLocalLocationAndTangentAtSplinePoint(unreal::UIntPtr self, int PointIndex, unreal::VariantPtr LocalLocation, unreal::VariantPtr LocalTangent) {\n\t( (USplineComponent *) self )->GetLocalLocationAndTangentAtSplinePoint(PointIndex, *::uhx::StructHelper< FVector >::getPointer(LocalLocation), *::uhx::StructHelper< FVector >::getPointer(LocalTangent));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLocalLocationAndTangentAtSplinePoint(PointIndex : Int, LocalLocation : unreal.PRef<unreal.FVector>, LocalTangent : unreal.PRef<unreal.FVector>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocalLocationAndTangentAtSplinePoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetLocalLocationAndTangentAtSplinePoint", [PointIndex, LocalLocation, LocalTangent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    var uhx_arg_2:unreal.VariantPtr = LocalLocation;
    var uhx_arg_3:unreal.VariantPtr = LocalTangent;
    uhx.glues.USplineComponent_Glue.GetLocalLocationAndTangentAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Get the distance along the spline at the spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDistanceAlongSplineAtSplinePoint(unreal::UIntPtr self, int PointIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineComponent_Glue_obj::GetDistanceAlongSplineAtSplinePoint(unreal::UIntPtr self, int PointIndex) {\n\treturn ( (USplineComponent *) self )->GetDistanceAlongSplineAtSplinePoint(PointIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDistanceAlongSplineAtSplinePoint(PointIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDistanceAlongSplineAtSplinePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDistanceAlongSplineAtSplinePoint", [PointIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PointIndex;
    return uhx.glues.USplineComponent_Glue.GetDistanceAlongSplineAtSplinePoint(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get a metadata property float value along the spline at spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static cpp::Float32 GetFloatPropertyAtSplinePoint(unreal::UIntPtr self, int Index, unreal::VariantPtr PropertyName);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineComponent_Glue_obj::GetFloatPropertyAtSplinePoint(unreal::UIntPtr self, int Index, unreal::VariantPtr PropertyName) {\n\treturn ( (USplineComponent *) self )->GetFloatPropertyAtSplinePoint(Index, *::uhx::StructHelper< FName >::getPointer(PropertyName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFloatPropertyAtSplinePoint(Index : Int, PropertyName : unreal.FName) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFloatPropertyAtSplinePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFloatPropertyAtSplinePoint", [Index, PropertyName]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    var uhx_arg_2:unreal.VariantPtr = PropertyName;
    return uhx.glues.USplineComponent_Glue.GetFloatPropertyAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get a metadata property vector value along the spline at spline point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVectorPropertyAtSplinePoint(unreal::UIntPtr self, int Index, unreal::VariantPtr PropertyName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetVectorPropertyAtSplinePoint(unreal::UIntPtr self, int Index, unreal::VariantPtr PropertyName) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetVectorPropertyAtSplinePoint(Index, *::uhx::StructHelper< FName >::getPointer(PropertyName)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVectorPropertyAtSplinePoint(Index : Int, PropertyName : unreal.FName) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVectorPropertyAtSplinePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVectorPropertyAtSplinePoint", [Index, PropertyName]);
    
    #else
    if (PropertyName == null) uhx.internal.HaxeHelpers.nullDeref("PropertyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    var uhx_arg_2:unreal.VariantPtr = PropertyName;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetVectorPropertyAtSplinePoint(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns total length along this spline
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetSplineLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineComponent_Glue_obj::GetSplineLength(unreal::UIntPtr self) {\n\treturn ( (USplineComponent *) self )->GetSplineLength();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSplineLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSplineLength");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSplineLength", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USplineComponent_Glue.GetSplineLength(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the default up vector used by this spline
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDefaultUpVector(unreal::UIntPtr self, unreal::VariantPtr UpVector, int CoordinateSpace);")
  @:glueCppCode("void uhx::glues::USplineComponent_Glue_obj::SetDefaultUpVector(unreal::UIntPtr self, unreal::VariantPtr UpVector, int CoordinateSpace) {\n\t( (USplineComponent *) self )->SetDefaultUpVector(*::uhx::StructHelper< FVector >::getPointer(UpVector), ( (ESplineCoordinateSpace::Type) CoordinateSpace ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDefaultUpVector(UpVector : unreal.PRef<unreal.Const<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDefaultUpVector");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDefaultUpVector", [UpVector, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = UpVector;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    uhx.glues.USplineComponent_Glue.SetDefaultUpVector(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets the default up vector used by this spline
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDefaultUpVector(unreal::UIntPtr self, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetDefaultUpVector(unreal::UIntPtr self, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetDefaultUpVector(( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDefaultUpVector(CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDefaultUpVector");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDefaultUpVector", [CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetDefaultUpVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a distance along the length of this spline, return the corresponding input key at that point
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInputKeyAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineComponent_Glue_obj::GetInputKeyAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance) {\n\treturn ( (USplineComponent *) self )->GetInputKeyAtDistanceAlongSpline(Distance);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInputKeyAtDistanceAlongSpline(Distance : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInputKeyAtDistanceAlongSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInputKeyAtDistanceAlongSpline", [Distance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Distance;
    return uhx.glues.USplineComponent_Glue.GetInputKeyAtDistanceAlongSpline(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Given a distance along the length of this spline, return the point in space where this puts you
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocationAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetLocationAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetLocationAtDistanceAlongSpline(Distance, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLocationAtDistanceAlongSpline(Distance : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocationAtDistanceAlongSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLocationAtDistanceAlongSpline", [Distance, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Distance;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetLocationAtDistanceAlongSpline(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a distance along the length of this spline, return the point in world space where this puts you
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldLocationAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetWorldLocationAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetWorldLocationAtDistanceAlongSpline(Distance));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWorldLocationAtDistanceAlongSpline(Distance : cpp.Float32) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldLocationAtDistanceAlongSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWorldLocationAtDistanceAlongSpline", [Distance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Distance;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetWorldLocationAtDistanceAlongSpline(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a distance along the length of this spline, return a unit direction vector of the spline tangent there.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDirectionAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetDirectionAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetDirectionAtDistanceAlongSpline(Distance, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDirectionAtDistanceAlongSpline(Distance : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDirectionAtDistanceAlongSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDirectionAtDistanceAlongSpline", [Distance, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Distance;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetDirectionAtDistanceAlongSpline(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a distance along the length of this spline, return a unit direction vector of the spline tangent there, in world space.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldDirectionAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetWorldDirectionAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetWorldDirectionAtDistanceAlongSpline(Distance));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWorldDirectionAtDistanceAlongSpline(Distance : cpp.Float32) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldDirectionAtDistanceAlongSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWorldDirectionAtDistanceAlongSpline", [Distance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Distance;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetWorldDirectionAtDistanceAlongSpline(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a distance along the length of this spline, return the tangent vector of the spline there.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTangentAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetTangentAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetTangentAtDistanceAlongSpline(Distance, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTangentAtDistanceAlongSpline(Distance : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTangentAtDistanceAlongSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTangentAtDistanceAlongSpline", [Distance, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Distance;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetTangentAtDistanceAlongSpline(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a distance along the length of this spline, return the tangent vector of the spline there, in world space.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldTangentAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetWorldTangentAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetWorldTangentAtDistanceAlongSpline(Distance));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWorldTangentAtDistanceAlongSpline(Distance : cpp.Float32) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldTangentAtDistanceAlongSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWorldTangentAtDistanceAlongSpline", [Distance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Distance;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetWorldTangentAtDistanceAlongSpline(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a distance along the length of this spline, return a rotation corresponding to the spline's rotation there.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRotationAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetRotationAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (USplineComponent *) self )->GetRotationAtDistanceAlongSpline(Distance, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRotationAtDistanceAlongSpline(Distance : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRotationAtDistanceAlongSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRotationAtDistanceAlongSpline", [Distance, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Distance;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.USplineComponent_Glue.GetRotationAtDistanceAlongSpline(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Given a distance along the length of this spline, return a rotation corresponding to the spline's rotation there, in world space.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldRotationAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetWorldRotationAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (USplineComponent *) self )->GetWorldRotationAtDistanceAlongSpline(Distance));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWorldRotationAtDistanceAlongSpline(Distance : cpp.Float32) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldRotationAtDistanceAlongSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWorldRotationAtDistanceAlongSpline", [Distance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Distance;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.USplineComponent_Glue.GetWorldRotationAtDistanceAlongSpline(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Given a distance along the length of this spline, return a unit direction vector corresponding to the spline's up vector there.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUpVectorAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetUpVectorAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetUpVectorAtDistanceAlongSpline(Distance, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUpVectorAtDistanceAlongSpline(Distance : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUpVectorAtDistanceAlongSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUpVectorAtDistanceAlongSpline", [Distance, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Distance;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetUpVectorAtDistanceAlongSpline(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a distance along the length of this spline, return a unit direction vector corresponding to the spline's right vector there.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRightVectorAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetRightVectorAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetRightVectorAtDistanceAlongSpline(Distance, ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRightVectorAtDistanceAlongSpline(Distance : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRightVectorAtDistanceAlongSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRightVectorAtDistanceAlongSpline", [Distance, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Distance;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetRightVectorAtDistanceAlongSpline(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a distance along the length of this spline, return the spline's roll there, in degrees.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRollAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineComponent_Glue_obj::GetRollAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace) {\n\treturn ( (USplineComponent *) self )->GetRollAtDistanceAlongSpline(Distance, ( (ESplineCoordinateSpace::Type) CoordinateSpace ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRollAtDistanceAlongSpline(Distance : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRollAtDistanceAlongSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRollAtDistanceAlongSpline", [Distance, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Distance;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return uhx.glues.USplineComponent_Glue.GetRollAtDistanceAlongSpline(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Given a distance along the length of this spline, return the spline's scale there.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetScaleAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetScaleAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetScaleAtDistanceAlongSpline(Distance));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetScaleAtDistanceAlongSpline(Distance : cpp.Float32) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScaleAtDistanceAlongSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetScaleAtDistanceAlongSpline", [Distance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Distance;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetScaleAtDistanceAlongSpline(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a distance along the length of this spline, return an FTransform corresponding to that point on the spline.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTransformAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace, bool bUseScale);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetTransformAtDistanceAlongSpline(unreal::UIntPtr self, cpp::Float32 Distance, int CoordinateSpace, bool bUseScale) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (USplineComponent *) self )->GetTransformAtDistanceAlongSpline(Distance, ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUseScale));\n}")
  @:value({ bUseScale : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTransformAtDistanceAlongSpline(Distance : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUseScale : Bool) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTransformAtDistanceAlongSpline");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTransformAtDistanceAlongSpline", [Distance, CoordinateSpace, bUseScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Distance;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_3:Bool = bUseScale != null ? (bUseScale) : ((false : Bool));
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.USplineComponent_Glue.GetTransformAtDistanceAlongSpline(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Given a time from 0 to the spline duration, return the point in space where this puts you
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocationAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetLocationAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetLocationAtTime(Time, ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUseConstantVelocity));\n}")
  @:value({ bUseConstantVelocity : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLocationAtTime(Time : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUseConstantVelocity : Bool) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocationAtTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLocationAtTime", [Time, CoordinateSpace, bUseConstantVelocity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_3:Bool = bUseConstantVelocity != null ? (bUseConstantVelocity) : ((false : Bool));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetLocationAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a time from 0 to the spline duration, return the point in space where this puts you
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldLocationAtTime(unreal::UIntPtr self, cpp::Float32 Time, bool bUseConstantVelocity);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetWorldLocationAtTime(unreal::UIntPtr self, cpp::Float32 Time, bool bUseConstantVelocity) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetWorldLocationAtTime(Time, bUseConstantVelocity));\n}")
  @:value({ bUseConstantVelocity : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWorldLocationAtTime(Time : cpp.Float32, ?bUseConstantVelocity : Bool) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldLocationAtTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWorldLocationAtTime", [Time, bUseConstantVelocity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Bool = bUseConstantVelocity != null ? (bUseConstantVelocity) : ((false : Bool));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetWorldLocationAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a time from 0 to the spline duration, return a unit direction vector of the spline tangent there.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDirectionAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetDirectionAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetDirectionAtTime(Time, ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUseConstantVelocity));\n}")
  @:value({ bUseConstantVelocity : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDirectionAtTime(Time : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUseConstantVelocity : Bool) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDirectionAtTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDirectionAtTime", [Time, CoordinateSpace, bUseConstantVelocity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_3:Bool = bUseConstantVelocity != null ? (bUseConstantVelocity) : ((false : Bool));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetDirectionAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a time from 0 to the spline duration, return a unit direction vector of the spline tangent there.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldDirectionAtTime(unreal::UIntPtr self, cpp::Float32 Time, bool bUseConstantVelocity);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetWorldDirectionAtTime(unreal::UIntPtr self, cpp::Float32 Time, bool bUseConstantVelocity) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetWorldDirectionAtTime(Time, bUseConstantVelocity));\n}")
  @:value({ bUseConstantVelocity : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWorldDirectionAtTime(Time : cpp.Float32, ?bUseConstantVelocity : Bool) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldDirectionAtTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWorldDirectionAtTime", [Time, bUseConstantVelocity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Bool = bUseConstantVelocity != null ? (bUseConstantVelocity) : ((false : Bool));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetWorldDirectionAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a time from 0 to the spline duration, return the spline's tangent there.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTangentAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetTangentAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetTangentAtTime(Time, ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUseConstantVelocity));\n}")
  @:value({ bUseConstantVelocity : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTangentAtTime(Time : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUseConstantVelocity : Bool) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTangentAtTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTangentAtTime", [Time, CoordinateSpace, bUseConstantVelocity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_3:Bool = bUseConstantVelocity != null ? (bUseConstantVelocity) : ((false : Bool));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetTangentAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a time from 0 to the spline duration, return a rotation corresponding to the spline's position and direction there.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRotationAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetRotationAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (USplineComponent *) self )->GetRotationAtTime(Time, ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUseConstantVelocity));\n}")
  @:value({ bUseConstantVelocity : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRotationAtTime(Time : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUseConstantVelocity : Bool) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRotationAtTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRotationAtTime", [Time, CoordinateSpace, bUseConstantVelocity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_3:Bool = bUseConstantVelocity != null ? (bUseConstantVelocity) : ((false : Bool));
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.USplineComponent_Glue.GetRotationAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Given a time from 0 to the spline duration, return a rotation corresponding to the spline's position and direction there, in world space.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldRotationAtTime(unreal::UIntPtr self, cpp::Float32 Time, bool bUseConstantVelocity);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetWorldRotationAtTime(unreal::UIntPtr self, cpp::Float32 Time, bool bUseConstantVelocity) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (USplineComponent *) self )->GetWorldRotationAtTime(Time, bUseConstantVelocity));\n}")
  @:value({ bUseConstantVelocity : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWorldRotationAtTime(Time : cpp.Float32, ?bUseConstantVelocity : Bool) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldRotationAtTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWorldRotationAtTime", [Time, bUseConstantVelocity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Bool = bUseConstantVelocity != null ? (bUseConstantVelocity) : ((false : Bool));
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.USplineComponent_Glue.GetWorldRotationAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Given a time from 0 to the spline duration, return the spline's up vector there.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUpVectorAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetUpVectorAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetUpVectorAtTime(Time, ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUseConstantVelocity));\n}")
  @:value({ bUseConstantVelocity : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUpVectorAtTime(Time : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUseConstantVelocity : Bool) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUpVectorAtTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUpVectorAtTime", [Time, CoordinateSpace, bUseConstantVelocity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_3:Bool = bUseConstantVelocity != null ? (bUseConstantVelocity) : ((false : Bool));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetUpVectorAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a time from 0 to the spline duration, return the spline's right vector there.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRightVectorAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetRightVectorAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetRightVectorAtTime(Time, ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUseConstantVelocity));\n}")
  @:value({ bUseConstantVelocity : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRightVectorAtTime(Time : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUseConstantVelocity : Bool) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRightVectorAtTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRightVectorAtTime", [Time, CoordinateSpace, bUseConstantVelocity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_3:Bool = bUseConstantVelocity != null ? (bUseConstantVelocity) : ((false : Bool));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetRightVectorAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a time from 0 to the spline duration, return the spline's transform at the corresponding position.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTransformAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity, bool bUseScale);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetTransformAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity, bool bUseScale) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (USplineComponent *) self )->GetTransformAtTime(Time, ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUseConstantVelocity, bUseScale));\n}")
  @:value({ bUseScale : false, bUseConstantVelocity : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTransformAtTime(Time : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUseConstantVelocity : Bool, ?bUseScale : Bool) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTransformAtTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTransformAtTime", [Time, CoordinateSpace, bUseConstantVelocity, bUseScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_3:Bool = bUseConstantVelocity != null ? (bUseConstantVelocity) : ((false : Bool));
    var uhx_arg_4:Bool = bUseScale != null ? (bUseScale) : ((false : Bool));
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.USplineComponent_Glue.GetTransformAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Given a time from 0 to the spline duration, return the spline's roll there, in degrees.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRollAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineComponent_Glue_obj::GetRollAtTime(unreal::UIntPtr self, cpp::Float32 Time, int CoordinateSpace, bool bUseConstantVelocity) {\n\treturn ( (USplineComponent *) self )->GetRollAtTime(Time, ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUseConstantVelocity);\n}")
  @:value({ bUseConstantVelocity : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRollAtTime(Time : cpp.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUseConstantVelocity : Bool) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRollAtTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRollAtTime", [Time, CoordinateSpace, bUseConstantVelocity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_3:Bool = bUseConstantVelocity != null ? (bUseConstantVelocity) : ((false : Bool));
    return uhx.glues.USplineComponent_Glue.GetRollAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Given a time from 0 to the spline duration, return the spline's scale there.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetScaleAtTime(unreal::UIntPtr self, cpp::Float32 Time, bool bUseConstantVelocity);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::GetScaleAtTime(unreal::UIntPtr self, cpp::Float32 Time, bool bUseConstantVelocity) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->GetScaleAtTime(Time, bUseConstantVelocity));\n}")
  @:value({ bUseConstantVelocity : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetScaleAtTime(Time : cpp.Float32, ?bUseConstantVelocity : Bool) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScaleAtTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetScaleAtTime", [Time, bUseConstantVelocity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Time;
    var uhx_arg_2:Bool = bUseConstantVelocity != null ? (bUseConstantVelocity) : ((false : Bool));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.GetScaleAtTime(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a location, in world space, return the input key closest to that location.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FindInputKeyClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineComponent_Glue_obj::FindInputKeyClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation) {\n\treturn ( (USplineComponent *) self )->FindInputKeyClosestToWorldLocation(*::uhx::StructHelper< FVector >::getPointer(WorldLocation));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindInputKeyClosestToWorldLocation(WorldLocation : unreal.PRef<unreal.Const<unreal.FVector>>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindInputKeyClosestToWorldLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindInputKeyClosestToWorldLocation", [WorldLocation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    return uhx.glues.USplineComponent_Glue.FindInputKeyClosestToWorldLocation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Given a location, in world space, return the point on the curve that is closest to the location.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr FindLocationClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::FindLocationClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->FindLocationClosestToWorldLocation(*::uhx::StructHelper< FVector >::getPointer(WorldLocation), ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindLocationClosestToWorldLocation(WorldLocation : unreal.PRef<unreal.Const<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindLocationClosestToWorldLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindLocationClosestToWorldLocation", [WorldLocation, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.FindLocationClosestToWorldLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a location, in world space, return a unit direction vector of the spline tangent closest to the location.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr FindDirectionClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::FindDirectionClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->FindDirectionClosestToWorldLocation(*::uhx::StructHelper< FVector >::getPointer(WorldLocation), ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindDirectionClosestToWorldLocation(WorldLocation : unreal.PRef<unreal.Const<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindDirectionClosestToWorldLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindDirectionClosestToWorldLocation", [WorldLocation, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.FindDirectionClosestToWorldLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a location, in world space, return the tangent vector of the spline closest to the location.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr FindTangentClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::FindTangentClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->FindTangentClosestToWorldLocation(*::uhx::StructHelper< FVector >::getPointer(WorldLocation), ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindTangentClosestToWorldLocation(WorldLocation : unreal.PRef<unreal.Const<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindTangentClosestToWorldLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindTangentClosestToWorldLocation", [WorldLocation, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.FindTangentClosestToWorldLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a location, in world space, return rotation corresponding to the spline's rotation closest to the location.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr FindRotationClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::FindRotationClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(( (USplineComponent *) self )->FindRotationClosestToWorldLocation(*::uhx::StructHelper< FVector >::getPointer(WorldLocation), ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindRotationClosestToWorldLocation(WorldLocation : unreal.PRef<unreal.Const<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindRotationClosestToWorldLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindRotationClosestToWorldLocation", [WorldLocation, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.USplineComponent_Glue.FindRotationClosestToWorldLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Given a location, in world space, return a unit direction vector corresponding to the spline's up vector closest to the location.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr FindUpVectorClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::FindUpVectorClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->FindUpVectorClosestToWorldLocation(*::uhx::StructHelper< FVector >::getPointer(WorldLocation), ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindUpVectorClosestToWorldLocation(WorldLocation : unreal.PRef<unreal.Const<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindUpVectorClosestToWorldLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindUpVectorClosestToWorldLocation", [WorldLocation, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.FindUpVectorClosestToWorldLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a location, in world space, return a unit direction vector corresponding to the spline's right vector closest to the location.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr FindRightVectorClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::FindRightVectorClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->FindRightVectorClosestToWorldLocation(*::uhx::StructHelper< FVector >::getPointer(WorldLocation), ( (ESplineCoordinateSpace::Type) CoordinateSpace )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindRightVectorClosestToWorldLocation(WorldLocation : unreal.PRef<unreal.Const<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindRightVectorClosestToWorldLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindRightVectorClosestToWorldLocation", [WorldLocation, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.FindRightVectorClosestToWorldLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a location, in world space, return the spline's roll closest to the location, in degrees.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FindRollClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace);")
  @:glueCppCode("cpp::Float32 uhx::glues::USplineComponent_Glue_obj::FindRollClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace) {\n\treturn ( (USplineComponent *) self )->FindRollClosestToWorldLocation(*::uhx::StructHelper< FVector >::getPointer(WorldLocation), ( (ESplineCoordinateSpace::Type) CoordinateSpace ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindRollClosestToWorldLocation(WorldLocation : unreal.PRef<unreal.Const<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindRollClosestToWorldLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindRollClosestToWorldLocation", [WorldLocation, CoordinateSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    return uhx.glues.USplineComponent_Glue.FindRollClosestToWorldLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Given a location, in world space, return the spline's scale closest to the location.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FindScaleClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::FindScaleClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (USplineComponent *) self )->FindScaleClosestToWorldLocation(*::uhx::StructHelper< FVector >::getPointer(WorldLocation)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindScaleClosestToWorldLocation(WorldLocation : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindScaleClosestToWorldLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindScaleClosestToWorldLocation", [WorldLocation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USplineComponent_Glue.FindScaleClosestToWorldLocation(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a location, in world space, return an FTransform closest to that location.
    
  **/
  
  @:glueCppIncludes("Components/SplineComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr FindTransformClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace, bool bUseScale);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USplineComponent_Glue_obj::FindTransformClosestToWorldLocation(unreal::UIntPtr self, unreal::VariantPtr WorldLocation, int CoordinateSpace, bool bUseScale) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (USplineComponent *) self )->FindTransformClosestToWorldLocation(*::uhx::StructHelper< FVector >::getPointer(WorldLocation), ( (ESplineCoordinateSpace::Type) CoordinateSpace ), bUseScale));\n}")
  @:value({ bUseScale : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindTransformClosestToWorldLocation(WorldLocation : unreal.PRef<unreal.Const<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace, ?bUseScale : Bool) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindTransformClosestToWorldLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindTransformClosestToWorldLocation", [WorldLocation, CoordinateSpace, bUseScale]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    var uhx_arg_2:Int = unreal.ESplineCoordinateSpace.ESplineCoordinateSpace_EnumConv.unwrap(CoordinateSpace);
    var uhx_arg_3:Bool = bUseScale != null ? (bUseScale) : ((false : Bool));
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.USplineComponent_Glue.FindTransformClosestToWorldLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USplineComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USplineComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.USplineComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SplineComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USplineComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
