// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenepropertysystem.hx
package unreal.moviescenetracks;
/**
  
  Abstract base class for any property system that deals with a property registered with FBuiltInComponentTypes::PropertyRegistry
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Systems/MovieScenePropertySystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScenePropertySystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScenePropertySystem")) #end
class UMovieScenePropertySystem #if !macro extends unreal.moviescene.UMovieSceneEntitySystem implements unreal.moviescene.IMovieScenePreAnimatedStateSystemInterface #end {
  #if !macro 
  /**
    
    Pointer to the property instantiator system for retrieving property stats
    
  **/
  
  @:uproperty
  private var InstantiatorSystem(get,set):unreal.moviescenetracks.UMovieScenePropertyInstantiatorSystem;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScenePropertySystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScenePropertySystem", "unreal.moviescenetracks.UMovieScenePropertySystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScenePropertySystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScenePropertySystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Systems/MovieScenePropertySystem.h", "Systems/MovieScenePropertyInstantiator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InstantiatorSystem(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScenePropertySystem_Glue_obj::get_InstantiatorSystem(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InstantiatorSystem : public UMovieScenePropertySystem {\n\ttypedef UMovieScenePropertyInstantiatorSystem * (UMovieScenePropertySystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_InstantiatorSystem(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMovieScenePropertyInstantiatorSystem * >( (((_staticcall_get_InstantiatorSystem*)(( (UMovieScenePropertySystem *) _s_self )))->InstantiatorSystem) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InstantiatorSystem::static_get_InstantiatorSystem(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstantiatorSystem() : unreal.moviescenetracks.UMovieScenePropertyInstantiatorSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstantiatorSystem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstantiatorSystem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScenePropertySystem_Glue.get_InstantiatorSystem(uhx_arg_0)) : unreal.moviescenetracks.UMovieScenePropertyInstantiatorSystem );
    
    #end
    
  }
  @:glueCppIncludes("Systems/MovieScenePropertySystem.h", "Systems/MovieScenePropertyInstantiator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InstantiatorSystem(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieScenePropertySystem_Glue_obj::set_InstantiatorSystem(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InstantiatorSystem : public UMovieScenePropertySystem {\n\ttypedef UMovieScenePropertyInstantiatorSystem * (UMovieScenePropertySystem::*UHXGLUEFN) (UMovieScenePropertyInstantiatorSystem *);\n\t\tpublic:\n\t\t\tstatic void static_set_InstantiatorSystem(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_InstantiatorSystem*)(( (UMovieScenePropertySystem *) _s_self )))->InstantiatorSystem) = ( (UMovieScenePropertyInstantiatorSystem *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InstantiatorSystem::static_set_InstantiatorSystem(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstantiatorSystem(value : unreal.moviescenetracks.UMovieScenePropertyInstantiatorSystem) : unreal.moviescenetracks.UMovieScenePropertyInstantiatorSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstantiatorSystem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstantiatorSystem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieScenePropertySystem_Glue.set_InstantiatorSystem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScenePropertySystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScenePropertySystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScenePropertySystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScenePropertySystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScenePropertySystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
