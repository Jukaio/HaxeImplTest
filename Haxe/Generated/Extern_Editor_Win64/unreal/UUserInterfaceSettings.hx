// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uuserinterfacesettings.hx
package unreal;
/**
  
  User Interface settings that control Slate and UMG.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/UserInterfaceSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUserInterfaceSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UUserInterfaceSettings")) #end
class UUserInterfaceSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    If false, widget references will be stripped during cook for server builds and not loaded at runtime.
    
  **/
  
  @:uproperty
  public var bLoadWidgetsOnDedicatedServer(get,set):Bool;
  /**
    
    Used only with ScaleToFit scaling rule. Defines native resolution for which were source UI textures created. DPI scaling will be 1.0 at this screen resolution.
    
  **/
  
  @:uproperty
  public var DesignScreenSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    If true, game window on desktop platforms will be created with high-DPI awareness enabled.
    Recommended to be enabled only if the game's UI allows users to modify 3D resolution scaling.
    
  **/
  
  @:uproperty
  public var bAllowHighDPIInGameMode(get,set):Bool;
  /**
    
    Controls how the UI is scaled at different resolutions based on the DPI Scale Rule
    
  **/
  
  @:uproperty
  public var UIScaleCurve(get,set):unreal.PPtr<unreal.FRuntimeFloatCurve>;
  /**
    
    Set DPI Scale Rule to Custom, and this class will be used instead of any of the built-in rules.
    
  **/
  
  @:uproperty
  public var CustomScalingRuleClass(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    The rule used when trying to decide what scale to apply.
    
  **/
  
  @:uproperty
  public var UIScaleRule(get,set):unreal.EUIScalingRule;
  /**
    
    An optional application scale to apply on top of the custom scaling rules.  So if you want to expose a
    property in your game title, you can modify this underlying value to scale the entire UI.
    
  **/
  
  @:uproperty
  public var ApplicationScale(get,set):cpp.Float32;
  /**
    
    DEPRECATED 4.16
    
  **/
  
  @:deprecated
  @:uproperty
  public var SlashedCircleCursor_DEPRECATED(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    DEPRECATED 4.16
    
  **/
  
  @:deprecated
  @:uproperty
  public var GrabHandClosedCursor_DEPRECATED(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    DEPRECATED 4.16
    
  **/
  
  @:deprecated
  @:uproperty
  public var GrabHandCursor_DEPRECATED(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    DEPRECATED 4.16
    
  **/
  
  @:deprecated
  @:uproperty
  public var HandCursor_DEPRECATED(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    DEPRECATED 4.16
    
  **/
  
  @:deprecated
  @:uproperty
  public var CrosshairsCursor_DEPRECATED(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    DEPRECATED 4.16
    
  **/
  
  @:deprecated
  @:uproperty
  public var TextEditBeamCursor_DEPRECATED(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    DEPRECATED 4.16
    
  **/
  
  @:deprecated
  @:uproperty
  public var DefaultCursor_DEPRECATED(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    Rule to determine if we should render the Focus Brush for widgets that have user focus.
    
  **/
  
  @:uproperty
  public var RenderFocusRule(get,set):unreal.ERenderFocusRule;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUserInterfaceSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UserInterfaceSettings", "unreal.UUserInterfaceSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UUserInterfaceSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UUserInterfaceSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLoadWidgetsOnDedicatedServer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserInterfaceSettings_Glue_obj::get_bLoadWidgetsOnDedicatedServer(unreal::UIntPtr self) {\n\treturn ( (UUserInterfaceSettings *) self )->bLoadWidgetsOnDedicatedServer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLoadWidgetsOnDedicatedServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLoadWidgetsOnDedicatedServer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLoadWidgetsOnDedicatedServer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserInterfaceSettings_Glue.get_bLoadWidgetsOnDedicatedServer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLoadWidgetsOnDedicatedServer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUserInterfaceSettings_Glue_obj::set_bLoadWidgetsOnDedicatedServer(unreal::UIntPtr self, bool value) {\n\t( (UUserInterfaceSettings *) self )->bLoadWidgetsOnDedicatedServer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLoadWidgetsOnDedicatedServer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLoadWidgetsOnDedicatedServer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLoadWidgetsOnDedicatedServer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUserInterfaceSettings_Glue.set_bLoadWidgetsOnDedicatedServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DesignScreenSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserInterfaceSettings_Glue_obj::get_DesignScreenSize(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserInterfaceSettings *) self )->DesignScreenSize)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DesignScreenSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DesignScreenSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DesignScreenSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UUserInterfaceSettings_Glue.get_DesignScreenSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DesignScreenSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserInterfaceSettings_Glue_obj::set_DesignScreenSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserInterfaceSettings *) self )->DesignScreenSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DesignScreenSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DesignScreenSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DesignScreenSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserInterfaceSettings_Glue.set_DesignScreenSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowHighDPIInGameMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUserInterfaceSettings_Glue_obj::get_bAllowHighDPIInGameMode(unreal::UIntPtr self) {\n\treturn ( (UUserInterfaceSettings *) self )->bAllowHighDPIInGameMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowHighDPIInGameMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowHighDPIInGameMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowHighDPIInGameMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserInterfaceSettings_Glue.get_bAllowHighDPIInGameMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowHighDPIInGameMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUserInterfaceSettings_Glue_obj::set_bAllowHighDPIInGameMode(unreal::UIntPtr self, bool value) {\n\t( (UUserInterfaceSettings *) self )->bAllowHighDPIInGameMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowHighDPIInGameMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowHighDPIInGameMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowHighDPIInGameMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUserInterfaceSettings_Glue.set_bAllowHighDPIInGameMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UIScaleCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserInterfaceSettings_Glue_obj::get_UIScaleCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserInterfaceSettings *) self )->UIScaleCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UIScaleCurve() : unreal.PPtr<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UIScaleCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UIScaleCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRuntimeFloatCurve.fromPointer( uhx.glues.UUserInterfaceSettings_Glue.get_UIScaleCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRuntimeFloatCurve> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Classes/Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UIScaleCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserInterfaceSettings_Glue_obj::set_UIScaleCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserInterfaceSettings *) self )->UIScaleCurve = *::uhx::StructHelper< FRuntimeFloatCurve >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UIScaleCurve(value : unreal.FRuntimeFloatCurve) : unreal.FRuntimeFloatCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UIScaleCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UIScaleCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserInterfaceSettings_Glue.set_UIScaleCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomScalingRuleClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserInterfaceSettings_Glue_obj::get_CustomScalingRuleClass(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserInterfaceSettings *) self )->CustomScalingRuleClass)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomScalingRuleClass() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomScalingRuleClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomScalingRuleClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UUserInterfaceSettings_Glue.get_CustomScalingRuleClass(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomScalingRuleClass(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserInterfaceSettings_Glue_obj::set_CustomScalingRuleClass(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserInterfaceSettings *) self )->CustomScalingRuleClass = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomScalingRuleClass(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomScalingRuleClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomScalingRuleClass", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserInterfaceSettings_Glue.set_CustomScalingRuleClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "Classes/Engine/UserInterfaceSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UIScaleRule(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UUserInterfaceSettings_Glue_obj::get_UIScaleRule(unreal::UIntPtr self) {\n\treturn ( (int) (EUIScalingRule) ( (UUserInterfaceSettings *) self )->UIScaleRule );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UIScaleRule() : unreal.EUIScalingRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UIScaleRule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UIScaleRule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EUIScalingRule.EUIScalingRule_EnumConv.wrap(uhx.glues.UUserInterfaceSettings_Glue.get_UIScaleRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "Classes/Engine/UserInterfaceSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UIScaleRule(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UUserInterfaceSettings_Glue_obj::set_UIScaleRule(unreal::UIntPtr self, int value) {\n\t( (UUserInterfaceSettings *) self )->UIScaleRule = ( (EUIScalingRule) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UIScaleRule(value : unreal.EUIScalingRule) : unreal.EUIScalingRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UIScaleRule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UIScaleRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EUIScalingRule.EUIScalingRule_EnumConv.unwrap(value);
    uhx.glues.UUserInterfaceSettings_Glue.set_UIScaleRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ApplicationScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UUserInterfaceSettings_Glue_obj::get_ApplicationScale(unreal::UIntPtr self) {\n\treturn ( (UUserInterfaceSettings *) self )->ApplicationScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ApplicationScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ApplicationScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ApplicationScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUserInterfaceSettings_Glue.get_ApplicationScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ApplicationScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UUserInterfaceSettings_Glue_obj::set_ApplicationScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UUserInterfaceSettings *) self )->ApplicationScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ApplicationScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ApplicationScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ApplicationScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UUserInterfaceSettings_Glue.set_ApplicationScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SlashedCircleCursor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserInterfaceSettings_Glue_obj::get_SlashedCircleCursor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserInterfaceSettings *) self )->SlashedCircleCursor_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SlashedCircleCursor_DEPRECATED() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SlashedCircleCursor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SlashedCircleCursor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UUserInterfaceSettings_Glue.get_SlashedCircleCursor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SlashedCircleCursor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserInterfaceSettings_Glue_obj::set_SlashedCircleCursor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserInterfaceSettings *) self )->SlashedCircleCursor_DEPRECATED = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SlashedCircleCursor_DEPRECATED(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SlashedCircleCursor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SlashedCircleCursor_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserInterfaceSettings_Glue.set_SlashedCircleCursor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GrabHandClosedCursor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserInterfaceSettings_Glue_obj::get_GrabHandClosedCursor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserInterfaceSettings *) self )->GrabHandClosedCursor_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GrabHandClosedCursor_DEPRECATED() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GrabHandClosedCursor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GrabHandClosedCursor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UUserInterfaceSettings_Glue.get_GrabHandClosedCursor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GrabHandClosedCursor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserInterfaceSettings_Glue_obj::set_GrabHandClosedCursor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserInterfaceSettings *) self )->GrabHandClosedCursor_DEPRECATED = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GrabHandClosedCursor_DEPRECATED(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GrabHandClosedCursor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GrabHandClosedCursor_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserInterfaceSettings_Glue.set_GrabHandClosedCursor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GrabHandCursor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserInterfaceSettings_Glue_obj::get_GrabHandCursor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserInterfaceSettings *) self )->GrabHandCursor_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GrabHandCursor_DEPRECATED() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GrabHandCursor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GrabHandCursor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UUserInterfaceSettings_Glue.get_GrabHandCursor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GrabHandCursor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserInterfaceSettings_Glue_obj::set_GrabHandCursor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserInterfaceSettings *) self )->GrabHandCursor_DEPRECATED = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GrabHandCursor_DEPRECATED(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GrabHandCursor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GrabHandCursor_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserInterfaceSettings_Glue.set_GrabHandCursor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HandCursor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserInterfaceSettings_Glue_obj::get_HandCursor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserInterfaceSettings *) self )->HandCursor_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HandCursor_DEPRECATED() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HandCursor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HandCursor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UUserInterfaceSettings_Glue.get_HandCursor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HandCursor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserInterfaceSettings_Glue_obj::set_HandCursor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserInterfaceSettings *) self )->HandCursor_DEPRECATED = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HandCursor_DEPRECATED(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HandCursor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HandCursor_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserInterfaceSettings_Glue.set_HandCursor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CrosshairsCursor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserInterfaceSettings_Glue_obj::get_CrosshairsCursor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserInterfaceSettings *) self )->CrosshairsCursor_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CrosshairsCursor_DEPRECATED() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CrosshairsCursor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CrosshairsCursor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UUserInterfaceSettings_Glue.get_CrosshairsCursor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CrosshairsCursor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserInterfaceSettings_Glue_obj::set_CrosshairsCursor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserInterfaceSettings *) self )->CrosshairsCursor_DEPRECATED = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CrosshairsCursor_DEPRECATED(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CrosshairsCursor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CrosshairsCursor_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserInterfaceSettings_Glue.set_CrosshairsCursor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextEditBeamCursor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserInterfaceSettings_Glue_obj::get_TextEditBeamCursor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserInterfaceSettings *) self )->TextEditBeamCursor_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextEditBeamCursor_DEPRECATED() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextEditBeamCursor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextEditBeamCursor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UUserInterfaceSettings_Glue.get_TextEditBeamCursor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextEditBeamCursor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserInterfaceSettings_Glue_obj::set_TextEditBeamCursor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserInterfaceSettings *) self )->TextEditBeamCursor_DEPRECATED = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextEditBeamCursor_DEPRECATED(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextEditBeamCursor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextEditBeamCursor_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserInterfaceSettings_Glue.set_TextEditBeamCursor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultCursor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserInterfaceSettings_Glue_obj::get_DefaultCursor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserInterfaceSettings *) self )->DefaultCursor_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultCursor_DEPRECATED() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultCursor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultCursor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UUserInterfaceSettings_Glue.get_DefaultCursor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultCursor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserInterfaceSettings_Glue_obj::set_DefaultCursor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserInterfaceSettings *) self )->DefaultCursor_DEPRECATED = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultCursor_DEPRECATED(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultCursor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultCursor_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserInterfaceSettings_Glue.set_DefaultCursor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "Classes/Engine/UserInterfaceSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RenderFocusRule(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UUserInterfaceSettings_Glue_obj::get_RenderFocusRule(unreal::UIntPtr self) {\n\treturn ( (int) (ERenderFocusRule) ( (UUserInterfaceSettings *) self )->RenderFocusRule );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderFocusRule() : unreal.ERenderFocusRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderFocusRule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderFocusRule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ERenderFocusRule.ERenderFocusRule_EnumConv.wrap(uhx.glues.UUserInterfaceSettings_Glue.get_RenderFocusRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "Classes/Engine/UserInterfaceSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RenderFocusRule(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UUserInterfaceSettings_Glue_obj::set_RenderFocusRule(unreal::UIntPtr self, int value) {\n\t( (UUserInterfaceSettings *) self )->RenderFocusRule = ( (ERenderFocusRule) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderFocusRule(value : unreal.ERenderFocusRule) : unreal.ERenderFocusRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderFocusRule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderFocusRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERenderFocusRule.ERenderFocusRule_EnumConv.unwrap(value);
    uhx.glues.UUserInterfaceSettings_Glue.set_RenderFocusRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    Gets the current scale of the UI based on the size of a viewport
  **/
  
  @:glueCppIncludes("Engine/UserInterfaceSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDPIScaleBasedOnSize(unreal::UIntPtr self, unreal::VariantPtr Size);")
  @:glueCppCode("cpp::Float32 uhx::glues::UUserInterfaceSettings_Glue_obj::GetDPIScaleBasedOnSize(unreal::UIntPtr self, unreal::VariantPtr Size) {\n\treturn ( (UUserInterfaceSettings *) self )->GetDPIScaleBasedOnSize(*::uhx::StructHelper< FIntPoint >::getPointer(Size));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDPIScaleBasedOnSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetDPIScaleBasedOnSize(Size : unreal.FIntPoint) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDPIScaleBasedOnSize");
    #end
    #if cppia
    throw "The function GetDPIScaleBasedOnSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Size == null) uhx.internal.HaxeHelpers.nullDeref("Size");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Size;
    return uhx.glues.UUserInterfaceSettings_Glue.GetDPIScaleBasedOnSize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserInterfaceSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUserInterfaceSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UUserInterfaceSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UserInterfaceSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUserInterfaceSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
