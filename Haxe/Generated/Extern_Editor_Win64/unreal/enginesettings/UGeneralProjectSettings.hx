// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enginesettings/ugeneralprojectsettings.hx
package unreal.enginesettings;
@:umodule("EngineSettings")
@:glueCppIncludes("GeneralProjectSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeneralProjectSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.enginesettings.UGeneralProjectSettings")) #end
class UGeneralProjectSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Should a minimize button be shown for the game's window, when not using full screen
    
  **/
  
  @:uproperty
  public var bAllowMinimize(get,set):Bool;
  /**
    
    Should a maximize button be shown for the game's window, when not using full screen
    
  **/
  
  @:uproperty
  public var bAllowMaximize(get,set):Bool;
  /**
    
    Should a close button be shown for the game's window, when not using full screen
    
  **/
  
  @:uproperty
  public var bAllowClose(get,set):Bool;
  /**
    
    Should the user be allowed to resize the window used by the game, when not using full screen
    
  **/
  
  @:uproperty
  public var bAllowWindowResize(get,set):Bool;
  /**
    
    Should the game attempt to start in VR, regardless of whether -vr was set on the commandline
    
  **/
  
  @:uproperty
  public var bStartInVR(get,set):Bool;
  /**
    
    Should the game use a borderless Slate window instead of a window with system title bar and border
    
  **/
  
  @:uproperty
  public var bUseBorderlessWindow(get,set):Bool;
  /**
    
    Should the game's window preserve its aspect ratio when resized by user.
    
  **/
  
  @:uproperty
  public var bShouldWindowPreserveAspectRatio(get,set):Bool;
  /**
    
    Additional data to be displayed on the window title bar in non-shipping configurations (can include the tokens {GameName}, {PlatformArchitecture}, {BuildConfiguration} or {RHIName}, which will be replaced with the specified text)
    
  **/
  
  @:uproperty
  public var ProjectDebugTitleInfo(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    The project's title as displayed on the window title bar (can include the tokens {GameName}, {PlatformArchitecture}, {BuildConfiguration} or {RHIName}, which will be replaced with the specified text)
    
  **/
  
  @:uproperty
  public var ProjectDisplayedTitle(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    The project's support contact information.
    
  **/
  
  @:uproperty
  public var SupportContact(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The project's version number.
    
  **/
  
  @:uproperty
  public var ProjectVersion(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The project's non-localized name.
    
  **/
  
  @:uproperty
  public var ProjectName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The project's unique identifier.
    
  **/
  
  @:uproperty
  public var ProjectID(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    The project's privacy policy.
    
  **/
  
  @:uproperty
  public var PrivacyPolicy(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The project's licensing terms.
    
  **/
  
  @:uproperty
  public var LicensingTerms(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The project's homepage URL.
    
  **/
  
  @:uproperty
  public var Homepage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The project's description text.
    
  **/
  
  @:uproperty
  public var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The project's copyright and/or trademark notices.
    
  **/
  
  @:uproperty
  public var CopyrightNotice(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The Distinguished Name of the company (author, provider) that created the project, which is used by publishing tools on some platforms.
    
  **/
  
  @:uproperty
  public var CompanyDistinguishedName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The name of the company (author, provider) that created the project.
    
  **/
  
  @:uproperty
  public var CompanyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGeneralProjectSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeneralProjectSettings", "unreal.enginesettings.UGeneralProjectSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.enginesettings.UGeneralProjectSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.enginesettings.UGeneralProjectSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeneralProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowMinimize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeneralProjectSettings_Glue_obj::get_bAllowMinimize(unreal::UIntPtr self) {\n\treturn ( (UGeneralProjectSettings *) self )->bAllowMinimize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowMinimize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowMinimize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowMinimize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeneralProjectSettings_Glue.get_bAllowMinimize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowMinimize(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_bAllowMinimize(unreal::UIntPtr self, bool value) {\n\t( (UGeneralProjectSettings *) self )->bAllowMinimize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowMinimize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowMinimize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowMinimize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_bAllowMinimize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowMaximize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeneralProjectSettings_Glue_obj::get_bAllowMaximize(unreal::UIntPtr self) {\n\treturn ( (UGeneralProjectSettings *) self )->bAllowMaximize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowMaximize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowMaximize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowMaximize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeneralProjectSettings_Glue.get_bAllowMaximize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowMaximize(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_bAllowMaximize(unreal::UIntPtr self, bool value) {\n\t( (UGeneralProjectSettings *) self )->bAllowMaximize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowMaximize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowMaximize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowMaximize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_bAllowMaximize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowClose(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeneralProjectSettings_Glue_obj::get_bAllowClose(unreal::UIntPtr self) {\n\treturn ( (UGeneralProjectSettings *) self )->bAllowClose;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowClose() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowClose");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowClose");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeneralProjectSettings_Glue.get_bAllowClose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowClose(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_bAllowClose(unreal::UIntPtr self, bool value) {\n\t( (UGeneralProjectSettings *) self )->bAllowClose = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowClose(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowClose");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowClose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_bAllowClose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowWindowResize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeneralProjectSettings_Glue_obj::get_bAllowWindowResize(unreal::UIntPtr self) {\n\treturn ( (UGeneralProjectSettings *) self )->bAllowWindowResize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowWindowResize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowWindowResize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowWindowResize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeneralProjectSettings_Glue.get_bAllowWindowResize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowWindowResize(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_bAllowWindowResize(unreal::UIntPtr self, bool value) {\n\t( (UGeneralProjectSettings *) self )->bAllowWindowResize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowWindowResize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowWindowResize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowWindowResize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_bAllowWindowResize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStartInVR(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeneralProjectSettings_Glue_obj::get_bStartInVR(unreal::UIntPtr self) {\n\treturn ( (UGeneralProjectSettings *) self )->bStartInVR;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStartInVR() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStartInVR");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStartInVR");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeneralProjectSettings_Glue.get_bStartInVR(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStartInVR(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_bStartInVR(unreal::UIntPtr self, bool value) {\n\t( (UGeneralProjectSettings *) self )->bStartInVR = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStartInVR(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStartInVR");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStartInVR", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_bStartInVR(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseBorderlessWindow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeneralProjectSettings_Glue_obj::get_bUseBorderlessWindow(unreal::UIntPtr self) {\n\treturn ( (UGeneralProjectSettings *) self )->bUseBorderlessWindow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseBorderlessWindow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseBorderlessWindow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseBorderlessWindow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeneralProjectSettings_Glue.get_bUseBorderlessWindow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseBorderlessWindow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_bUseBorderlessWindow(unreal::UIntPtr self, bool value) {\n\t( (UGeneralProjectSettings *) self )->bUseBorderlessWindow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseBorderlessWindow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseBorderlessWindow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseBorderlessWindow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_bUseBorderlessWindow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldWindowPreserveAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeneralProjectSettings_Glue_obj::get_bShouldWindowPreserveAspectRatio(unreal::UIntPtr self) {\n\treturn ( (UGeneralProjectSettings *) self )->bShouldWindowPreserveAspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldWindowPreserveAspectRatio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldWindowPreserveAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldWindowPreserveAspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeneralProjectSettings_Glue.get_bShouldWindowPreserveAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldWindowPreserveAspectRatio(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_bShouldWindowPreserveAspectRatio(unreal::UIntPtr self, bool value) {\n\t( (UGeneralProjectSettings *) self )->bShouldWindowPreserveAspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldWindowPreserveAspectRatio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldWindowPreserveAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldWindowPreserveAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_bShouldWindowPreserveAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProjectDebugTitleInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeneralProjectSettings_Glue_obj::get_ProjectDebugTitleInfo(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeneralProjectSettings *) self )->ProjectDebugTitleInfo)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProjectDebugTitleInfo() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProjectDebugTitleInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProjectDebugTitleInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UGeneralProjectSettings_Glue.get_ProjectDebugTitleInfo(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProjectDebugTitleInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_ProjectDebugTitleInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeneralProjectSettings *) self )->ProjectDebugTitleInfo = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProjectDebugTitleInfo(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProjectDebugTitleInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProjectDebugTitleInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_ProjectDebugTitleInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProjectDisplayedTitle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeneralProjectSettings_Glue_obj::get_ProjectDisplayedTitle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeneralProjectSettings *) self )->ProjectDisplayedTitle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProjectDisplayedTitle() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProjectDisplayedTitle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProjectDisplayedTitle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UGeneralProjectSettings_Glue.get_ProjectDisplayedTitle(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProjectDisplayedTitle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_ProjectDisplayedTitle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeneralProjectSettings *) self )->ProjectDisplayedTitle = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProjectDisplayedTitle(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProjectDisplayedTitle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProjectDisplayedTitle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_ProjectDisplayedTitle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SupportContact(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeneralProjectSettings_Glue_obj::get_SupportContact(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeneralProjectSettings *) self )->SupportContact)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SupportContact() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SupportContact");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SupportContact");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGeneralProjectSettings_Glue.get_SupportContact(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SupportContact(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_SupportContact(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeneralProjectSettings *) self )->SupportContact = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SupportContact(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SupportContact");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SupportContact", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_SupportContact(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProjectVersion(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeneralProjectSettings_Glue_obj::get_ProjectVersion(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeneralProjectSettings *) self )->ProjectVersion)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProjectVersion() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProjectVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProjectVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGeneralProjectSettings_Glue.get_ProjectVersion(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProjectVersion(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_ProjectVersion(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeneralProjectSettings *) self )->ProjectVersion = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProjectVersion(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProjectVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProjectVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_ProjectVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProjectName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeneralProjectSettings_Glue_obj::get_ProjectName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeneralProjectSettings *) self )->ProjectName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProjectName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProjectName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProjectName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGeneralProjectSettings_Glue.get_ProjectName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProjectName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_ProjectName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeneralProjectSettings *) self )->ProjectName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProjectName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProjectName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProjectName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_ProjectName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProjectID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeneralProjectSettings_Glue_obj::get_ProjectID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeneralProjectSettings *) self )->ProjectID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProjectID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProjectID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProjectID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UGeneralProjectSettings_Glue.get_ProjectID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProjectID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_ProjectID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeneralProjectSettings *) self )->ProjectID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProjectID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProjectID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProjectID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_ProjectID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrivacyPolicy(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeneralProjectSettings_Glue_obj::get_PrivacyPolicy(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeneralProjectSettings *) self )->PrivacyPolicy)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrivacyPolicy() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrivacyPolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrivacyPolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGeneralProjectSettings_Glue.get_PrivacyPolicy(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrivacyPolicy(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_PrivacyPolicy(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeneralProjectSettings *) self )->PrivacyPolicy = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrivacyPolicy(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrivacyPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrivacyPolicy", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_PrivacyPolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LicensingTerms(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeneralProjectSettings_Glue_obj::get_LicensingTerms(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeneralProjectSettings *) self )->LicensingTerms)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LicensingTerms() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LicensingTerms");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LicensingTerms");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGeneralProjectSettings_Glue.get_LicensingTerms(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LicensingTerms(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_LicensingTerms(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeneralProjectSettings *) self )->LicensingTerms = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LicensingTerms(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LicensingTerms");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LicensingTerms", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_LicensingTerms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Homepage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeneralProjectSettings_Glue_obj::get_Homepage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeneralProjectSettings *) self )->Homepage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Homepage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Homepage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Homepage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGeneralProjectSettings_Glue.get_Homepage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Homepage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_Homepage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeneralProjectSettings *) self )->Homepage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Homepage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Homepage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Homepage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_Homepage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeneralProjectSettings_Glue_obj::get_Description(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeneralProjectSettings *) self )->Description)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Description");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Description");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGeneralProjectSettings_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_Description(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeneralProjectSettings *) self )->Description = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Description(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Description");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Description", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CopyrightNotice(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeneralProjectSettings_Glue_obj::get_CopyrightNotice(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeneralProjectSettings *) self )->CopyrightNotice)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CopyrightNotice() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CopyrightNotice");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CopyrightNotice");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGeneralProjectSettings_Glue.get_CopyrightNotice(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CopyrightNotice(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_CopyrightNotice(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeneralProjectSettings *) self )->CopyrightNotice = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CopyrightNotice(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CopyrightNotice");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CopyrightNotice", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_CopyrightNotice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompanyDistinguishedName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeneralProjectSettings_Glue_obj::get_CompanyDistinguishedName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeneralProjectSettings *) self )->CompanyDistinguishedName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompanyDistinguishedName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompanyDistinguishedName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompanyDistinguishedName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGeneralProjectSettings_Glue.get_CompanyDistinguishedName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CompanyDistinguishedName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_CompanyDistinguishedName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeneralProjectSettings *) self )->CompanyDistinguishedName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompanyDistinguishedName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompanyDistinguishedName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompanyDistinguishedName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_CompanyDistinguishedName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompanyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeneralProjectSettings_Glue_obj::get_CompanyName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeneralProjectSettings *) self )->CompanyName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompanyName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompanyName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompanyName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGeneralProjectSettings_Glue.get_CompanyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GeneralProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CompanyName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeneralProjectSettings_Glue_obj::set_CompanyName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeneralProjectSettings *) self )->CompanyName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompanyName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompanyName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompanyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeneralProjectSettings_Glue.set_CompanyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeneralProjectSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGeneralProjectSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.enginesettings.UGeneralProjectSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeneralProjectSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGeneralProjectSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
