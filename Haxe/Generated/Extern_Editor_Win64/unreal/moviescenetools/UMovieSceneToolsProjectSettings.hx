// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetools/umoviescenetoolsprojectsettings.hx
package unreal.moviescenetools;
/**
  
  Settings for the level sequences
  
**/

@:umodule("MovieSceneTools")
@:glueCppIncludes("MovieSceneToolsProjectSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneToolsProjectSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetools.UMovieSceneToolsProjectSettings")) #end
class UMovieSceneToolsProjectSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Mapping between fbx property name and property track path
    
  **/
  
  @:uproperty
  public var FbxSettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetools.FMovieSceneToolsFbxSettings>>>;
  /**
    
    A single character separator between the take number and the sub sequence name.
    
  **/
  
  @:uproperty
  public var SubSequenceSeparator(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    A single character separator between the shot number and the take number.
    
  **/
  
  @:uproperty
  public var TakeSeparator(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The first take number.
    
  **/
  
  @:uproperty
  public var FirstTakeNumber(get,set):unreal.FakeUInt32;
  /**
    
    The number of digits for the take number.
    
  **/
  
  @:uproperty
  public var TakeNumDigits(get,set):unreal.FakeUInt32;
  /**
    
    The number of digits for the shot number.
    
  **/
  
  @:uproperty
  public var ShotNumDigits(get,set):unreal.FakeUInt32;
  /**
    
    The default shot increment.
    
  **/
  
  @:uproperty
  public var ShotIncrement(get,set):unreal.FakeUInt32;
  /**
    
    The first shot number.
    
  **/
  
  @:uproperty
  public var FirstShotNumber(get,set):unreal.FakeUInt32;
  /**
    
    The default prefix for shot names.
    
  **/
  
  @:uproperty
  public var ShotPrefix(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The default directory for the shots.
    
  **/
  
  @:uproperty
  public var ShotDirectory(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The default duration for new level sequences in seconds.
    
  **/
  
  @:uproperty
  public var DefaultDuration(get,set):cpp.Float32;
  /**
    
    The default start time for new level sequences, in seconds.
    
  **/
  
  @:uproperty
  public var DefaultStartTime(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneToolsProjectSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneToolsProjectSettings", "unreal.moviescenetools.UMovieSceneToolsProjectSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetools.UMovieSceneToolsProjectSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetools.UMovieSceneToolsProjectSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MovieSceneToolsProjectSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FbxSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::get_FbxSettings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneToolsFbxSettings>>::fromPointer( (&(( (UMovieSceneToolsProjectSettings *) self )->FbxSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FbxSettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetools.FMovieSceneToolsFbxSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FbxSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FbxSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneToolsProjectSettings_Glue.get_FbxSettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetools.FMovieSceneToolsFbxSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MovieSceneToolsProjectSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FbxSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::set_FbxSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneToolsProjectSettings *) self )->FbxSettings = *::uhx::TemplateHelper< TArray<FMovieSceneToolsFbxSettings> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FbxSettings(value : unreal.TArray<unreal.moviescenetools.FMovieSceneToolsFbxSettings>) : unreal.TArray<unreal.moviescenetools.FMovieSceneToolsFbxSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FbxSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FbxSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneToolsProjectSettings_Glue.set_FbxSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubSequenceSeparator(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::get_SubSequenceSeparator(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneToolsProjectSettings *) self )->SubSequenceSeparator)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubSequenceSeparator() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubSequenceSeparator");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubSequenceSeparator");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMovieSceneToolsProjectSettings_Glue.get_SubSequenceSeparator(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubSequenceSeparator(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::set_SubSequenceSeparator(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneToolsProjectSettings *) self )->SubSequenceSeparator = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubSequenceSeparator(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubSequenceSeparator");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubSequenceSeparator", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneToolsProjectSettings_Glue.set_SubSequenceSeparator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TakeSeparator(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::get_TakeSeparator(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneToolsProjectSettings *) self )->TakeSeparator)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TakeSeparator() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TakeSeparator");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TakeSeparator");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMovieSceneToolsProjectSettings_Glue.get_TakeSeparator(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TakeSeparator(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::set_TakeSeparator(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneToolsProjectSettings *) self )->TakeSeparator = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TakeSeparator(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TakeSeparator");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TakeSeparator", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneToolsProjectSettings_Glue.set_TakeSeparator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_FirstTakeNumber(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::get_FirstTakeNumber(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneToolsProjectSettings *) self )->FirstTakeNumber;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FirstTakeNumber() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FirstTakeNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FirstTakeNumber");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UMovieSceneToolsProjectSettings_Glue.get_FirstTakeNumber(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FirstTakeNumber(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::set_FirstTakeNumber(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UMovieSceneToolsProjectSettings *) self )->FirstTakeNumber = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FirstTakeNumber(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FirstTakeNumber");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FirstTakeNumber", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UMovieSceneToolsProjectSettings_Glue.set_FirstTakeNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_TakeNumDigits(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::get_TakeNumDigits(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneToolsProjectSettings *) self )->TakeNumDigits;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TakeNumDigits() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TakeNumDigits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TakeNumDigits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UMovieSceneToolsProjectSettings_Glue.get_TakeNumDigits(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TakeNumDigits(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::set_TakeNumDigits(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UMovieSceneToolsProjectSettings *) self )->TakeNumDigits = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TakeNumDigits(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TakeNumDigits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TakeNumDigits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UMovieSceneToolsProjectSettings_Glue.set_TakeNumDigits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ShotNumDigits(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::get_ShotNumDigits(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneToolsProjectSettings *) self )->ShotNumDigits;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShotNumDigits() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShotNumDigits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShotNumDigits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UMovieSceneToolsProjectSettings_Glue.get_ShotNumDigits(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShotNumDigits(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::set_ShotNumDigits(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UMovieSceneToolsProjectSettings *) self )->ShotNumDigits = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShotNumDigits(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShotNumDigits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShotNumDigits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UMovieSceneToolsProjectSettings_Glue.set_ShotNumDigits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ShotIncrement(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::get_ShotIncrement(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneToolsProjectSettings *) self )->ShotIncrement;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShotIncrement() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShotIncrement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShotIncrement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UMovieSceneToolsProjectSettings_Glue.get_ShotIncrement(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShotIncrement(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::set_ShotIncrement(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UMovieSceneToolsProjectSettings *) self )->ShotIncrement = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShotIncrement(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShotIncrement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShotIncrement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UMovieSceneToolsProjectSettings_Glue.set_ShotIncrement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_FirstShotNumber(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::get_FirstShotNumber(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneToolsProjectSettings *) self )->FirstShotNumber;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FirstShotNumber() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FirstShotNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FirstShotNumber");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UMovieSceneToolsProjectSettings_Glue.get_FirstShotNumber(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FirstShotNumber(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::set_FirstShotNumber(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UMovieSceneToolsProjectSettings *) self )->FirstShotNumber = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FirstShotNumber(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FirstShotNumber");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FirstShotNumber", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UMovieSceneToolsProjectSettings_Glue.set_FirstShotNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShotPrefix(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::get_ShotPrefix(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneToolsProjectSettings *) self )->ShotPrefix)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShotPrefix() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShotPrefix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShotPrefix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMovieSceneToolsProjectSettings_Glue.get_ShotPrefix(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShotPrefix(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::set_ShotPrefix(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneToolsProjectSettings *) self )->ShotPrefix = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShotPrefix(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShotPrefix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShotPrefix", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneToolsProjectSettings_Glue.set_ShotPrefix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShotDirectory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::get_ShotDirectory(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneToolsProjectSettings *) self )->ShotDirectory)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShotDirectory() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShotDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShotDirectory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMovieSceneToolsProjectSettings_Glue.get_ShotDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShotDirectory(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::set_ShotDirectory(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneToolsProjectSettings *) self )->ShotDirectory = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShotDirectory(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShotDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShotDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneToolsProjectSettings_Glue.set_ShotDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::get_DefaultDuration(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneToolsProjectSettings *) self )->DefaultDuration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultDuration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneToolsProjectSettings_Glue.get_DefaultDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultDuration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::set_DefaultDuration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMovieSceneToolsProjectSettings *) self )->DefaultDuration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultDuration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMovieSceneToolsProjectSettings_Glue.set_DefaultDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultStartTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::get_DefaultStartTime(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneToolsProjectSettings *) self )->DefaultStartTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultStartTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultStartTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultStartTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneToolsProjectSettings_Glue.get_DefaultStartTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultStartTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::set_DefaultStartTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMovieSceneToolsProjectSettings *) self )->DefaultStartTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultStartTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultStartTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultStartTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMovieSceneToolsProjectSettings_Glue.set_DefaultStartTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneToolsProjectSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneToolsProjectSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetools.UMovieSceneToolsProjectSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneToolsProjectSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneToolsProjectSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
