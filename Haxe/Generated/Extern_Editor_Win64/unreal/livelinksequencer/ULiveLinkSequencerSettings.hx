// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinksequencer/ulivelinksequencersettings.hx
package unreal.livelinksequencer;
/**
  
  Settings for LiveLink Sequencer
  
**/

@:umodule("LiveLinkSequencer")
@:glueCppIncludes("LiveLinkSequencerSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkSequencerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinksequencer.ULiveLinkSequencerSettings")) #end
class ULiveLinkSequencerSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Default Track Recorder class to use for the specified LiveLink controller
    
  **/
  
  @:uproperty
  public var DefaultTrackRecordersForController(get,set):unreal.PPtr<unreal.TMap<unreal.TSubclassOf<unreal.livelinkcomponents.ULiveLinkControllerBase>, unreal.TSubclassOf<unreal.livelinksequencer.UMovieSceneLiveLinkControllerTrackRecorder>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkSequencerSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkSequencerSettings", "unreal.livelinksequencer.ULiveLinkSequencerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinksequencer.ULiveLinkSequencerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinksequencer.ULiveLinkSequencerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LiveLinkSequencerSettings.h", "uhx/Wrapper.h", "Containers/Map.h", "CoreUObject.h", "LiveLinkControllerBase.h", "MovieSceneLiveLinkControllerTrackRecorder.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultTrackRecordersForController(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkSequencerSettings_Glue_obj::get_DefaultTrackRecordersForController(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<TSubclassOf<ULiveLinkControllerBase>, TSubclassOf<UMovieSceneLiveLinkControllerTrackRecorder>>>::fromPointer( (&(( (ULiveLinkSequencerSettings *) self )->DefaultTrackRecordersForController)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultTrackRecordersForController() : unreal.PPtr<unreal.TMap<unreal.TSubclassOf<unreal.livelinkcomponents.ULiveLinkControllerBase>, unreal.TSubclassOf<unreal.livelinksequencer.UMovieSceneLiveLinkControllerTrackRecorder>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultTrackRecordersForController");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultTrackRecordersForController");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.ULiveLinkSequencerSettings_Glue.get_DefaultTrackRecordersForController(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.TSubclassOf<unreal.livelinkcomponents.ULiveLinkControllerBase>, unreal.TSubclassOf<unreal.livelinksequencer.UMovieSceneLiveLinkControllerTrackRecorder>>> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSequencerSettings.h", "uhx/Wrapper.h", "Containers/Map.h", "CoreUObject.h", "LiveLinkControllerBase.h", "MovieSceneLiveLinkControllerTrackRecorder.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultTrackRecordersForController(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSequencerSettings_Glue_obj::set_DefaultTrackRecordersForController(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkSequencerSettings *) self )->DefaultTrackRecordersForController = *::uhx::TemplateHelper< TMap<TSubclassOf<ULiveLinkControllerBase>, TSubclassOf<UMovieSceneLiveLinkControllerTrackRecorder>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultTrackRecordersForController(value : unreal.TMap<unreal.TSubclassOf<unreal.livelinkcomponents.ULiveLinkControllerBase>, unreal.TSubclassOf<unreal.livelinksequencer.UMovieSceneLiveLinkControllerTrackRecorder>>) : unreal.TMap<unreal.TSubclassOf<unreal.livelinkcomponents.ULiveLinkControllerBase>, unreal.TSubclassOf<unreal.livelinksequencer.UMovieSceneLiveLinkControllerTrackRecorder>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultTrackRecordersForController");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultTrackRecordersForController", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkSequencerSettings_Glue.set_DefaultTrackRecordersForController(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkSequencerSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkSequencerSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinksequencer.ULiveLinkSequencerSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkSequencerSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkSequencerSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
