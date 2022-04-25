// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enginesettings/ugamemapssettings.hx
package unreal.enginesettings;
@:umodule("EngineSettings")
@:glueCppIncludes("GameMapsSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameMapsSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.enginesettings.UGameMapsSettings")) #end
class UGameMapsSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The class to use when instantiating the transient GameInstance class
    
  **/
  
  @:uproperty
  public var GameInstanceClass(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    If enabled, this will make so that gamepads start being assigned to the second controller ID in local multiplayer games.
    In PIE sessions with multiple windows, this has the same effect as enabling "Route 1st Gamepad to 2nd Client"
    
  **/
  
  @:uproperty
  public var bOffsetPlayerGamepadIds(get,set):Bool;
  /**
    
    The viewport layout to use if the screen should be split and there are three local players
    
  **/
  
  @:uproperty
  public var FourPlayerSplitscreenLayout(get,set):unreal.enginesettings.EFourPlayerSplitScreenType;
  /**
    
    The viewport layout to use if the screen should be split and there are three local players
    
  **/
  
  @:uproperty
  public var ThreePlayerSplitscreenLayout(get,set):unreal.enginesettings.EThreePlayerSplitScreenType;
  /**
    
    The viewport layout to use if the screen should be split and there are two local players
    
  **/
  
  @:uproperty
  public var TwoPlayerSplitscreenLayout(get,set):unreal.enginesettings.ETwoPlayerSplitScreenType;
  /**
    
    Whether the screen should be split or not when multiple local players are present
    
  **/
  
  @:uproperty
  public var bUseSplitscreen(get,set):Bool;
  /**
    
    The map loaded when transition from one map to another.
    
  **/
  
  @:uproperty
  public var TransitionMap(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The default options that will be appended to a map being loaded.
    
  **/
  
  @:uproperty
  public var LocalMapOptions(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    If set, this map will be loaded when the Editor starts up.
    
  **/
  
  @:uproperty
  public var EditorStartupMap(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameMapsSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameMapsSettings", "unreal.enginesettings.UGameMapsSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.enginesettings.UGameMapsSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.enginesettings.UGameMapsSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the game local maps settings
    
  **/
  
  @:glueCppIncludes("GameMapsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGameMapsSettings();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameMapsSettings_Glue_obj::GetGameMapsSettings() {\n\treturn ( (unreal::UIntPtr) (UGameMapsSettings::GetGameMapsSettings()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGameMapsSettings() : unreal.enginesettings.UGameMapsSettings {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGameMapsSettings", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameMapsSettings_Glue.GetGameMapsSettings()) : unreal.enginesettings.UGameMapsSettings );
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GameInstanceClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameMapsSettings_Glue_obj::get_GameInstanceClass(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameMapsSettings *) self )->GameInstanceClass)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameInstanceClass() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameInstanceClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameInstanceClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UGameMapsSettings_Glue.get_GameInstanceClass(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GameInstanceClass(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameMapsSettings_Glue_obj::set_GameInstanceClass(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameMapsSettings *) self )->GameInstanceClass = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameInstanceClass(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameInstanceClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameInstanceClass", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameMapsSettings_Glue.set_GameInstanceClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOffsetPlayerGamepadIds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameMapsSettings_Glue_obj::get_bOffsetPlayerGamepadIds(unreal::UIntPtr self) {\n\treturn ( (UGameMapsSettings *) self )->bOffsetPlayerGamepadIds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOffsetPlayerGamepadIds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOffsetPlayerGamepadIds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOffsetPlayerGamepadIds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameMapsSettings_Glue.get_bOffsetPlayerGamepadIds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOffsetPlayerGamepadIds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGameMapsSettings_Glue_obj::set_bOffsetPlayerGamepadIds(unreal::UIntPtr self, bool value) {\n\t( (UGameMapsSettings *) self )->bOffsetPlayerGamepadIds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOffsetPlayerGamepadIds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOffsetPlayerGamepadIds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOffsetPlayerGamepadIds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGameMapsSettings_Glue.set_bOffsetPlayerGamepadIds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h", "Classes/GameMapsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FourPlayerSplitscreenLayout(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameMapsSettings_Glue_obj::get_FourPlayerSplitscreenLayout(unreal::UIntPtr self) {\n\treturn ( (int) (EFourPlayerSplitScreenType) ( (UGameMapsSettings *) self )->FourPlayerSplitscreenLayout );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FourPlayerSplitscreenLayout() : unreal.enginesettings.EFourPlayerSplitScreenType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FourPlayerSplitscreenLayout");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FourPlayerSplitscreenLayout");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.enginesettings.EFourPlayerSplitScreenType.EFourPlayerSplitScreenType_EnumConv.wrap(uhx.glues.UGameMapsSettings_Glue.get_FourPlayerSplitscreenLayout(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h", "Classes/GameMapsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FourPlayerSplitscreenLayout(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameMapsSettings_Glue_obj::set_FourPlayerSplitscreenLayout(unreal::UIntPtr self, int value) {\n\t( (UGameMapsSettings *) self )->FourPlayerSplitscreenLayout = ( (EFourPlayerSplitScreenType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FourPlayerSplitscreenLayout(value : unreal.enginesettings.EFourPlayerSplitScreenType) : unreal.enginesettings.EFourPlayerSplitScreenType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FourPlayerSplitscreenLayout");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FourPlayerSplitscreenLayout", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.enginesettings.EFourPlayerSplitScreenType.EFourPlayerSplitScreenType_EnumConv.unwrap(value);
    uhx.glues.UGameMapsSettings_Glue.set_FourPlayerSplitscreenLayout(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h", "Classes/GameMapsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ThreePlayerSplitscreenLayout(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameMapsSettings_Glue_obj::get_ThreePlayerSplitscreenLayout(unreal::UIntPtr self) {\n\treturn ( (int) (EThreePlayerSplitScreenType::Type) ( (UGameMapsSettings *) self )->ThreePlayerSplitscreenLayout );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThreePlayerSplitscreenLayout() : unreal.enginesettings.EThreePlayerSplitScreenType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThreePlayerSplitscreenLayout");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThreePlayerSplitscreenLayout");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.enginesettings.EThreePlayerSplitScreenType.EThreePlayerSplitScreenType_EnumConv.wrap(uhx.glues.UGameMapsSettings_Glue.get_ThreePlayerSplitscreenLayout(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h", "Classes/GameMapsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThreePlayerSplitscreenLayout(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameMapsSettings_Glue_obj::set_ThreePlayerSplitscreenLayout(unreal::UIntPtr self, int value) {\n\t( (UGameMapsSettings *) self )->ThreePlayerSplitscreenLayout = ( (EThreePlayerSplitScreenType::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThreePlayerSplitscreenLayout(value : unreal.enginesettings.EThreePlayerSplitScreenType) : unreal.enginesettings.EThreePlayerSplitScreenType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThreePlayerSplitscreenLayout");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThreePlayerSplitscreenLayout", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.enginesettings.EThreePlayerSplitScreenType.EThreePlayerSplitScreenType_EnumConv.unwrap(value);
    uhx.glues.UGameMapsSettings_Glue.set_ThreePlayerSplitscreenLayout(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h", "Classes/GameMapsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TwoPlayerSplitscreenLayout(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameMapsSettings_Glue_obj::get_TwoPlayerSplitscreenLayout(unreal::UIntPtr self) {\n\treturn ( (int) (ETwoPlayerSplitScreenType::Type) ( (UGameMapsSettings *) self )->TwoPlayerSplitscreenLayout );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TwoPlayerSplitscreenLayout() : unreal.enginesettings.ETwoPlayerSplitScreenType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TwoPlayerSplitscreenLayout");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TwoPlayerSplitscreenLayout");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.enginesettings.ETwoPlayerSplitScreenType.ETwoPlayerSplitScreenType_EnumConv.wrap(uhx.glues.UGameMapsSettings_Glue.get_TwoPlayerSplitscreenLayout(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h", "Classes/GameMapsSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TwoPlayerSplitscreenLayout(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameMapsSettings_Glue_obj::set_TwoPlayerSplitscreenLayout(unreal::UIntPtr self, int value) {\n\t( (UGameMapsSettings *) self )->TwoPlayerSplitscreenLayout = ( (ETwoPlayerSplitScreenType::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TwoPlayerSplitscreenLayout(value : unreal.enginesettings.ETwoPlayerSplitScreenType) : unreal.enginesettings.ETwoPlayerSplitScreenType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TwoPlayerSplitscreenLayout");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TwoPlayerSplitscreenLayout", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.enginesettings.ETwoPlayerSplitScreenType.ETwoPlayerSplitScreenType_EnumConv.unwrap(value);
    uhx.glues.UGameMapsSettings_Glue.set_TwoPlayerSplitscreenLayout(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSplitscreen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameMapsSettings_Glue_obj::get_bUseSplitscreen(unreal::UIntPtr self) {\n\treturn ( (UGameMapsSettings *) self )->bUseSplitscreen;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSplitscreen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSplitscreen");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSplitscreen");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameMapsSettings_Glue.get_bUseSplitscreen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSplitscreen(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGameMapsSettings_Glue_obj::set_bUseSplitscreen(unreal::UIntPtr self, bool value) {\n\t( (UGameMapsSettings *) self )->bUseSplitscreen = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSplitscreen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSplitscreen");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSplitscreen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGameMapsSettings_Glue.set_bUseSplitscreen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransitionMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameMapsSettings_Glue_obj::get_TransitionMap(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameMapsSettings *) self )->TransitionMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransitionMap() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransitionMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransitionMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UGameMapsSettings_Glue.get_TransitionMap(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TransitionMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameMapsSettings_Glue_obj::set_TransitionMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameMapsSettings *) self )->TransitionMap = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransitionMap(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransitionMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransitionMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameMapsSettings_Glue.set_TransitionMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalMapOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameMapsSettings_Glue_obj::get_LocalMapOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameMapsSettings *) self )->LocalMapOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalMapOptions() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalMapOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalMapOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UGameMapsSettings_Glue.get_LocalMapOptions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalMapOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameMapsSettings_Glue_obj::set_LocalMapOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameMapsSettings *) self )->LocalMapOptions = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalMapOptions(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalMapOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalMapOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameMapsSettings_Glue.set_LocalMapOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorStartupMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameMapsSettings_Glue_obj::get_EditorStartupMap(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameMapsSettings *) self )->EditorStartupMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorStartupMap() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorStartupMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorStartupMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UGameMapsSettings_Glue.get_EditorStartupMap(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorStartupMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameMapsSettings_Glue_obj::set_EditorStartupMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameMapsSettings *) self )->EditorStartupMap = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorStartupMap(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorStartupMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorStartupMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameMapsSettings_Glue.set_EditorStartupMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Modify "Skip Assigning Gamepad to Player 1" GameMapsSettings option
    @param bSkipFirstPlayer              If set connected game pads will only be assigned to the second and subsequent players
    @note This value is saved to local config when changed.
    
  **/
  
  @:glueCppIncludes("GameMapsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSkipAssigningGamepadToPlayer1(unreal::UIntPtr self, bool bSkipFirstPlayer);")
  @:glueCppCode("void uhx::glues::UGameMapsSettings_Glue_obj::SetSkipAssigningGamepadToPlayer1(unreal::UIntPtr self, bool bSkipFirstPlayer) {\n\t( (UGameMapsSettings *) self )->SetSkipAssigningGamepadToPlayer1(bSkipFirstPlayer);\n}")
  @:value({ bSkipFirstPlayer : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSkipAssigningGamepadToPlayer1(?bSkipFirstPlayer : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSkipAssigningGamepadToPlayer1");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSkipAssigningGamepadToPlayer1", [bSkipFirstPlayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bSkipFirstPlayer != null ? (bSkipFirstPlayer) : ((true : Bool));
    uhx.glues.UGameMapsSettings_Glue.SetSkipAssigningGamepadToPlayer1(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameMapsSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetSkipAssigningGamepadToPlayer1(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameMapsSettings_Glue_obj::GetSkipAssigningGamepadToPlayer1(unreal::UIntPtr self) {\n\treturn ( (UGameMapsSettings *) self )->GetSkipAssigningGamepadToPlayer1();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSkipAssigningGamepadToPlayer1() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSkipAssigningGamepadToPlayer1");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSkipAssigningGamepadToPlayer1", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameMapsSettings_Glue.GetSkipAssigningGamepadToPlayer1(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameMapsSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameMapsSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.enginesettings.UGameMapsSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameMapsSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameMapsSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
