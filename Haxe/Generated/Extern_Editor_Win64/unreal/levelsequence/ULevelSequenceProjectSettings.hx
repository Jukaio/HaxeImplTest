// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/ulevelsequenceprojectsettings.hx
package unreal.levelsequence;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Settings for level sequences
  
**/

@:umodule("LevelSequence")
@:glueCppIncludes("Private/LevelSequenceProjectSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelSequenceProjectSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.ULevelSequenceProjectSettings")) #end
class ULevelSequenceProjectSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Specifies default clock source for newly created level sequences. Examples: 0: Tick, 1: Platform, 2: Audio, 3: RelativeTimecode, 4: Timecode, 5: Custom
    
  **/
  
  @:uproperty
  public var DefaultClockSource(get,set):unreal.moviescene.EUpdateClockSource;
  /**
    
    Specifies default tick resolution for newly created level sequences. Examples: 30 fps, 120/1 (120 fps), 30000/1001 (29.97), 0.01s (10ms).
    
  **/
  
  @:uproperty
  public var DefaultTickResolution(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Specifies default display frame rate for newly created level sequences; also defines frame locked frame rate where sequences are set to be frame locked. Examples: 30 fps, 120/1 (120 fps), 30000/1001 (29.97), 0.01s (10ms).
    
  **/
  
  @:uproperty
  public var DefaultDisplayRate(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    0: Playback locked to playback frames
    1: Unlocked playback with sub frame interpolation
    
  **/
  
  @:uproperty
  public var bDefaultLockEngineToDisplayRate(get,set):Bool;
  @:ifFeature("unreal.levelsequence.ULevelSequenceProjectSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LevelSequenceProjectSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LevelSequenceProjectSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelSequenceProjectSettings", "unreal.levelsequence.ULevelSequenceProjectSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.levelsequence.ULevelSequenceProjectSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.levelsequence.ULevelSequenceProjectSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/LevelSequenceProjectSettings.h", "Public/MovieSceneFwd.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultClockSource(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelSequenceProjectSettings_Glue_obj::get_DefaultClockSource(unreal::UIntPtr self) {\n\treturn ( (int) (EUpdateClockSource) ( (ULevelSequenceProjectSettings *) self )->DefaultClockSource );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultClockSource() : unreal.moviescene.EUpdateClockSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultClockSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultClockSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.moviescene.EUpdateClockSource.EUpdateClockSource_EnumConv.wrap(uhx.glues.ULevelSequenceProjectSettings_Glue.get_DefaultClockSource(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/LevelSequenceProjectSettings.h", "Public/MovieSceneFwd.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultClockSource(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceProjectSettings_Glue_obj::set_DefaultClockSource(unreal::UIntPtr self, int value) {\n\t( (ULevelSequenceProjectSettings *) self )->DefaultClockSource = ( (EUpdateClockSource) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultClockSource(value : unreal.moviescene.EUpdateClockSource) : unreal.moviescene.EUpdateClockSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultClockSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultClockSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.moviescene.EUpdateClockSource.EUpdateClockSource_EnumConv.unwrap(value);
    uhx.glues.ULevelSequenceProjectSettings_Glue.set_DefaultClockSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/LevelSequenceProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultTickResolution(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceProjectSettings_Glue_obj::get_DefaultTickResolution(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelSequenceProjectSettings *) self )->DefaultTickResolution)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultTickResolution() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultTickResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultTickResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULevelSequenceProjectSettings_Glue.get_DefaultTickResolution(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/LevelSequenceProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultTickResolution(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceProjectSettings_Glue_obj::set_DefaultTickResolution(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelSequenceProjectSettings *) self )->DefaultTickResolution = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultTickResolution(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultTickResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultTickResolution", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelSequenceProjectSettings_Glue.set_DefaultTickResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/LevelSequenceProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultDisplayRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceProjectSettings_Glue_obj::get_DefaultDisplayRate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelSequenceProjectSettings *) self )->DefaultDisplayRate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultDisplayRate() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultDisplayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultDisplayRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULevelSequenceProjectSettings_Glue.get_DefaultDisplayRate(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/LevelSequenceProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultDisplayRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceProjectSettings_Glue_obj::set_DefaultDisplayRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelSequenceProjectSettings *) self )->DefaultDisplayRate = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultDisplayRate(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultDisplayRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultDisplayRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelSequenceProjectSettings_Glue.set_DefaultDisplayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/LevelSequenceProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDefaultLockEngineToDisplayRate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelSequenceProjectSettings_Glue_obj::get_bDefaultLockEngineToDisplayRate(unreal::UIntPtr self) {\n\treturn ( (ULevelSequenceProjectSettings *) self )->bDefaultLockEngineToDisplayRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDefaultLockEngineToDisplayRate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDefaultLockEngineToDisplayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDefaultLockEngineToDisplayRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelSequenceProjectSettings_Glue.get_bDefaultLockEngineToDisplayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/LevelSequenceProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDefaultLockEngineToDisplayRate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceProjectSettings_Glue_obj::set_bDefaultLockEngineToDisplayRate(unreal::UIntPtr self, bool value) {\n\t( (ULevelSequenceProjectSettings *) self )->bDefaultLockEngineToDisplayRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDefaultLockEngineToDisplayRate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDefaultLockEngineToDisplayRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDefaultLockEngineToDisplayRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelSequenceProjectSettings_Glue.set_bDefaultLockEngineToDisplayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
