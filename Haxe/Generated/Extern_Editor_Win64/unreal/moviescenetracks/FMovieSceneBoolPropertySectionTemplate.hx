// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviesceneboolpropertysectiontemplate.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Private/Evaluation/MovieScenePropertyTemplates.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneBoolPropertySectionTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieSceneBoolPropertySectionTemplate")) #end
@:forward abstract FMovieSceneBoolPropertySectionTemplate#if macro (Dynamic) #else (unreal.moviescene.FMovieScenePropertySectionTemplate) to unreal.moviescene.FMovieScenePropertySectionTemplate to unreal.moviescene.FMovieSceneEvalTemplate to unreal.moviescene.FMovieSceneEvalTemplateBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  private var BoolCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneBoolChannel>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieSceneBoolPropertySectionTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneBoolPropertySectionTemplate")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieSceneBoolPropertySectionTemplate {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.moviescenetracks.FMovieSceneBoolPropertySectionTemplate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FMovieSceneBoolPropertySectionTemplate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneBoolPropertySectionTemplate> {
    return throw "The type unreal.moviescenetracks.FMovieSceneBoolPropertySectionTemplate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScenePropertyTemplates.h", "Public/Channels/MovieSceneBoolChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoolCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneBoolPropertySectionTemplate_Glue_obj::get_BoolCurve(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BoolCurve : public FMovieSceneBoolPropertySectionTemplate {\n\ttypedef FMovieSceneBoolChannel * (FMovieSceneBoolPropertySectionTemplate::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BoolCurve(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BoolCurve*)(::uhx::StructHelper< FMovieSceneBoolPropertySectionTemplate >::getPointer(_s_self)))->BoolCurve))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BoolCurve::static_get_BoolCurve(self);\n}")
  @:uproperty
  private function get_BoolCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneBoolChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoolCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoolCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneBoolChannel.fromPointer( uhx.glues.FMovieSceneBoolPropertySectionTemplate_Glue.get_BoolCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneBoolChannel> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScenePropertyTemplates.h", "Public/Channels/MovieSceneBoolChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoolCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneBoolPropertySectionTemplate_Glue_obj::set_BoolCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BoolCurve : public FMovieSceneBoolPropertySectionTemplate {\n\ttypedef FMovieSceneBoolChannel (FMovieSceneBoolPropertySectionTemplate::*UHXGLUEFN) (FMovieSceneBoolChannel);\n\t\tpublic:\n\t\t\tstatic void static_set_BoolCurve(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BoolCurve*)(::uhx::StructHelper< FMovieSceneBoolPropertySectionTemplate >::getPointer(_s_self)))->BoolCurve) = *::uhx::StructHelper< FMovieSceneBoolChannel >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BoolCurve::static_set_BoolCurve(self, value);\n}")
  @:uproperty
  private function set_BoolCurve(value : unreal.moviescene.FMovieSceneBoolChannel) : unreal.moviescene.FMovieSceneBoolChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoolCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoolCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneBoolPropertySectionTemplate_Glue.set_BoolCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
