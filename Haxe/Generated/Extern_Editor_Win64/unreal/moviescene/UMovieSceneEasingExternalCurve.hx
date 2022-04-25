// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviesceneeasingexternalcurve.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Generators/MovieSceneEasingCurves.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneEasingExternalCurve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneEasingExternalCurve")) #end
class UMovieSceneEasingExternalCurve #if !macro extends unreal.UObject implements unreal.moviescene.IMovieSceneEasingFunction #end {
  #if !macro 
  /**
    
    Curve data
    
  **/
  
  @:uproperty
  public var Curve(get,set):unreal.UCurveFloat;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneEasingExternalCurve_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneEasingExternalCurve", "unreal.moviescene.UMovieSceneEasingExternalCurve");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneEasingExternalCurve(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneEasingExternalCurve {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Generators/MovieSceneEasingCurves.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Curve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneEasingExternalCurve_Glue_obj::get_Curve(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveFloat * >( ( (UMovieSceneEasingExternalCurve *) self )->Curve )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Curve() : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Curve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Curve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneEasingExternalCurve_Glue.get_Curve(uhx_arg_0)) : unreal.UCurveFloat );
    
    #end
    
  }
  @:glueCppIncludes("Generators/MovieSceneEasingCurves.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Curve(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneEasingExternalCurve_Glue_obj::set_Curve(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMovieSceneEasingExternalCurve *) self )->Curve = ( (UCurveFloat *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Curve(value : unreal.UCurveFloat) : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Curve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Curve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneEasingExternalCurve_Glue.set_Curve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Evaluate the easing with an interpolation value between 0 and 1
    
  **/
  
  @:glueCppIncludes("Generators/MovieSceneEasingCurves.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 OnEvaluate(unreal::UIntPtr self, cpp::Float32 Interp);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneEasingExternalCurve_Glue_obj::OnEvaluate(unreal::UIntPtr self, cpp::Float32 Interp) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnEvaluate : public UMovieSceneEasingExternalCurve {\n\ttypedef float (UMovieSceneEasingExternalCurve::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_OnEvaluate(unreal::UIntPtr _s_self, cpp::Float32 _s_Interp) {\n\t\t\t\treturn (( (UMovieSceneEasingExternalCurve *) _s_self )->*((UHXGLUEFN) &_staticcall_OnEvaluate::OnEvaluate))(_s_Interp);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_OnEvaluate::static_OnEvaluate(self, Interp);\n}")
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
    return uhx.glues.UMovieSceneEasingExternalCurve_Glue.OnEvaluate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneEasingExternalCurve_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneEasingExternalCurve::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneEasingExternalCurve.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneEasingExternalCurve");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneEasingExternalCurve_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
