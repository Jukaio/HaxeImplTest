// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enginesettings/uconsolesettings.hx
package unreal.enginesettings;
/**
  
  Implements the settings for the UConsole class.
  
**/

@:umodule("EngineSettings")
@:glueCppIncludes("ConsoleSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UConsoleSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.enginesettings.UConsoleSettings")) #end
class UConsoleSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The autocomplete color used for command descriptions and read-only CVars.
    
  **/
  
  @:uproperty
  public var AutoCompleteFadedColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    The autocomplete color used for mutable CVars.
    
  **/
  
  @:uproperty
  public var AutoCompleteCVarColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    The autocomplete color used for executable commands.
    
  **/
  
  @:uproperty
  public var AutoCompleteCommandColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    The color used for the previously typed commands history.
    
  **/
  
  @:uproperty
  public var HistoryColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    The color used for text input.
    
  **/
  
  @:uproperty
  public var InputColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Display the first line of any available help text in the auto-complete window, if a description isn't available
    
  **/
  
  @:uproperty
  public var bDisplayHelpInAutoComplete(get,set):Bool;
  /**
    
    Whether we legacy bottom-to-top ordering or regular top-to-bottom ordering
    
  **/
  
  @:uproperty
  public var bOrderTopToBottom(get,set):Bool;
  /**
    
    Amount of transparency of the console background.
    
  **/
  
  @:uproperty
  public var BackgroundOpacityPercentage(get,set):cpp.Float32;
  /**
    
    List of relative paths (e.g. Content/Maps) to search for map names for auto-complete usage. Specified in BaseInput.ini.
    
  **/
  
  @:uproperty
  public var AutoCompleteMapPaths(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Manual list of auto-complete commands and info specified in BaseInput.ini
    
  **/
  
  @:uproperty
  public var ManualAutoCompleteList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.enginesettings.FAutoCompleteCommand>>>;
  /**
    
    Visible Console stuff
    
  **/
  
  @:uproperty
  public var MaxScrollbackSize(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UConsoleSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ConsoleSettings", "unreal.enginesettings.UConsoleSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.enginesettings.UConsoleSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.enginesettings.UConsoleSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ConsoleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AutoCompleteFadedColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UConsoleSettings_Glue_obj::get_AutoCompleteFadedColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UConsoleSettings *) self )->AutoCompleteFadedColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoCompleteFadedColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoCompleteFadedColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoCompleteFadedColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UConsoleSettings_Glue.get_AutoCompleteFadedColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AutoCompleteFadedColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UConsoleSettings_Glue_obj::set_AutoCompleteFadedColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UConsoleSettings *) self )->AutoCompleteFadedColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoCompleteFadedColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoCompleteFadedColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoCompleteFadedColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UConsoleSettings_Glue.set_AutoCompleteFadedColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AutoCompleteCVarColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UConsoleSettings_Glue_obj::get_AutoCompleteCVarColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UConsoleSettings *) self )->AutoCompleteCVarColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoCompleteCVarColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoCompleteCVarColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoCompleteCVarColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UConsoleSettings_Glue.get_AutoCompleteCVarColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AutoCompleteCVarColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UConsoleSettings_Glue_obj::set_AutoCompleteCVarColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UConsoleSettings *) self )->AutoCompleteCVarColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoCompleteCVarColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoCompleteCVarColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoCompleteCVarColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UConsoleSettings_Glue.set_AutoCompleteCVarColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AutoCompleteCommandColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UConsoleSettings_Glue_obj::get_AutoCompleteCommandColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UConsoleSettings *) self )->AutoCompleteCommandColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoCompleteCommandColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoCompleteCommandColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoCompleteCommandColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UConsoleSettings_Glue.get_AutoCompleteCommandColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AutoCompleteCommandColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UConsoleSettings_Glue_obj::set_AutoCompleteCommandColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UConsoleSettings *) self )->AutoCompleteCommandColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoCompleteCommandColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoCompleteCommandColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoCompleteCommandColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UConsoleSettings_Glue.set_AutoCompleteCommandColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HistoryColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UConsoleSettings_Glue_obj::get_HistoryColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UConsoleSettings *) self )->HistoryColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HistoryColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HistoryColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HistoryColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UConsoleSettings_Glue.get_HistoryColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HistoryColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UConsoleSettings_Glue_obj::set_HistoryColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UConsoleSettings *) self )->HistoryColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HistoryColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HistoryColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HistoryColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UConsoleSettings_Glue.set_HistoryColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UConsoleSettings_Glue_obj::get_InputColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UConsoleSettings *) self )->InputColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UConsoleSettings_Glue.get_InputColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InputColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UConsoleSettings_Glue_obj::set_InputColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UConsoleSettings *) self )->InputColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UConsoleSettings_Glue.set_InputColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayHelpInAutoComplete(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UConsoleSettings_Glue_obj::get_bDisplayHelpInAutoComplete(unreal::UIntPtr self) {\n\treturn ( (UConsoleSettings *) self )->bDisplayHelpInAutoComplete;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayHelpInAutoComplete() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayHelpInAutoComplete");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayHelpInAutoComplete");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UConsoleSettings_Glue.get_bDisplayHelpInAutoComplete(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayHelpInAutoComplete(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UConsoleSettings_Glue_obj::set_bDisplayHelpInAutoComplete(unreal::UIntPtr self, bool value) {\n\t( (UConsoleSettings *) self )->bDisplayHelpInAutoComplete = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayHelpInAutoComplete(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayHelpInAutoComplete");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayHelpInAutoComplete", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UConsoleSettings_Glue.set_bDisplayHelpInAutoComplete(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOrderTopToBottom(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UConsoleSettings_Glue_obj::get_bOrderTopToBottom(unreal::UIntPtr self) {\n\treturn ( (UConsoleSettings *) self )->bOrderTopToBottom;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOrderTopToBottom() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOrderTopToBottom");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOrderTopToBottom");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UConsoleSettings_Glue.get_bOrderTopToBottom(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOrderTopToBottom(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UConsoleSettings_Glue_obj::set_bOrderTopToBottom(unreal::UIntPtr self, bool value) {\n\t( (UConsoleSettings *) self )->bOrderTopToBottom = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOrderTopToBottom(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOrderTopToBottom");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOrderTopToBottom", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UConsoleSettings_Glue.set_bOrderTopToBottom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BackgroundOpacityPercentage(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UConsoleSettings_Glue_obj::get_BackgroundOpacityPercentage(unreal::UIntPtr self) {\n\treturn ( (UConsoleSettings *) self )->BackgroundOpacityPercentage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackgroundOpacityPercentage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackgroundOpacityPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackgroundOpacityPercentage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UConsoleSettings_Glue.get_BackgroundOpacityPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BackgroundOpacityPercentage(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UConsoleSettings_Glue_obj::set_BackgroundOpacityPercentage(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UConsoleSettings *) self )->BackgroundOpacityPercentage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackgroundOpacityPercentage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackgroundOpacityPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackgroundOpacityPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UConsoleSettings_Glue.set_BackgroundOpacityPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AutoCompleteMapPaths(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UConsoleSettings_Glue_obj::get_AutoCompleteMapPaths(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UConsoleSettings *) self )->AutoCompleteMapPaths)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoCompleteMapPaths() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoCompleteMapPaths");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoCompleteMapPaths");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UConsoleSettings_Glue.get_AutoCompleteMapPaths(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AutoCompleteMapPaths(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UConsoleSettings_Glue_obj::set_AutoCompleteMapPaths(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UConsoleSettings *) self )->AutoCompleteMapPaths = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoCompleteMapPaths(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoCompleteMapPaths");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoCompleteMapPaths", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UConsoleSettings_Glue.set_AutoCompleteMapPaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/ConsoleSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ManualAutoCompleteList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UConsoleSettings_Glue_obj::get_ManualAutoCompleteList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAutoCompleteCommand>>::fromPointer( (&(( (UConsoleSettings *) self )->ManualAutoCompleteList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ManualAutoCompleteList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.enginesettings.FAutoCompleteCommand>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ManualAutoCompleteList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ManualAutoCompleteList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UConsoleSettings_Glue.get_ManualAutoCompleteList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.enginesettings.FAutoCompleteCommand>>> );
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/ConsoleSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ManualAutoCompleteList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UConsoleSettings_Glue_obj::set_ManualAutoCompleteList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UConsoleSettings *) self )->ManualAutoCompleteList = *::uhx::TemplateHelper< TArray<FAutoCompleteCommand> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ManualAutoCompleteList(value : unreal.TArray<unreal.enginesettings.FAutoCompleteCommand>) : unreal.TArray<unreal.enginesettings.FAutoCompleteCommand> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ManualAutoCompleteList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ManualAutoCompleteList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UConsoleSettings_Glue.set_ManualAutoCompleteList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxScrollbackSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UConsoleSettings_Glue_obj::get_MaxScrollbackSize(unreal::UIntPtr self) {\n\treturn ( (UConsoleSettings *) self )->MaxScrollbackSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxScrollbackSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxScrollbackSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxScrollbackSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UConsoleSettings_Glue.get_MaxScrollbackSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ConsoleSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxScrollbackSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UConsoleSettings_Glue_obj::set_MaxScrollbackSize(unreal::UIntPtr self, int value) {\n\t( (UConsoleSettings *) self )->MaxScrollbackSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxScrollbackSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxScrollbackSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxScrollbackSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UConsoleSettings_Glue.set_MaxScrollbackSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UConsoleSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UConsoleSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.enginesettings.UConsoleSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ConsoleSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UConsoleSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
