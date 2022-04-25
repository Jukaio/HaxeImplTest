// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenefadesection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A single floating point section.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneFadeSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneFadeSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneFadeSection")) #end
class UMovieSceneFadeSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  /**
    
    Fade audio.
    
  **/
  
  @:uproperty
  public var bFadeAudio(get,set):Bool;
  /**
    
    Fade color.
    
  **/
  
  @:uproperty
  public var FadeColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Float data
    
  **/
  
  @:uproperty
  public var FloatCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneFadeSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneFadeSection", "unreal.moviescenetracks.UMovieSceneFadeSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneFadeSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneFadeSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneFadeSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFadeAudio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneFadeSection_Glue_obj::get_bFadeAudio(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneFadeSection *) self )->bFadeAudio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFadeAudio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFadeAudio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFadeAudio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneFadeSection_Glue.get_bFadeAudio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneFadeSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFadeAudio(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneFadeSection_Glue_obj::set_bFadeAudio(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneFadeSection *) self )->bFadeAudio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFadeAudio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFadeAudio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFadeAudio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneFadeSection_Glue.set_bFadeAudio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneFadeSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FadeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneFadeSection_Glue_obj::get_FadeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneFadeSection *) self )->FadeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FadeColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FadeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FadeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMovieSceneFadeSection_Glue.get_FadeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneFadeSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FadeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneFadeSection_Glue_obj::set_FadeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneFadeSection *) self )->FadeColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FadeColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FadeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FadeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneFadeSection_Glue.set_FadeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneFadeSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneFadeSection_Glue_obj::get_FloatCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneFadeSection *) self )->FloatCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloatCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloatCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloatCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneFloatChannel.fromPointer( uhx.glues.UMovieSceneFadeSection_Glue.get_FloatCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneFadeSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloatCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneFadeSection_Glue_obj::set_FloatCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneFadeSection *) self )->FloatCurve = *::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloatCurve(value : unreal.moviescene.FMovieSceneFloatChannel) : unreal.moviescene.FMovieSceneFloatChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloatCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloatCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneFadeSection_Glue.set_FloatCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneFadeSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneFadeSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneFadeSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneFadeSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneFadeSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
