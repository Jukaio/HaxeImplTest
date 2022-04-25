// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviesceneboolsection.hx
package unreal.moviescene;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A single bool section.
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Sections/MovieSceneBoolSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneBoolSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneBoolSection")) #end
class UMovieSceneBoolSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  /**
    
    Ordered curve data
    
  **/
  
  @:uproperty
  private var BoolCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneBoolChannel>;
  /**
    
    The default value to use when no keys are present - use GetCurve().SetDefaultValue()
    
  **/
  
  @:deprecated
  @:uproperty
  public var DefaultValue_DEPRECATED(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneBoolSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneBoolSection", "unreal.moviescene.UMovieSceneBoolSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneBoolSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneBoolSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneBoolSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneBoolChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoolCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneBoolSection_Glue_obj::get_BoolCurve(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BoolCurve : public UMovieSceneBoolSection {\n\ttypedef FMovieSceneBoolChannel * (UMovieSceneBoolSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BoolCurve(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BoolCurve*)(( (UMovieSceneBoolSection *) _s_self )))->BoolCurve))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BoolCurve::static_get_BoolCurve(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoolCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneBoolChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoolCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoolCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneBoolChannel.fromPointer( uhx.glues.UMovieSceneBoolSection_Glue.get_BoolCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneBoolChannel> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneBoolSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneBoolChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoolCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneBoolSection_Glue_obj::set_BoolCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BoolCurve : public UMovieSceneBoolSection {\n\ttypedef FMovieSceneBoolChannel (UMovieSceneBoolSection::*UHXGLUEFN) (FMovieSceneBoolChannel);\n\t\tpublic:\n\t\t\tstatic void static_set_BoolCurve(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BoolCurve*)(( (UMovieSceneBoolSection *) _s_self )))->BoolCurve) = *::uhx::StructHelper< FMovieSceneBoolChannel >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BoolCurve::static_set_BoolCurve(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoolCurve(value : unreal.moviescene.FMovieSceneBoolChannel) : unreal.moviescene.FMovieSceneBoolChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoolCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoolCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneBoolSection_Glue.set_BoolCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneBoolSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_DefaultValue_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneBoolSection_Glue_obj::get_DefaultValue_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneBoolSection *) self )->DefaultValue_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultValue_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultValue_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultValue_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneBoolSection_Glue.get_DefaultValue_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneBoolSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultValue_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneBoolSection_Glue_obj::set_DefaultValue_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneBoolSection *) self )->DefaultValue_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultValue_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultValue_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultValue_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneBoolSection_Glue.set_DefaultValue_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneBoolSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneBoolSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneBoolSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneBoolSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneBoolSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
