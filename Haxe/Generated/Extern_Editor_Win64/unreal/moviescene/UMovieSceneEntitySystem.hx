// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviesceneentitysystem.hx
package unreal.moviescene;
/**
  
  namespace UE
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("EntitySystem/MovieSceneEntitySystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneEntitySystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneEntitySystem")) #end
class UMovieSceneEntitySystem #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  private var Linker(get,set):unreal.moviescene.UMovieSceneEntitySystemLinker;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneEntitySystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneEntitySystem", "unreal.moviescene.UMovieSceneEntitySystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneEntitySystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneEntitySystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EntitySystem/MovieSceneEntitySystem.h", "EntitySystem/MovieSceneEntitySystemLinker.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Linker(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneEntitySystem_Glue_obj::get_Linker(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Linker : public UMovieSceneEntitySystem {\n\ttypedef UMovieSceneEntitySystemLinker * (UMovieSceneEntitySystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Linker(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneEntitySystemLinker * >( (((_staticcall_get_Linker*)(( (UMovieSceneEntitySystem *) _s_self )))->Linker) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Linker::static_get_Linker(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Linker() : unreal.moviescene.UMovieSceneEntitySystemLinker {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Linker");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Linker");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneEntitySystem_Glue.get_Linker(uhx_arg_0)) : unreal.moviescene.UMovieSceneEntitySystemLinker );
    
    #end
    
  }
  @:glueCppIncludes("EntitySystem/MovieSceneEntitySystem.h", "EntitySystem/MovieSceneEntitySystemLinker.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Linker(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneEntitySystem_Glue_obj::set_Linker(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Linker : public UMovieSceneEntitySystem {\n\ttypedef UMovieSceneEntitySystemLinker * (UMovieSceneEntitySystem::*UHXGLUEFN) (UMovieSceneEntitySystemLinker *);\n\t\tpublic:\n\t\t\tstatic void static_set_Linker(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Linker*)(( (UMovieSceneEntitySystem *) _s_self )))->Linker) = ( (UMovieSceneEntitySystemLinker *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Linker::static_set_Linker(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Linker(value : unreal.moviescene.UMovieSceneEntitySystemLinker) : unreal.moviescene.UMovieSceneEntitySystemLinker {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Linker");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Linker", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneEntitySystem_Glue.set_Linker(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneEntitySystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneEntitySystem::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneEntitySystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneEntitySystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneEntitySystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
