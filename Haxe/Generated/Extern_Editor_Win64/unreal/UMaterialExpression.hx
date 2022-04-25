// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpression.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpression.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpression_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpression")) #end
class UMaterialExpression #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The expression's outputs, which are set in default properties by derived classes.
    
  **/
  
  @:uproperty
  public var Outputs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FExpressionOutput>>>;
  /**
    
    Localized categories to sort this expression into...
    
  **/
  
  @:uproperty
  public var MenuCategories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FText>>>;
  /**
    
    Whether to draw the expression's outputs.
    
  **/
  
  @:uproperty
  public var bShowOutputs(get,set):Bool;
  /**
    
    Whether to draw the expression's inputs.
    
  **/
  
  @:uproperty
  public var bShowInputs(get,set):Bool;
  /**
    
    Whether the node represents an input to the shader or not.  Used to color the node's background.
    
  **/
  
  @:uproperty
  public var bShaderInputData(get,set):Bool;
  /**
    
    If true, show a collapsed version of the node
    
  **/
  
  @:uproperty
  public var bCollapsed(get,set):Bool;
  /**
    
    If true, do not render the preview window for the expression
    
  **/
  
  @:uproperty
  public var bHidePreviewWindow(get,set):Bool;
  /**
    
    If true, changes the pin color to match the output mask
    
  **/
  
  @:uproperty
  public var bShowMaskColorsOnPin(get,set):Bool;
  /**
    
    If true, use the output name as the label for the pin
    
  **/
  
  @:uproperty
  public var bShowOutputNameOnPin(get,set):Bool;
  /**
    
    If true, the comment bubble will be visible in the graph editor
    
  **/
  
  @:uproperty
  public var bCommentBubbleVisible(get,set):Bool;
  /**
    
    Indicates that this is a 'parameter' type of expression and should always be loaded (ie not cooked away) because we might want the default parameter.
    
  **/
  
  @:uproperty
  public var bIsParameterExpression(get,set):Bool;
  /**
    
    If true, we should update the preview next render. This is set when changing bRealtimePreview.
    
  **/
  
  @:uproperty
  public var bNeedToUpdatePreview(get,set):Bool;
  /**
    
    Set to true by RecursiveUpdateRealtimePreview() if the expression's preview needs to be updated in realtime in the material editor.
    
  **/
  
  @:uproperty
  public var bRealtimePreview(get,set):Bool;
  /**
    
    A description that level designers can add (shows in the material editor UI).
    
  **/
  
  @:uproperty
  public var Desc(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The material function that this expression is being used with, if any.
    This will be NULL if the expression belongs to a function that is currently being edited,
    
  **/
  
  @:uproperty
  public var Function(get,set):unreal.UMaterialFunction;
  /**
    
    The material that this expression is currently being compiled in.
    This is not necessarily the object which owns this expression, for example a preview material compiling a material function's expressions.
    
  **/
  
  @:uproperty
  public var Material(get,set):unreal.UMaterial;
  /**
    
    GUID to uniquely identify this node, to help the tutorials out
    
  **/
  
  @:uproperty
  public var MaterialExpressionGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Expression's Graph representation
    
  **/
  
  @:uproperty
  public var GraphNode(get,set):unreal.UEdGraphNode;
  @:uproperty
  public var MaterialExpressionEditorY(get,set):Int;
  @:uproperty
  public var MaterialExpressionEditorX(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpression_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpression", "unreal.UMaterialExpression");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpression(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpression {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpression.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpression.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Outputs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpression_Glue_obj::get_Outputs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FExpressionOutput>>::fromPointer( (&(( (UMaterialExpression *) self )->Outputs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Outputs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FExpressionOutput>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Outputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Outputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialExpression_Glue.get_Outputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FExpressionOutput>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Materials/MaterialExpression.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Outputs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_Outputs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpression *) self )->Outputs = *::uhx::TemplateHelper< TArray<FExpressionOutput> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Outputs(value : unreal.TArray<unreal.FExpressionOutput>) : unreal.TArray<unreal.FExpressionOutput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Outputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Outputs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpression_Glue.set_Outputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h", "uhx/Wrapper.h", "Containers/Array.h", "Internationalization/Text.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MenuCategories(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpression_Glue_obj::get_MenuCategories(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FText>>::fromPointer( (&(( (UMaterialExpression *) self )->MenuCategories)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MenuCategories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FText>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MenuCategories");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MenuCategories");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialExpression_Glue.get_MenuCategories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FText>>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h", "uhx/Wrapper.h", "Containers/Array.h", "Internationalization/Text.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MenuCategories(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_MenuCategories(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpression *) self )->MenuCategories = *::uhx::TemplateHelper< TArray<FText> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MenuCategories(value : unreal.TArray<unreal.FText>) : unreal.TArray<unreal.FText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MenuCategories");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MenuCategories", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpression_Glue.set_MenuCategories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowOutputs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpression_Glue_obj::get_bShowOutputs(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpression *) self )->bShowOutputs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowOutputs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowOutputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowOutputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpression_Glue.get_bShowOutputs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowOutputs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_bShowOutputs(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpression *) self )->bShowOutputs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowOutputs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowOutputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowOutputs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpression_Glue.set_bShowOutputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowInputs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpression_Glue_obj::get_bShowInputs(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpression *) self )->bShowInputs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowInputs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowInputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowInputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpression_Glue.get_bShowInputs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowInputs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_bShowInputs(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpression *) self )->bShowInputs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowInputs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowInputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowInputs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpression_Glue.set_bShowInputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShaderInputData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpression_Glue_obj::get_bShaderInputData(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpression *) self )->bShaderInputData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShaderInputData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShaderInputData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShaderInputData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpression_Glue.get_bShaderInputData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShaderInputData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_bShaderInputData(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpression *) self )->bShaderInputData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShaderInputData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShaderInputData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShaderInputData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpression_Glue.set_bShaderInputData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCollapsed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpression_Glue_obj::get_bCollapsed(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpression *) self )->bCollapsed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCollapsed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCollapsed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCollapsed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpression_Glue.get_bCollapsed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCollapsed(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_bCollapsed(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpression *) self )->bCollapsed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCollapsed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCollapsed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCollapsed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpression_Glue.set_bCollapsed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHidePreviewWindow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpression_Glue_obj::get_bHidePreviewWindow(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpression *) self )->bHidePreviewWindow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHidePreviewWindow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHidePreviewWindow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHidePreviewWindow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpression_Glue.get_bHidePreviewWindow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHidePreviewWindow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_bHidePreviewWindow(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpression *) self )->bHidePreviewWindow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHidePreviewWindow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHidePreviewWindow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHidePreviewWindow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpression_Glue.set_bHidePreviewWindow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowMaskColorsOnPin(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpression_Glue_obj::get_bShowMaskColorsOnPin(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpression *) self )->bShowMaskColorsOnPin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowMaskColorsOnPin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowMaskColorsOnPin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowMaskColorsOnPin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpression_Glue.get_bShowMaskColorsOnPin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowMaskColorsOnPin(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_bShowMaskColorsOnPin(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpression *) self )->bShowMaskColorsOnPin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowMaskColorsOnPin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowMaskColorsOnPin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowMaskColorsOnPin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpression_Glue.set_bShowMaskColorsOnPin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowOutputNameOnPin(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpression_Glue_obj::get_bShowOutputNameOnPin(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpression *) self )->bShowOutputNameOnPin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowOutputNameOnPin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowOutputNameOnPin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowOutputNameOnPin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpression_Glue.get_bShowOutputNameOnPin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowOutputNameOnPin(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_bShowOutputNameOnPin(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpression *) self )->bShowOutputNameOnPin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowOutputNameOnPin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowOutputNameOnPin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowOutputNameOnPin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpression_Glue.set_bShowOutputNameOnPin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCommentBubbleVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpression_Glue_obj::get_bCommentBubbleVisible(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpression *) self )->bCommentBubbleVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCommentBubbleVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCommentBubbleVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCommentBubbleVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpression_Glue.get_bCommentBubbleVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCommentBubbleVisible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_bCommentBubbleVisible(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpression *) self )->bCommentBubbleVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCommentBubbleVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCommentBubbleVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCommentBubbleVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpression_Glue.set_bCommentBubbleVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsParameterExpression(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpression_Glue_obj::get_bIsParameterExpression(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpression *) self )->bIsParameterExpression;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsParameterExpression() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsParameterExpression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsParameterExpression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpression_Glue.get_bIsParameterExpression(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsParameterExpression(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_bIsParameterExpression(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpression *) self )->bIsParameterExpression = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsParameterExpression(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsParameterExpression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsParameterExpression", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpression_Glue.set_bIsParameterExpression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNeedToUpdatePreview(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpression_Glue_obj::get_bNeedToUpdatePreview(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpression *) self )->bNeedToUpdatePreview;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNeedToUpdatePreview() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNeedToUpdatePreview");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNeedToUpdatePreview");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpression_Glue.get_bNeedToUpdatePreview(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNeedToUpdatePreview(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_bNeedToUpdatePreview(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpression *) self )->bNeedToUpdatePreview = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNeedToUpdatePreview(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNeedToUpdatePreview");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNeedToUpdatePreview", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpression_Glue.set_bNeedToUpdatePreview(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRealtimePreview(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpression_Glue_obj::get_bRealtimePreview(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpression *) self )->bRealtimePreview;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRealtimePreview() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRealtimePreview");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRealtimePreview");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpression_Glue.get_bRealtimePreview(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRealtimePreview(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_bRealtimePreview(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpression *) self )->bRealtimePreview = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRealtimePreview(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRealtimePreview");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRealtimePreview", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpression_Glue.set_bRealtimePreview(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Desc(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpression_Glue_obj::get_Desc(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpression *) self )->Desc)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Desc() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Desc");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Desc");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMaterialExpression_Glue.get_Desc(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Desc(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_Desc(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpression *) self )->Desc = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Desc(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Desc");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Desc", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpression_Glue.set_Desc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h", "Materials/MaterialFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Function(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpression_Glue_obj::get_Function(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialFunction * >( ( (UMaterialExpression *) self )->Function )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Function() : unreal.UMaterialFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Function");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Function");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpression_Glue.get_Function(uhx_arg_0)) : unreal.UMaterialFunction );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h", "Materials/MaterialFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Function(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_Function(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialExpression *) self )->Function = ( (UMaterialFunction *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Function(value : unreal.UMaterialFunction) : unreal.UMaterialFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Function");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Function", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialExpression_Glue.set_Function(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Material(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpression_Glue_obj::get_Material(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UMaterialExpression *) self )->Material )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Material() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Material");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Material");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpression_Glue.get_Material(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Material(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_Material(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialExpression *) self )->Material = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Material(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Material");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Material", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialExpression_Glue.set_Material(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialExpressionGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpression_Glue_obj::get_MaterialExpressionGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpression *) self )->MaterialExpressionGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialExpressionGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialExpressionGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialExpressionGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UMaterialExpression_Glue.get_MaterialExpressionGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialExpressionGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_MaterialExpressionGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpression *) self )->MaterialExpressionGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialExpressionGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialExpressionGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialExpressionGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpression_Glue.set_MaterialExpressionGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h", "EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GraphNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpression_Glue_obj::get_GraphNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEdGraphNode * >( ( (UMaterialExpression *) self )->GraphNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GraphNode() : unreal.UEdGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GraphNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GraphNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpression_Glue.get_GraphNode(uhx_arg_0)) : unreal.UEdGraphNode );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h", "EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GraphNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_GraphNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialExpression *) self )->GraphNode = ( (UEdGraphNode *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GraphNode(value : unreal.UEdGraphNode) : unreal.UEdGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GraphNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GraphNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialExpression_Glue.set_GraphNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialExpressionEditorY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpression_Glue_obj::get_MaterialExpressionEditorY(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpression *) self )->MaterialExpressionEditorY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialExpressionEditorY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialExpressionEditorY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialExpressionEditorY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpression_Glue.get_MaterialExpressionEditorY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialExpressionEditorY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_MaterialExpressionEditorY(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpression *) self )->MaterialExpressionEditorY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialExpressionEditorY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialExpressionEditorY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialExpressionEditorY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterialExpression_Glue.set_MaterialExpressionEditorY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialExpressionEditorX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpression_Glue_obj::get_MaterialExpressionEditorX(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpression *) self )->MaterialExpressionEditorX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialExpressionEditorX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialExpressionEditorX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialExpressionEditorX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpression_Glue.get_MaterialExpressionEditorX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialExpressionEditorX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpression_Glue_obj::set_MaterialExpressionEditorX(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpression *) self )->MaterialExpressionEditorX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialExpressionEditorX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialExpressionEditorX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialExpressionEditorX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterialExpression_Glue.set_MaterialExpressionEditorX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpression_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpression::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpression.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpression");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpression_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
