// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/grapheditor/ugrapheditorsettings.hx
package unreal.grapheditor;
/**
  
  Implements settings for the graph editor.
  
**/

@:umodule("GraphEditor")
@:glueCppIncludes("GraphEditorSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGraphEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.grapheditor.UGraphEditorSettings")) #end
class UGraphEditorSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether to show a zoom-invariant comment bubble when zoomed out (making the comment node's text readable at any distance)
    
  **/
  
  @:uproperty
  public var bShowCommentBubbleWhenZoomedOut(get,set):Bool;
  /**
    
    Whether a comment node should move any fully enclosed nodes around when it is moved
    
  **/
  
  @:uproperty
  public var DefaultCommentNodeMoveMode(get,set):unreal.editor.ECommentBoxMode;
  /**
    
    If a key press (default Tab) should open the create node context menu when the mouse is on top of blank areas of the graph (defaults to true)
    
  **/
  
  @:uproperty
  public var bOpenCreateMenuOnBlankGraphAreas(get,set):Bool;
  /**
    
    The amount of padding to add in order to auto collate multiple created nodes when using tab context menu (defaults to 20)
    
  **/
  
  @:uproperty
  public var PaddingAutoCollateIncrement(get,set):cpp.Float32;
  @:uproperty
  public var TracePositionExponent(get,set):cpp.Float32;
  /**
    
    How much of a bonus does an exec get for being near the top of the trace stack, and how does that fall off with position?
    
  **/
  
  @:uproperty
  public var TracePositionBonusPeriod(get,set):cpp.Float32;
  @:uproperty
  public var TraceReleaseExponent(get,set):cpp.Float32;
  /**
    
    How long does it take to fade from the sustain to the release color
    
  **/
  
  @:uproperty
  public var TraceReleasePeriod(get,set):cpp.Float32;
  /**
    
    The thickness to drop down to during release / for unexecuted wires when debugging
    
  **/
  
  @:uproperty
  public var TraceReleaseWireThickness(get,set):cpp.Float32;
  /**
    
    The color to fade to for execution wires on release
    
  **/
  
  @:uproperty
  public var TraceReleaseColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    How long is the sustain color fully visible
    
  **/
  
  @:uproperty
  public var TraceSustainHoldPeriod(get,set):cpp.Float32;
  @:uproperty
  public var TraceSustainWireThickness(get,set):cpp.Float32;
  @:uproperty
  public var TraceSustainColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var TraceDecayExponent(get,set):cpp.Float32;
  /**
    
    How long does it take to fade from the attack to the sustain color
    
  **/
  
  @:uproperty
  public var TraceDecayPeriod(get,set):cpp.Float32;
  /**
    
    How long is the attack color fully visible
    
  **/
  
  @:uproperty
  public var TraceAttackHoldPeriod(get,set):cpp.Float32;
  @:uproperty
  public var TraceAttackWireThickness(get,set):cpp.Float32;
  /**
    
    The color to display execution wires that were just executed
    
  **/
  
  @:uproperty
  public var TraceAttackColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The thickness of an execution wire when not debugging
    
  **/
  
  @:uproperty
  public var DefaultExecutionWireThickness(get,set):cpp.Float32;
  /**
    
    The thickness of a data wire
    
  **/
  
  @:uproperty
  public var DefaultDataWireThickness(get,set):cpp.Float32;
  /**
    
    Preview node title color
    
  **/
  
  @:uproperty
  public var PreviewNodeTitleColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Default Comment node title color
    
  **/
  
  @:uproperty
  public var DefaultCommentNodeTitleColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Result node title color
    
  **/
  
  @:uproperty
  public var ResultNodeTitleColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Exec Sequence node title color
    
  **/
  
  @:uproperty
  public var ExecSequenceNodeTitleColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Exec Branch node title color
    
  **/
  
  @:uproperty
  public var ExecBranchNodeTitleColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Function Terminator node title color
    
  **/
  
  @:uproperty
  public var FunctionTerminatorNodeTitleColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Parent class function call node title color
    
  **/
  
  @:uproperty
  public var ParentFunctionCallNodeTitleColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Pure function call node title color
    
  **/
  
  @:uproperty
  public var PureFunctionCallNodeTitleColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    CallFunction node title color
    
  **/
  
  @:uproperty
  public var FunctionCallNodeTitleColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Event node title color
    
  **/
  
  @:uproperty
  public var EventNodeTitleColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Index pin type color
    
  **/
  
  @:uproperty
  public var IndexPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Transform pin type color
    
  **/
  
  @:uproperty
  public var TransformPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Rotator pin type color
    
  **/
  
  @:uproperty
  public var RotatorPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Vector pin type color
    
  **/
  
  @:uproperty
  public var VectorPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Wildcard pin type color
    
  **/
  
  @:uproperty
  public var WildcardPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Struct pin type color
    
  **/
  
  @:uproperty
  public var StructPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Text pin type color
    
  **/
  
  @:uproperty
  public var TextPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    String pin type color
    
  **/
  
  @:uproperty
  public var StringPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Interface pin type color
    
  **/
  
  @:uproperty
  public var InterfacePinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Object pin type color
    
  **/
  
  @:uproperty
  public var ObjectPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Delegate pin type color
    
  **/
  
  @:uproperty
  public var DelegatePinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Asset Class pin type color
    
  **/
  
  @:uproperty
  public var SoftClassPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Asset pin type color
    
  **/
  
  @:uproperty
  public var SoftObjectPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Name pin type color
    
  **/
  
  @:uproperty
  public var NamePinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Floating-point pin type color
    
  **/
  
  @:uproperty
  public var FloatPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Integer64 pin type color
    
  **/
  
  @:uproperty
  public var Int64PinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Integer pin type color
    
  **/
  
  @:uproperty
  public var IntPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Class pin type color
    
  **/
  
  @:uproperty
  public var ClassPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Byte pin type color
    
  **/
  
  @:uproperty
  public var BytePinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Boolean pin type color
    
  **/
  
  @:uproperty
  public var BooleanPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Execution pin type color
    
  **/
  
  @:uproperty
  public var ExecutionPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The default color is used only for types not specifically defined below.  Generally if it's seen, it means another type needs to be defined so that the wire in question can have an appropriate color.
    
  **/
  
  @:uproperty
  public var DefaultPinTypeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The amount that the vertical delta affects the generated tangent handle of splines (when the wire is moving backwards)
    
  **/
  
  @:uproperty
  public var BackwardSplineTangentFromVerticalDelta(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The amount that the horizontal delta affects the generated tangent handle of splines (when the wire is moving backwards)
    
  **/
  
  @:uproperty
  public var BackwardSplineTangentFromHorizontalDelta(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The maximum value to clamp the absolute value of the vertical distance between endpoints when calculating tangents (when the wire is moving backwards)
    
  **/
  
  @:uproperty
  public var BackwardSplineVerticalDeltaRange(get,set):cpp.Float32;
  /**
    
    The maximum value to clamp the absolute value of the horizontal distance between endpoints when calculating tangents (when the wire is moving backwards)
    
  **/
  
  @:uproperty
  public var BackwardSplineHorizontalDeltaRange(get,set):cpp.Float32;
  /**
    
    The amount that the vertical delta affects the generated tangent handle of splines (when the wire is moving forward)
    
  **/
  
  @:uproperty
  public var ForwardSplineTangentFromVerticalDelta(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The amount that the horizontal delta affects the generated tangent handle of splines (when the wire is moving forward)
    
  **/
  
  @:uproperty
  public var ForwardSplineTangentFromHorizontalDelta(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The maximum value to clamp the absolute value of the vertical distance between endpoints when calculating tangents (when the wire is moving forward)
    
  **/
  
  @:uproperty
  public var ForwardSplineVerticalDeltaRange(get,set):cpp.Float32;
  /**
    
    The maximum value to clamp the absolute value of the horizontal distance between endpoints when calculating tangents (when the wire is moving forward)
    
  **/
  
  @:uproperty
  public var ForwardSplineHorizontalDeltaRange(get,set):cpp.Float32;
  /**
    
    The distance threshold controlling how close the mouse has to be to the spline in order to trigger a hover response
    
  **/
  
  @:uproperty
  public var SplineHoverTolerance(get,set):cpp.Float32;
  /**
    
    If enabled, allows splines to be Alt+Clicked to break them or Ctrl+Dragged to move them as if these actions were taking place on the associated pin.
    
  **/
  
  @:uproperty
  public var bTreatSplinesLikePins(get,set):Bool;
  /**
    
    The amount of padding towards the node edge (defaults to 10, can be negative to make pins overlap or stick out of a node
    
  **/
  
  @:uproperty
  public var PaddingTowardsNodeEdge(get,set):cpp.Float32;
  /**
    
    The amount of horizontal padding towards the center of a node on an output pin (defaults to 10)
    
  **/
  
  @:uproperty
  public var PaddingLeftOfOutput(get,set):cpp.Float32;
  /**
    
    The amount of horizontal padding towards the center of a node on an input pin (defaults to 10)
    
  **/
  
  @:uproperty
  public var PaddingRightOfInput(get,set):cpp.Float32;
  /**
    
    The amount of padding below a pin (defaults to 4)
    
  **/
  
  @:uproperty
  public var PaddingBelowPin(get,set):cpp.Float32;
  /**
    
    The amount of padding above a pin (defaults to 4)
    
  **/
  
  @:uproperty
  public var PaddingAbovePin(get,set):cpp.Float32;
  /**
    
    Switch between using the right and middle mouse button for panning (defaults to right)
    
  **/
  
  @:uproperty
  public var PanningMouseButton(get,set):unreal.grapheditor.EGraphPanningMouseButton;
  /**
    
    The visual styling to use for graph editor pins (in Blueprints, materials, etc...)
    
  **/
  
  @:uproperty
  public var DataPinStyle(get,set):unreal.EBlueprintPinStyleType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGraphEditorSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GraphEditorSettings", "unreal.grapheditor.UGraphEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.grapheditor.UGraphEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.grapheditor.UGraphEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowCommentBubbleWhenZoomedOut(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGraphEditorSettings_Glue_obj::get_bShowCommentBubbleWhenZoomedOut(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->bShowCommentBubbleWhenZoomedOut;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowCommentBubbleWhenZoomedOut() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowCommentBubbleWhenZoomedOut");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowCommentBubbleWhenZoomedOut");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_bShowCommentBubbleWhenZoomedOut(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowCommentBubbleWhenZoomedOut(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_bShowCommentBubbleWhenZoomedOut(unreal::UIntPtr self, bool value) {\n\t( (UGraphEditorSettings *) self )->bShowCommentBubbleWhenZoomedOut = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowCommentBubbleWhenZoomedOut(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowCommentBubbleWhenZoomedOut");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowCommentBubbleWhenZoomedOut", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGraphEditorSettings_Glue.set_bShowCommentBubbleWhenZoomedOut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "Public/EdGraphNode_Comment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultCommentNodeMoveMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGraphEditorSettings_Glue_obj::get_DefaultCommentNodeMoveMode(unreal::UIntPtr self) {\n\treturn ( (int) (ECommentBoxMode::Type) ( (UGraphEditorSettings *) self )->DefaultCommentNodeMoveMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultCommentNodeMoveMode() : unreal.editor.ECommentBoxMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultCommentNodeMoveMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultCommentNodeMoveMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.ECommentBoxMode.ECommentBoxMode_EnumConv.wrap(uhx.glues.UGraphEditorSettings_Glue.get_DefaultCommentNodeMoveMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "Public/EdGraphNode_Comment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultCommentNodeMoveMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_DefaultCommentNodeMoveMode(unreal::UIntPtr self, int value) {\n\t( (UGraphEditorSettings *) self )->DefaultCommentNodeMoveMode = ( (ECommentBoxMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultCommentNodeMoveMode(value : unreal.editor.ECommentBoxMode) : unreal.editor.ECommentBoxMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultCommentNodeMoveMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultCommentNodeMoveMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.ECommentBoxMode.ECommentBoxMode_EnumConv.unwrap(value);
    uhx.glues.UGraphEditorSettings_Glue.set_DefaultCommentNodeMoveMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOpenCreateMenuOnBlankGraphAreas(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGraphEditorSettings_Glue_obj::get_bOpenCreateMenuOnBlankGraphAreas(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->bOpenCreateMenuOnBlankGraphAreas;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOpenCreateMenuOnBlankGraphAreas() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOpenCreateMenuOnBlankGraphAreas");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOpenCreateMenuOnBlankGraphAreas");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_bOpenCreateMenuOnBlankGraphAreas(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOpenCreateMenuOnBlankGraphAreas(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_bOpenCreateMenuOnBlankGraphAreas(unreal::UIntPtr self, bool value) {\n\t( (UGraphEditorSettings *) self )->bOpenCreateMenuOnBlankGraphAreas = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOpenCreateMenuOnBlankGraphAreas(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOpenCreateMenuOnBlankGraphAreas");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOpenCreateMenuOnBlankGraphAreas", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGraphEditorSettings_Glue.set_bOpenCreateMenuOnBlankGraphAreas(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PaddingAutoCollateIncrement(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_PaddingAutoCollateIncrement(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->PaddingAutoCollateIncrement;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaddingAutoCollateIncrement() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaddingAutoCollateIncrement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaddingAutoCollateIncrement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_PaddingAutoCollateIncrement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PaddingAutoCollateIncrement(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_PaddingAutoCollateIncrement(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->PaddingAutoCollateIncrement = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaddingAutoCollateIncrement(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaddingAutoCollateIncrement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaddingAutoCollateIncrement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_PaddingAutoCollateIncrement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TracePositionExponent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_TracePositionExponent(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->TracePositionExponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TracePositionExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TracePositionExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TracePositionExponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_TracePositionExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TracePositionExponent(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TracePositionExponent(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->TracePositionExponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TracePositionExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TracePositionExponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TracePositionExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TracePositionExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TracePositionBonusPeriod(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_TracePositionBonusPeriod(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->TracePositionBonusPeriod;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TracePositionBonusPeriod() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TracePositionBonusPeriod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TracePositionBonusPeriod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_TracePositionBonusPeriod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TracePositionBonusPeriod(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TracePositionBonusPeriod(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->TracePositionBonusPeriod = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TracePositionBonusPeriod(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TracePositionBonusPeriod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TracePositionBonusPeriod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TracePositionBonusPeriod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TraceReleaseExponent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_TraceReleaseExponent(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->TraceReleaseExponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceReleaseExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceReleaseExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceReleaseExponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_TraceReleaseExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceReleaseExponent(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TraceReleaseExponent(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->TraceReleaseExponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceReleaseExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceReleaseExponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceReleaseExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TraceReleaseExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TraceReleasePeriod(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_TraceReleasePeriod(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->TraceReleasePeriod;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceReleasePeriod() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceReleasePeriod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceReleasePeriod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_TraceReleasePeriod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceReleasePeriod(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TraceReleasePeriod(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->TraceReleasePeriod = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceReleasePeriod(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceReleasePeriod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceReleasePeriod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TraceReleasePeriod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TraceReleaseWireThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_TraceReleaseWireThickness(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->TraceReleaseWireThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceReleaseWireThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceReleaseWireThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceReleaseWireThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_TraceReleaseWireThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceReleaseWireThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TraceReleaseWireThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->TraceReleaseWireThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceReleaseWireThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceReleaseWireThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceReleaseWireThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TraceReleaseWireThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TraceReleaseColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_TraceReleaseColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->TraceReleaseColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceReleaseColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceReleaseColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceReleaseColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_TraceReleaseColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TraceReleaseColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TraceReleaseColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->TraceReleaseColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceReleaseColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceReleaseColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceReleaseColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TraceReleaseColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TraceSustainHoldPeriod(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_TraceSustainHoldPeriod(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->TraceSustainHoldPeriod;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceSustainHoldPeriod() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceSustainHoldPeriod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceSustainHoldPeriod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_TraceSustainHoldPeriod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceSustainHoldPeriod(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TraceSustainHoldPeriod(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->TraceSustainHoldPeriod = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceSustainHoldPeriod(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceSustainHoldPeriod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceSustainHoldPeriod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TraceSustainHoldPeriod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TraceSustainWireThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_TraceSustainWireThickness(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->TraceSustainWireThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceSustainWireThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceSustainWireThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceSustainWireThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_TraceSustainWireThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceSustainWireThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TraceSustainWireThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->TraceSustainWireThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceSustainWireThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceSustainWireThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceSustainWireThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TraceSustainWireThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TraceSustainColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_TraceSustainColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->TraceSustainColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceSustainColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceSustainColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceSustainColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_TraceSustainColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TraceSustainColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TraceSustainColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->TraceSustainColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceSustainColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceSustainColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceSustainColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TraceSustainColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TraceDecayExponent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_TraceDecayExponent(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->TraceDecayExponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceDecayExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceDecayExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceDecayExponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_TraceDecayExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceDecayExponent(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TraceDecayExponent(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->TraceDecayExponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceDecayExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceDecayExponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceDecayExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TraceDecayExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TraceDecayPeriod(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_TraceDecayPeriod(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->TraceDecayPeriod;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceDecayPeriod() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceDecayPeriod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceDecayPeriod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_TraceDecayPeriod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceDecayPeriod(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TraceDecayPeriod(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->TraceDecayPeriod = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceDecayPeriod(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceDecayPeriod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceDecayPeriod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TraceDecayPeriod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TraceAttackHoldPeriod(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_TraceAttackHoldPeriod(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->TraceAttackHoldPeriod;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceAttackHoldPeriod() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceAttackHoldPeriod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceAttackHoldPeriod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_TraceAttackHoldPeriod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceAttackHoldPeriod(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TraceAttackHoldPeriod(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->TraceAttackHoldPeriod = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceAttackHoldPeriod(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceAttackHoldPeriod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceAttackHoldPeriod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TraceAttackHoldPeriod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TraceAttackWireThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_TraceAttackWireThickness(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->TraceAttackWireThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceAttackWireThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceAttackWireThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceAttackWireThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_TraceAttackWireThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceAttackWireThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TraceAttackWireThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->TraceAttackWireThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceAttackWireThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceAttackWireThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceAttackWireThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TraceAttackWireThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TraceAttackColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_TraceAttackColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->TraceAttackColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceAttackColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceAttackColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceAttackColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_TraceAttackColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TraceAttackColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TraceAttackColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->TraceAttackColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceAttackColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceAttackColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceAttackColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TraceAttackColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultExecutionWireThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_DefaultExecutionWireThickness(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->DefaultExecutionWireThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultExecutionWireThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultExecutionWireThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultExecutionWireThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_DefaultExecutionWireThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultExecutionWireThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_DefaultExecutionWireThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->DefaultExecutionWireThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultExecutionWireThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultExecutionWireThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultExecutionWireThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_DefaultExecutionWireThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultDataWireThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_DefaultDataWireThickness(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->DefaultDataWireThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultDataWireThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultDataWireThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultDataWireThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_DefaultDataWireThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultDataWireThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_DefaultDataWireThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->DefaultDataWireThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultDataWireThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultDataWireThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultDataWireThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_DefaultDataWireThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewNodeTitleColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_PreviewNodeTitleColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->PreviewNodeTitleColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewNodeTitleColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewNodeTitleColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewNodeTitleColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_PreviewNodeTitleColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_PreviewNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->PreviewNodeTitleColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewNodeTitleColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewNodeTitleColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewNodeTitleColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_PreviewNodeTitleColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultCommentNodeTitleColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_DefaultCommentNodeTitleColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->DefaultCommentNodeTitleColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultCommentNodeTitleColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultCommentNodeTitleColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultCommentNodeTitleColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_DefaultCommentNodeTitleColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultCommentNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_DefaultCommentNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->DefaultCommentNodeTitleColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultCommentNodeTitleColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultCommentNodeTitleColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultCommentNodeTitleColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_DefaultCommentNodeTitleColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ResultNodeTitleColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_ResultNodeTitleColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->ResultNodeTitleColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResultNodeTitleColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResultNodeTitleColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResultNodeTitleColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_ResultNodeTitleColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ResultNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_ResultNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->ResultNodeTitleColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResultNodeTitleColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResultNodeTitleColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResultNodeTitleColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_ResultNodeTitleColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExecSequenceNodeTitleColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_ExecSequenceNodeTitleColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->ExecSequenceNodeTitleColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExecSequenceNodeTitleColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExecSequenceNodeTitleColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExecSequenceNodeTitleColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_ExecSequenceNodeTitleColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExecSequenceNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_ExecSequenceNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->ExecSequenceNodeTitleColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExecSequenceNodeTitleColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExecSequenceNodeTitleColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExecSequenceNodeTitleColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_ExecSequenceNodeTitleColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExecBranchNodeTitleColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_ExecBranchNodeTitleColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->ExecBranchNodeTitleColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExecBranchNodeTitleColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExecBranchNodeTitleColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExecBranchNodeTitleColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_ExecBranchNodeTitleColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExecBranchNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_ExecBranchNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->ExecBranchNodeTitleColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExecBranchNodeTitleColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExecBranchNodeTitleColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExecBranchNodeTitleColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_ExecBranchNodeTitleColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionTerminatorNodeTitleColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_FunctionTerminatorNodeTitleColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->FunctionTerminatorNodeTitleColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionTerminatorNodeTitleColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionTerminatorNodeTitleColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionTerminatorNodeTitleColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_FunctionTerminatorNodeTitleColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionTerminatorNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_FunctionTerminatorNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->FunctionTerminatorNodeTitleColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionTerminatorNodeTitleColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionTerminatorNodeTitleColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionTerminatorNodeTitleColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_FunctionTerminatorNodeTitleColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParentFunctionCallNodeTitleColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_ParentFunctionCallNodeTitleColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->ParentFunctionCallNodeTitleColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentFunctionCallNodeTitleColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentFunctionCallNodeTitleColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentFunctionCallNodeTitleColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_ParentFunctionCallNodeTitleColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParentFunctionCallNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_ParentFunctionCallNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->ParentFunctionCallNodeTitleColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentFunctionCallNodeTitleColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentFunctionCallNodeTitleColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentFunctionCallNodeTitleColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_ParentFunctionCallNodeTitleColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PureFunctionCallNodeTitleColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_PureFunctionCallNodeTitleColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->PureFunctionCallNodeTitleColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PureFunctionCallNodeTitleColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PureFunctionCallNodeTitleColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PureFunctionCallNodeTitleColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_PureFunctionCallNodeTitleColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PureFunctionCallNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_PureFunctionCallNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->PureFunctionCallNodeTitleColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PureFunctionCallNodeTitleColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PureFunctionCallNodeTitleColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PureFunctionCallNodeTitleColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_PureFunctionCallNodeTitleColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionCallNodeTitleColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_FunctionCallNodeTitleColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->FunctionCallNodeTitleColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionCallNodeTitleColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionCallNodeTitleColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionCallNodeTitleColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_FunctionCallNodeTitleColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionCallNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_FunctionCallNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->FunctionCallNodeTitleColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionCallNodeTitleColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionCallNodeTitleColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionCallNodeTitleColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_FunctionCallNodeTitleColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EventNodeTitleColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_EventNodeTitleColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->EventNodeTitleColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EventNodeTitleColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EventNodeTitleColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EventNodeTitleColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_EventNodeTitleColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EventNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_EventNodeTitleColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->EventNodeTitleColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EventNodeTitleColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EventNodeTitleColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EventNodeTitleColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_EventNodeTitleColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IndexPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_IndexPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->IndexPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IndexPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IndexPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IndexPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_IndexPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IndexPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_IndexPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->IndexPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IndexPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IndexPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IndexPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_IndexPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransformPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_TransformPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->TransformPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransformPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransformPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransformPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_TransformPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TransformPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TransformPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->TransformPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransformPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransformPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransformPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TransformPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotatorPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_RotatorPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->RotatorPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotatorPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotatorPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotatorPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_RotatorPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotatorPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_RotatorPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->RotatorPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotatorPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotatorPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotatorPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_RotatorPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_VectorPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->VectorPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VectorPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VectorPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VectorPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_VectorPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VectorPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_VectorPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->VectorPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VectorPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VectorPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VectorPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_VectorPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WildcardPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_WildcardPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->WildcardPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WildcardPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WildcardPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WildcardPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_WildcardPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WildcardPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_WildcardPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->WildcardPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WildcardPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WildcardPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WildcardPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_WildcardPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StructPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_StructPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->StructPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StructPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StructPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StructPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_StructPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StructPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_StructPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->StructPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StructPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StructPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StructPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_StructPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_TextPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->TextPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_TextPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_TextPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->TextPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_TextPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StringPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_StringPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->StringPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StringPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StringPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StringPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_StringPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StringPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_StringPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->StringPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StringPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StringPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StringPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_StringPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InterfacePinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_InterfacePinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->InterfacePinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterfacePinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterfacePinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterfacePinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_InterfacePinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InterfacePinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_InterfacePinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->InterfacePinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterfacePinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterfacePinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterfacePinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_InterfacePinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_ObjectPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->ObjectPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObjectPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObjectPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObjectPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_ObjectPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_ObjectPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->ObjectPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObjectPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObjectPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObjectPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_ObjectPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DelegatePinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_DelegatePinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->DelegatePinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DelegatePinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DelegatePinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DelegatePinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_DelegatePinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DelegatePinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_DelegatePinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->DelegatePinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DelegatePinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DelegatePinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DelegatePinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_DelegatePinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SoftClassPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_SoftClassPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->SoftClassPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoftClassPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoftClassPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoftClassPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_SoftClassPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SoftClassPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_SoftClassPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->SoftClassPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoftClassPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoftClassPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoftClassPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_SoftClassPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SoftObjectPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_SoftObjectPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->SoftObjectPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoftObjectPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoftObjectPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoftObjectPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_SoftObjectPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SoftObjectPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_SoftObjectPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->SoftObjectPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoftObjectPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoftObjectPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoftObjectPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_SoftObjectPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NamePinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_NamePinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->NamePinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NamePinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NamePinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NamePinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_NamePinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NamePinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_NamePinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->NamePinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NamePinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NamePinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NamePinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_NamePinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_FloatPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->FloatPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloatPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloatPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloatPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_FloatPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloatPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_FloatPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->FloatPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloatPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloatPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloatPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_FloatPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Int64PinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_Int64PinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->Int64PinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Int64PinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Int64PinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Int64PinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_Int64PinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Int64PinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_Int64PinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->Int64PinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Int64PinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Int64PinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Int64PinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_Int64PinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IntPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_IntPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->IntPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IntPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IntPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IntPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_IntPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IntPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_IntPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->IntPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IntPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IntPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IntPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_IntPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_ClassPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->ClassPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClassPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClassPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClassPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_ClassPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClassPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_ClassPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->ClassPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClassPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClassPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClassPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_ClassPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BytePinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_BytePinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->BytePinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BytePinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BytePinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BytePinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_BytePinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BytePinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_BytePinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->BytePinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BytePinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BytePinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BytePinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_BytePinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BooleanPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_BooleanPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->BooleanPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BooleanPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BooleanPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BooleanPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_BooleanPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BooleanPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_BooleanPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->BooleanPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BooleanPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BooleanPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BooleanPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_BooleanPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExecutionPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_ExecutionPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->ExecutionPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExecutionPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExecutionPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExecutionPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_ExecutionPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExecutionPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_ExecutionPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->ExecutionPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExecutionPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExecutionPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExecutionPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_ExecutionPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultPinTypeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_DefaultPinTypeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->DefaultPinTypeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultPinTypeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultPinTypeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultPinTypeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_DefaultPinTypeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_DefaultPinTypeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->DefaultPinTypeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultPinTypeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultPinTypeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultPinTypeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_DefaultPinTypeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackwardSplineTangentFromVerticalDelta(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_BackwardSplineTangentFromVerticalDelta(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->BackwardSplineTangentFromVerticalDelta)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackwardSplineTangentFromVerticalDelta() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackwardSplineTangentFromVerticalDelta");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackwardSplineTangentFromVerticalDelta");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_BackwardSplineTangentFromVerticalDelta(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BackwardSplineTangentFromVerticalDelta(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_BackwardSplineTangentFromVerticalDelta(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->BackwardSplineTangentFromVerticalDelta = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackwardSplineTangentFromVerticalDelta(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackwardSplineTangentFromVerticalDelta");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackwardSplineTangentFromVerticalDelta", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_BackwardSplineTangentFromVerticalDelta(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackwardSplineTangentFromHorizontalDelta(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_BackwardSplineTangentFromHorizontalDelta(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->BackwardSplineTangentFromHorizontalDelta)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackwardSplineTangentFromHorizontalDelta() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackwardSplineTangentFromHorizontalDelta");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackwardSplineTangentFromHorizontalDelta");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_BackwardSplineTangentFromHorizontalDelta(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BackwardSplineTangentFromHorizontalDelta(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_BackwardSplineTangentFromHorizontalDelta(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->BackwardSplineTangentFromHorizontalDelta = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackwardSplineTangentFromHorizontalDelta(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackwardSplineTangentFromHorizontalDelta");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackwardSplineTangentFromHorizontalDelta", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_BackwardSplineTangentFromHorizontalDelta(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BackwardSplineVerticalDeltaRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_BackwardSplineVerticalDeltaRange(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->BackwardSplineVerticalDeltaRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackwardSplineVerticalDeltaRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackwardSplineVerticalDeltaRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackwardSplineVerticalDeltaRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_BackwardSplineVerticalDeltaRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BackwardSplineVerticalDeltaRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_BackwardSplineVerticalDeltaRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->BackwardSplineVerticalDeltaRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackwardSplineVerticalDeltaRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackwardSplineVerticalDeltaRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackwardSplineVerticalDeltaRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_BackwardSplineVerticalDeltaRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BackwardSplineHorizontalDeltaRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_BackwardSplineHorizontalDeltaRange(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->BackwardSplineHorizontalDeltaRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackwardSplineHorizontalDeltaRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackwardSplineHorizontalDeltaRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackwardSplineHorizontalDeltaRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_BackwardSplineHorizontalDeltaRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BackwardSplineHorizontalDeltaRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_BackwardSplineHorizontalDeltaRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->BackwardSplineHorizontalDeltaRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackwardSplineHorizontalDeltaRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackwardSplineHorizontalDeltaRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackwardSplineHorizontalDeltaRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_BackwardSplineHorizontalDeltaRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForwardSplineTangentFromVerticalDelta(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_ForwardSplineTangentFromVerticalDelta(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->ForwardSplineTangentFromVerticalDelta)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForwardSplineTangentFromVerticalDelta() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForwardSplineTangentFromVerticalDelta");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForwardSplineTangentFromVerticalDelta");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_ForwardSplineTangentFromVerticalDelta(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ForwardSplineTangentFromVerticalDelta(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_ForwardSplineTangentFromVerticalDelta(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->ForwardSplineTangentFromVerticalDelta = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForwardSplineTangentFromVerticalDelta(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForwardSplineTangentFromVerticalDelta");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForwardSplineTangentFromVerticalDelta", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_ForwardSplineTangentFromVerticalDelta(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForwardSplineTangentFromHorizontalDelta(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGraphEditorSettings_Glue_obj::get_ForwardSplineTangentFromHorizontalDelta(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGraphEditorSettings *) self )->ForwardSplineTangentFromHorizontalDelta)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForwardSplineTangentFromHorizontalDelta() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForwardSplineTangentFromHorizontalDelta");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForwardSplineTangentFromHorizontalDelta");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UGraphEditorSettings_Glue.get_ForwardSplineTangentFromHorizontalDelta(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ForwardSplineTangentFromHorizontalDelta(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_ForwardSplineTangentFromHorizontalDelta(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGraphEditorSettings *) self )->ForwardSplineTangentFromHorizontalDelta = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForwardSplineTangentFromHorizontalDelta(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForwardSplineTangentFromHorizontalDelta");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForwardSplineTangentFromHorizontalDelta", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGraphEditorSettings_Glue.set_ForwardSplineTangentFromHorizontalDelta(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ForwardSplineVerticalDeltaRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_ForwardSplineVerticalDeltaRange(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->ForwardSplineVerticalDeltaRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForwardSplineVerticalDeltaRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForwardSplineVerticalDeltaRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForwardSplineVerticalDeltaRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_ForwardSplineVerticalDeltaRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ForwardSplineVerticalDeltaRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_ForwardSplineVerticalDeltaRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->ForwardSplineVerticalDeltaRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForwardSplineVerticalDeltaRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForwardSplineVerticalDeltaRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForwardSplineVerticalDeltaRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_ForwardSplineVerticalDeltaRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ForwardSplineHorizontalDeltaRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_ForwardSplineHorizontalDeltaRange(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->ForwardSplineHorizontalDeltaRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForwardSplineHorizontalDeltaRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForwardSplineHorizontalDeltaRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForwardSplineHorizontalDeltaRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_ForwardSplineHorizontalDeltaRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ForwardSplineHorizontalDeltaRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_ForwardSplineHorizontalDeltaRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->ForwardSplineHorizontalDeltaRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForwardSplineHorizontalDeltaRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForwardSplineHorizontalDeltaRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForwardSplineHorizontalDeltaRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_ForwardSplineHorizontalDeltaRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SplineHoverTolerance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_SplineHoverTolerance(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->SplineHoverTolerance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineHoverTolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineHoverTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineHoverTolerance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_SplineHoverTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SplineHoverTolerance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_SplineHoverTolerance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->SplineHoverTolerance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineHoverTolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineHoverTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineHoverTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_SplineHoverTolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTreatSplinesLikePins(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGraphEditorSettings_Glue_obj::get_bTreatSplinesLikePins(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->bTreatSplinesLikePins;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTreatSplinesLikePins() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTreatSplinesLikePins");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTreatSplinesLikePins");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_bTreatSplinesLikePins(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTreatSplinesLikePins(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_bTreatSplinesLikePins(unreal::UIntPtr self, bool value) {\n\t( (UGraphEditorSettings *) self )->bTreatSplinesLikePins = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTreatSplinesLikePins(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTreatSplinesLikePins");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTreatSplinesLikePins", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGraphEditorSettings_Glue.set_bTreatSplinesLikePins(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PaddingTowardsNodeEdge(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_PaddingTowardsNodeEdge(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->PaddingTowardsNodeEdge;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaddingTowardsNodeEdge() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaddingTowardsNodeEdge");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaddingTowardsNodeEdge");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_PaddingTowardsNodeEdge(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PaddingTowardsNodeEdge(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_PaddingTowardsNodeEdge(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->PaddingTowardsNodeEdge = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaddingTowardsNodeEdge(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaddingTowardsNodeEdge");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaddingTowardsNodeEdge", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_PaddingTowardsNodeEdge(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PaddingLeftOfOutput(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_PaddingLeftOfOutput(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->PaddingLeftOfOutput;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaddingLeftOfOutput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaddingLeftOfOutput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaddingLeftOfOutput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_PaddingLeftOfOutput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PaddingLeftOfOutput(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_PaddingLeftOfOutput(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->PaddingLeftOfOutput = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaddingLeftOfOutput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaddingLeftOfOutput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaddingLeftOfOutput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_PaddingLeftOfOutput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PaddingRightOfInput(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_PaddingRightOfInput(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->PaddingRightOfInput;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaddingRightOfInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaddingRightOfInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaddingRightOfInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_PaddingRightOfInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PaddingRightOfInput(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_PaddingRightOfInput(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->PaddingRightOfInput = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaddingRightOfInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaddingRightOfInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaddingRightOfInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_PaddingRightOfInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PaddingBelowPin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_PaddingBelowPin(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->PaddingBelowPin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaddingBelowPin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaddingBelowPin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaddingBelowPin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_PaddingBelowPin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PaddingBelowPin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_PaddingBelowPin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->PaddingBelowPin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaddingBelowPin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaddingBelowPin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaddingBelowPin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_PaddingBelowPin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PaddingAbovePin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGraphEditorSettings_Glue_obj::get_PaddingAbovePin(unreal::UIntPtr self) {\n\treturn ( (UGraphEditorSettings *) self )->PaddingAbovePin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaddingAbovePin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaddingAbovePin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaddingAbovePin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGraphEditorSettings_Glue.get_PaddingAbovePin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PaddingAbovePin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_PaddingAbovePin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGraphEditorSettings *) self )->PaddingAbovePin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaddingAbovePin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaddingAbovePin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaddingAbovePin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGraphEditorSettings_Glue.set_PaddingAbovePin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "Public/GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PanningMouseButton(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGraphEditorSettings_Glue_obj::get_PanningMouseButton(unreal::UIntPtr self) {\n\treturn ( (int) (EGraphPanningMouseButton) ( (UGraphEditorSettings *) self )->PanningMouseButton );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PanningMouseButton() : unreal.grapheditor.EGraphPanningMouseButton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PanningMouseButton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PanningMouseButton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.grapheditor.EGraphPanningMouseButton.EGraphPanningMouseButton_EnumConv.wrap(uhx.glues.UGraphEditorSettings_Glue.get_PanningMouseButton(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "Public/GraphEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PanningMouseButton(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_PanningMouseButton(unreal::UIntPtr self, int value) {\n\t( (UGraphEditorSettings *) self )->PanningMouseButton = ( (EGraphPanningMouseButton) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PanningMouseButton(value : unreal.grapheditor.EGraphPanningMouseButton) : unreal.grapheditor.EGraphPanningMouseButton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PanningMouseButton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PanningMouseButton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.grapheditor.EGraphPanningMouseButton.EGraphPanningMouseButton_EnumConv.unwrap(value);
    uhx.glues.UGraphEditorSettings_Glue.set_PanningMouseButton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DataPinStyle(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGraphEditorSettings_Glue_obj::get_DataPinStyle(unreal::UIntPtr self) {\n\treturn ( (int) (EBlueprintPinStyleType) ( (UGraphEditorSettings *) self )->DataPinStyle );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DataPinStyle() : unreal.EBlueprintPinStyleType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DataPinStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DataPinStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBlueprintPinStyleType.EBlueprintPinStyleType_EnumConv.wrap(uhx.glues.UGraphEditorSettings_Glue.get_DataPinStyle(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GraphEditorSettings.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DataPinStyle(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGraphEditorSettings_Glue_obj::set_DataPinStyle(unreal::UIntPtr self, int value) {\n\t( (UGraphEditorSettings *) self )->DataPinStyle = ( (EBlueprintPinStyleType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DataPinStyle(value : unreal.EBlueprintPinStyleType) : unreal.EBlueprintPinStyleType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DataPinStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DataPinStyle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EBlueprintPinStyleType.EBlueprintPinStyleType_EnumConv.unwrap(value);
    uhx.glues.UGraphEditorSettings_Glue.set_DataPinStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGraphEditorSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGraphEditorSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.grapheditor.UGraphEditorSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GraphEditorSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGraphEditorSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
