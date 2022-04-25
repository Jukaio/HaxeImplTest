// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/fautomationscreenshotoptions.hx
package unreal.functionaltesting;
@:umodule("FunctionalTesting")
@:glueCppIncludes("Public/AutomationScreenshotOptions.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomationScreenshotOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.FAutomationScreenshotOptions")) #end
@:forward(dispose,isDisposed) abstract FAutomationScreenshotOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If this is true, all we compare is luminance of the scene.
    
  **/
  
  @:uproperty
  public var bIgnoreColors(get,set):Bool;
  /**
    
    If this is true, we search neighboring pixels looking for the expected pixel as what may have happened, is
    that the pixel shifted a little.
    
  **/
  
  @:uproperty
  public var bIgnoreAntiAliasing(get,set):Bool;
  /**
    
    After you've accounted for color tolerance changes, you now need to control for total acceptable error.
    Which depending on how pixels were colored on triangle edges may be a few percent of the image being
    outside the tolerance levels.
    
  **/
  
  @:uproperty
  public var MaximumGlobalError(get,set):cpp.Float32;
  /**
    
    After you've accounted for color tolerance changes, you now need to control for local acceptable error.
    Which depending on how pixels were colored on triangle edges may be a few percent of the image being
    outside the tolerance levels.  Unlike the MaximumGlobalError, the MaximumLocalError works by focusing
    on a smaller subset of the image.  These chunks will have be compared to the local error, in an attempt
    to locate hot spots of change that are important, that would be ignored by the global error.
    
  **/
  
  @:uproperty
  public var MaximumLocalError(get,set):cpp.Float32;
  /**
    
    For each channel and brightness levels you can control a region where the colors are found to be
    essentially the same.  Generally this is necessary as modern rendering techniques tend to introduce
    noise constantly to hide aliasing.
    
  **/
  
  @:uproperty
  public var ToleranceAmount(get,set):unreal.PPtr<unreal.functionaltesting.FComparisonToleranceAmount>;
  /**
    
    These are quick defaults for tolerance levels, we default to low, because generally there's some
    constant variability in every pixel's color introduced by TxAA.
    
  **/
  
  @:uproperty
  public var Tolerance(get,set):unreal.functionaltesting.EComparisonTolerance;
  /**
    
    Allows you to screenshot a buffer other than the default final lit scene image.  Useful if you're
    trying to build a test for a specific GBuffer, that may be harder to tell if errors are introduced
    in it.
    
  **/
  
  @:uproperty
  public var VisualizeBuffer(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Assign custom view settings to control which rendering options we allow on while taking the
    screenshot.
    
  **/
  
  @:uproperty
  public var ViewSettings(get,set):unreal.functionaltesting.UAutomationViewSettings;
  /**
    
    Disables Eye Adaptation and sets Tonemapper to fixed gamma curve. Should generally be on unless
    testing tone mapping or other post-processing results
    
  **/
  
  @:uproperty
  public var bDisableTonemapping(get,set):Bool;
  /**
    
    Disables Anti-Aliasing, Motion Blur, Screen Space Reflections, Eye Adaptation, Tonemapper and Contact
    Shadows, because those features contribute a lot to the noise in the final rendered image.  If you're
    explicitly looking for changes
    
  **/
  
  @:uproperty
  public var bDisableNoisyRenderingFeatures(get,set):Bool;
  /**
    
    Overrides World Time, Real Time to the value provided.  Sets Delta Time to 0.  Only
    affects the time being sent to the render thread and materials.  The time accumulating
    on the game thread is unaffected.
    
  **/
  
  @:uproperty
  public var OverrideTimeTo(get,set):cpp.Float32;
  @:uproperty
  public var bOverride_OverrideTimeTo(get,set):Bool;
  /**
    
    The delay before we take the screenshot.
    
  **/
  
  @:uproperty
  public var Delay(get,set):cpp.Float32;
  /**
    
    The desired resolution of the screenshot, if none is provided, it will use the default for the
    platform setup in the automation settings.
    
  **/
  
  @:uproperty
  public var Resolution(get,set):unreal.PPtr<unreal.FVector2D>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.functionaltesting.FAutomationScreenshotOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomationScreenshotOptions")));
  }
  
  private static function mkWrapper():unreal.functionaltesting.FAutomationScreenshotOptions {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.functionaltesting.FAutomationScreenshotOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.functionaltesting.FAutomationScreenshotOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.functionaltesting.FAutomationScreenshotOptions> {
    return throw "The type unreal.functionaltesting.FAutomationScreenshotOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreColors(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationScreenshotOptions_Glue_obj::get_bIgnoreColors(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->bIgnoreColors;\n}")
  @:uproperty
  private function get_bIgnoreColors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIgnoreColors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIgnoreColors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotOptions_Glue.get_bIgnoreColors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIgnoreColors(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotOptions_Glue_obj::set_bIgnoreColors(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->bIgnoreColors = value;\n}")
  @:uproperty
  private function set_bIgnoreColors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIgnoreColors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIgnoreColors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationScreenshotOptions_Glue.set_bIgnoreColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreAntiAliasing(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationScreenshotOptions_Glue_obj::get_bIgnoreAntiAliasing(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->bIgnoreAntiAliasing;\n}")
  @:uproperty
  private function get_bIgnoreAntiAliasing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIgnoreAntiAliasing");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIgnoreAntiAliasing");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotOptions_Glue.get_bIgnoreAntiAliasing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIgnoreAntiAliasing(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotOptions_Glue_obj::set_bIgnoreAntiAliasing(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->bIgnoreAntiAliasing = value;\n}")
  @:uproperty
  private function set_bIgnoreAntiAliasing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIgnoreAntiAliasing");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIgnoreAntiAliasing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationScreenshotOptions_Glue.set_bIgnoreAntiAliasing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaximumGlobalError(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAutomationScreenshotOptions_Glue_obj::get_MaximumGlobalError(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->MaximumGlobalError;\n}")
  @:uproperty
  private function get_MaximumGlobalError() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaximumGlobalError");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaximumGlobalError");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotOptions_Glue.get_MaximumGlobalError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumGlobalError(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotOptions_Glue_obj::set_MaximumGlobalError(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->MaximumGlobalError = value;\n}")
  @:uproperty
  private function set_MaximumGlobalError(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaximumGlobalError");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaximumGlobalError", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAutomationScreenshotOptions_Glue.set_MaximumGlobalError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaximumLocalError(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAutomationScreenshotOptions_Glue_obj::get_MaximumLocalError(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->MaximumLocalError;\n}")
  @:uproperty
  private function get_MaximumLocalError() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaximumLocalError");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaximumLocalError");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotOptions_Glue.get_MaximumLocalError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumLocalError(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotOptions_Glue_obj::set_MaximumLocalError(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->MaximumLocalError = value;\n}")
  @:uproperty
  private function set_MaximumLocalError(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaximumLocalError");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaximumLocalError", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAutomationScreenshotOptions_Glue.set_MaximumLocalError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ToleranceAmount(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotOptions_Glue_obj::get_ToleranceAmount(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->ToleranceAmount)) );\n}")
  @:uproperty
  private function get_ToleranceAmount() : unreal.PPtr<unreal.functionaltesting.FComparisonToleranceAmount> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ToleranceAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ToleranceAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.functionaltesting.FComparisonToleranceAmount.fromPointer( uhx.glues.FAutomationScreenshotOptions_Glue.get_ToleranceAmount(uhx_arg_0) ) : unreal.PPtr<unreal.functionaltesting.FComparisonToleranceAmount> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ToleranceAmount(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotOptions_Glue_obj::set_ToleranceAmount(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->ToleranceAmount = *::uhx::StructHelper< FComparisonToleranceAmount >::getPointer(value);\n}")
  @:uproperty
  private function set_ToleranceAmount(value : unreal.functionaltesting.FComparisonToleranceAmount) : unreal.functionaltesting.FComparisonToleranceAmount {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ToleranceAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ToleranceAmount", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotOptions_Glue.set_ToleranceAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Tolerance(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationScreenshotOptions_Glue_obj::get_Tolerance(unreal::VariantPtr self) {\n\treturn ( (int) (EComparisonTolerance) ::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->Tolerance );\n}")
  @:uproperty
  private function get_Tolerance() : unreal.functionaltesting.EComparisonTolerance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tolerance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.functionaltesting.EComparisonTolerance.EComparisonTolerance_EnumConv.wrap(uhx.glues.FAutomationScreenshotOptions_Glue.get_Tolerance(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Tolerance(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotOptions_Glue_obj::set_Tolerance(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->Tolerance = ( (EComparisonTolerance) value );\n}")
  @:uproperty
  private function set_Tolerance(value : unreal.functionaltesting.EComparisonTolerance) : unreal.functionaltesting.EComparisonTolerance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tolerance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.functionaltesting.EComparisonTolerance.EComparisonTolerance_EnumConv.unwrap(value);
    uhx.glues.FAutomationScreenshotOptions_Glue.set_Tolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VisualizeBuffer(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotOptions_Glue_obj::get_VisualizeBuffer(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->VisualizeBuffer)) );\n}")
  @:uproperty
  private function get_VisualizeBuffer() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VisualizeBuffer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VisualizeBuffer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAutomationScreenshotOptions_Glue.get_VisualizeBuffer(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VisualizeBuffer(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotOptions_Glue_obj::set_VisualizeBuffer(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->VisualizeBuffer = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_VisualizeBuffer(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VisualizeBuffer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VisualizeBuffer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotOptions_Glue.set_VisualizeBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h", "AutomationViewSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ViewSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAutomationScreenshotOptions_Glue_obj::get_ViewSettings(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAutomationViewSettings * >( ::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->ViewSettings )) );\n}")
  @:uproperty
  private function get_ViewSettings() : unreal.functionaltesting.UAutomationViewSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ViewSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ViewSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAutomationScreenshotOptions_Glue.get_ViewSettings(uhx_arg_0)) : unreal.functionaltesting.UAutomationViewSettings );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h", "AutomationViewSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ViewSettings(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotOptions_Glue_obj::set_ViewSettings(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->ViewSettings = ( (UAutomationViewSettings *) value );\n}")
  @:uproperty
  private function set_ViewSettings(value : unreal.functionaltesting.UAutomationViewSettings) : unreal.functionaltesting.UAutomationViewSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ViewSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ViewSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAutomationScreenshotOptions_Glue.set_ViewSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDisableTonemapping(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationScreenshotOptions_Glue_obj::get_bDisableTonemapping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->bDisableTonemapping;\n}")
  @:uproperty
  private function get_bDisableTonemapping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDisableTonemapping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDisableTonemapping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotOptions_Glue.get_bDisableTonemapping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDisableTonemapping(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotOptions_Glue_obj::set_bDisableTonemapping(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->bDisableTonemapping = value;\n}")
  @:uproperty
  private function set_bDisableTonemapping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDisableTonemapping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDisableTonemapping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationScreenshotOptions_Glue.set_bDisableTonemapping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDisableNoisyRenderingFeatures(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationScreenshotOptions_Glue_obj::get_bDisableNoisyRenderingFeatures(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->bDisableNoisyRenderingFeatures;\n}")
  @:uproperty
  private function get_bDisableNoisyRenderingFeatures() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDisableNoisyRenderingFeatures");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDisableNoisyRenderingFeatures");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotOptions_Glue.get_bDisableNoisyRenderingFeatures(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDisableNoisyRenderingFeatures(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotOptions_Glue_obj::set_bDisableNoisyRenderingFeatures(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->bDisableNoisyRenderingFeatures = value;\n}")
  @:uproperty
  private function set_bDisableNoisyRenderingFeatures(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDisableNoisyRenderingFeatures");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDisableNoisyRenderingFeatures", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationScreenshotOptions_Glue.set_bDisableNoisyRenderingFeatures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OverrideTimeTo(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAutomationScreenshotOptions_Glue_obj::get_OverrideTimeTo(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->OverrideTimeTo;\n}")
  @:uproperty
  private function get_OverrideTimeTo() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OverrideTimeTo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OverrideTimeTo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotOptions_Glue.get_OverrideTimeTo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverrideTimeTo(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotOptions_Glue_obj::set_OverrideTimeTo(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->OverrideTimeTo = value;\n}")
  @:uproperty
  private function set_OverrideTimeTo(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OverrideTimeTo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OverrideTimeTo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAutomationScreenshotOptions_Glue.set_OverrideTimeTo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_OverrideTimeTo(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationScreenshotOptions_Glue_obj::get_bOverride_OverrideTimeTo(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->bOverride_OverrideTimeTo;\n}")
  @:uproperty
  private function get_bOverride_OverrideTimeTo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_OverrideTimeTo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_OverrideTimeTo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotOptions_Glue.get_bOverride_OverrideTimeTo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_OverrideTimeTo(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotOptions_Glue_obj::set_bOverride_OverrideTimeTo(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->bOverride_OverrideTimeTo = value;\n}")
  @:uproperty
  private function set_bOverride_OverrideTimeTo(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_OverrideTimeTo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_OverrideTimeTo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationScreenshotOptions_Glue.set_bOverride_OverrideTimeTo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Delay(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAutomationScreenshotOptions_Glue_obj::get_Delay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->Delay;\n}")
  @:uproperty
  private function get_Delay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Delay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Delay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotOptions_Glue.get_Delay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Delay(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotOptions_Glue_obj::set_Delay(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->Delay = value;\n}")
  @:uproperty
  private function set_Delay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Delay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Delay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAutomationScreenshotOptions_Glue.set_Delay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Resolution(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotOptions_Glue_obj::get_Resolution(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->Resolution)) );\n}")
  @:uproperty
  private function get_Resolution() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Resolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Resolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FAutomationScreenshotOptions_Glue.get_Resolution(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Resolution(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotOptions_Glue_obj::set_Resolution(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(self)->Resolution = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_Resolution(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Resolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Resolution", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotOptions_Glue.set_Resolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
