// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycache/ugeometrycachetrack.hx
package unreal.geometrycache;
/**
  
  Base class for GeometryCache tracks, stores matrix animation data and implements functionality for it
  
**/

@:umodule("GeometryCache")
@:glueCppIncludes("GeometryCacheTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeometryCacheTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycache.UGeometryCacheTrack")) #end
class UGeometryCacheTrack #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The duration of this track's animation. This is an open ended interval [0..Duration[.
    If the animation is looping this is also the length of the loop.
    
    Note: This is set by the importer possibly based on user preferences. There may be less actual frames available.
    E.g. the animation has data for the first 2 seconds, but duration is set to 5, so it will loop every 5 seconds
    with the last three seconds showing a static scene.
    
  **/
  
  @:uproperty
  private var Duration(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGeometryCacheTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCacheTrack", "unreal.geometrycache.UGeometryCacheTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycache.UGeometryCacheTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycache.UGeometryCacheTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeometryCacheTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Duration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCacheTrack_Glue_obj::get_Duration(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Duration : public UGeometryCacheTrack {\n\ttypedef float (UGeometryCacheTrack::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_Duration(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Duration*)(( (UGeometryCacheTrack *) _s_self )))->Duration);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Duration::static_get_Duration(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Duration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Duration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Duration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCacheTrack_Glue.get_Duration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Duration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGeometryCacheTrack_Glue_obj::set_Duration(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Duration : public UGeometryCacheTrack {\n\ttypedef float (UGeometryCacheTrack::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_Duration(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_Duration*)(( (UGeometryCacheTrack *) _s_self )))->Duration) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Duration::static_set_Duration(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Duration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Duration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Duration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGeometryCacheTrack_Glue.set_Duration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCacheTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGeometryCacheTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycache.UGeometryCacheTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCacheTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCacheTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
