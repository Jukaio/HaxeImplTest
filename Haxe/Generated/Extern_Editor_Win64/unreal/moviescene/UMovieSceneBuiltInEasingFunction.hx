// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenebuiltineasingfunction.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Generators/MovieSceneEasingCurves.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneBuiltInEasingFunction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneBuiltInEasingFunction")) #end
class UMovieSceneBuiltInEasingFunction #if !macro extends unreal.UObject implements unreal.moviescene.IMovieSceneEasingFunction #end {
  #if !macro 
  @:uproperty
  public var Type(get,set):unreal.moviescene.EMovieSceneBuiltInEasing;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneBuiltInEasingFunction_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneBuiltInEasingFunction", "unreal.moviescene.UMovieSceneBuiltInEasingFunction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneBuiltInEasingFunction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneBuiltInEasingFunction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Generators/MovieSceneEasingCurves.h", "Public/Generators/MovieSceneEasingCurves.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Type(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieSceneBuiltInEasingFunction_Glue_obj::get_Type(unreal::UIntPtr self) {\n\treturn ( (int) (EMovieSceneBuiltInEasing) ( (UMovieSceneBuiltInEasingFunction *) self )->Type );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Type() : unreal.moviescene.EMovieSceneBuiltInEasing {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Type");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.moviescene.EMovieSceneBuiltInEasing.EMovieSceneBuiltInEasing_EnumConv.wrap(uhx.glues.UMovieSceneBuiltInEasingFunction_Glue.get_Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Generators/MovieSceneEasingCurves.h", "Public/Generators/MovieSceneEasingCurves.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Type(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieSceneBuiltInEasingFunction_Glue_obj::set_Type(unreal::UIntPtr self, int value) {\n\t( (UMovieSceneBuiltInEasingFunction *) self )->Type = ( (EMovieSceneBuiltInEasing) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Type(value : unreal.moviescene.EMovieSceneBuiltInEasing) : unreal.moviescene.EMovieSceneBuiltInEasing {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.moviescene.EMovieSceneBuiltInEasing.EMovieSceneBuiltInEasing_EnumConv.unwrap(value);
    uhx.glues.UMovieSceneBuiltInEasingFunction_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Evaluate the easing with an interpolation value between 0 and 1
    
  **/
  
  @:glueCppIncludes("Generators/MovieSceneEasingCurves.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 OnEvaluate(unreal::UIntPtr self, cpp::Float32 Interp);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneBuiltInEasingFunction_Glue_obj::OnEvaluate(unreal::UIntPtr self, cpp::Float32 Interp) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnEvaluate : public UMovieSceneBuiltInEasingFunction {\n\ttypedef float (UMovieSceneBuiltInEasingFunction::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_OnEvaluate(unreal::UIntPtr _s_self, cpp::Float32 _s_Interp) {\n\t\t\t\treturn (( (UMovieSceneBuiltInEasingFunction *) _s_self )->*((UHXGLUEFN) &_staticcall_OnEvaluate::OnEvaluate))(_s_Interp);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_OnEvaluate::static_OnEvaluate(self, Interp);\n}")
  @:ufunction(BlueprintImplementableEvent, BlueprintCallable)
  @:thisConst
  private function OnEvaluate(Interp : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnEvaluate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnEvaluate", [Interp]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Interp;
    return uhx.glues.UMovieSceneBuiltInEasingFunction_Glue.OnEvaluate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneBuiltInEasingFunction_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneBuiltInEasingFunction::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneBuiltInEasingFunction.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneBuiltInEasingFunction");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneBuiltInEasingFunction_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
