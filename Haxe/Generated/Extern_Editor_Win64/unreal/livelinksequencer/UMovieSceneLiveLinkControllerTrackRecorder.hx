// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinksequencer/umoviescenelivelinkcontrollertrackrecorder.hx
package unreal.livelinksequencer;
/**
  
  Abstract based for movie scene track recorders that can record LiveLink Controllers
  
**/

@:umodule("LiveLinkSequencer")
@:glueCppIncludes("MovieSceneLiveLinkControllerTrackRecorder.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneLiveLinkControllerTrackRecorder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinksequencer.UMovieSceneLiveLinkControllerTrackRecorder")) #end
class UMovieSceneLiveLinkControllerTrackRecorder #if !macro extends unreal.taketrackrecorders.UMovieSceneTrackRecorder #end {
  #if !macro 
  /**
    
    The LiveLink controller that this track record will record properties from
    
  **/
  
  @:uproperty
  private var LiveLinkControllerToRecord(get,set):unreal.livelinkcomponents.ULiveLinkControllerBase;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneLiveLinkControllerTrackRecorder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneLiveLinkControllerTrackRecorder", "unreal.livelinksequencer.UMovieSceneLiveLinkControllerTrackRecorder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinksequencer.UMovieSceneLiveLinkControllerTrackRecorder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinksequencer.UMovieSceneLiveLinkControllerTrackRecorder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieSceneLiveLinkControllerTrackRecorder.h", "LiveLinkControllerBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LiveLinkControllerToRecord(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneLiveLinkControllerTrackRecorder_Glue_obj::get_LiveLinkControllerToRecord(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LiveLinkControllerToRecord : public UMovieSceneLiveLinkControllerTrackRecorder {\n\ttypedef ULiveLinkControllerBase * (UMovieSceneLiveLinkControllerTrackRecorder::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_LiveLinkControllerToRecord(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< ULiveLinkControllerBase * >( (((_staticcall_get_LiveLinkControllerToRecord*)(( (UMovieSceneLiveLinkControllerTrackRecorder *) _s_self )))->LiveLinkControllerToRecord) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LiveLinkControllerToRecord::static_get_LiveLinkControllerToRecord(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LiveLinkControllerToRecord() : unreal.livelinkcomponents.ULiveLinkControllerBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LiveLinkControllerToRecord");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LiveLinkControllerToRecord");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneLiveLinkControllerTrackRecorder_Glue.get_LiveLinkControllerToRecord(uhx_arg_0)) : unreal.livelinkcomponents.ULiveLinkControllerBase );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneLiveLinkControllerTrackRecorder.h", "LiveLinkControllerBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LiveLinkControllerToRecord(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneLiveLinkControllerTrackRecorder_Glue_obj::set_LiveLinkControllerToRecord(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LiveLinkControllerToRecord : public UMovieSceneLiveLinkControllerTrackRecorder {\n\ttypedef ULiveLinkControllerBase * (UMovieSceneLiveLinkControllerTrackRecorder::*UHXGLUEFN) (ULiveLinkControllerBase *);\n\t\tpublic:\n\t\t\tstatic void static_set_LiveLinkControllerToRecord(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LiveLinkControllerToRecord*)(( (UMovieSceneLiveLinkControllerTrackRecorder *) _s_self )))->LiveLinkControllerToRecord) = ( (ULiveLinkControllerBase *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LiveLinkControllerToRecord::static_set_LiveLinkControllerToRecord(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LiveLinkControllerToRecord(value : unreal.livelinkcomponents.ULiveLinkControllerBase) : unreal.livelinkcomponents.ULiveLinkControllerBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LiveLinkControllerToRecord");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LiveLinkControllerToRecord", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneLiveLinkControllerTrackRecorder_Glue.set_LiveLinkControllerToRecord(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneLiveLinkControllerTrackRecorder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneLiveLinkControllerTrackRecorder::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinksequencer.UMovieSceneLiveLinkControllerTrackRecorder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneLiveLinkControllerTrackRecorder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneLiveLinkControllerTrackRecorder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
