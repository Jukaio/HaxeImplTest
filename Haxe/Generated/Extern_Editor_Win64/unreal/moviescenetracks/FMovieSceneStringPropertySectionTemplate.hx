// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviescenestringpropertysectiontemplate.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Private/Evaluation/MovieScenePropertyTemplates.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneStringPropertySectionTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieSceneStringPropertySectionTemplate")) #end
@:forward abstract FMovieSceneStringPropertySectionTemplate#if macro (Dynamic) #else (unreal.moviescene.FMovieScenePropertySectionTemplate) to unreal.moviescene.FMovieScenePropertySectionTemplate to unreal.moviescene.FMovieSceneEvalTemplate to unreal.moviescene.FMovieSceneEvalTemplateBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  private var StringCurve(get,set):unreal.PPtr<unreal.moviescenetracks.FMovieSceneStringChannel>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieSceneStringPropertySectionTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneStringPropertySectionTemplate")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieSceneStringPropertySectionTemplate {
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
  public function copy():unreal.moviescenetracks.FMovieSceneStringPropertySectionTemplate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FMovieSceneStringPropertySectionTemplate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneStringPropertySectionTemplate> {
    return throw "The type unreal.moviescenetracks.FMovieSceneStringPropertySectionTemplate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScenePropertyTemplates.h", "Public/Channels/MovieSceneStringChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StringCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneStringPropertySectionTemplate_Glue_obj::get_StringCurve(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_StringCurve : public FMovieSceneStringPropertySectionTemplate {\n\ttypedef FMovieSceneStringChannel * (FMovieSceneStringPropertySectionTemplate::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_StringCurve(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_StringCurve*)(::uhx::StructHelper< FMovieSceneStringPropertySectionTemplate >::getPointer(_s_self)))->StringCurve))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_StringCurve::static_get_StringCurve(self);\n}")
  @:uproperty
  private function get_StringCurve() : unreal.PPtr<unreal.moviescenetracks.FMovieSceneStringChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StringCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StringCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneStringChannel.fromPointer( uhx.glues.FMovieSceneStringPropertySectionTemplate_Glue.get_StringCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenetracks.FMovieSceneStringChannel> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScenePropertyTemplates.h", "Public/Channels/MovieSceneStringChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StringCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneStringPropertySectionTemplate_Glue_obj::set_StringCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_StringCurve : public FMovieSceneStringPropertySectionTemplate {\n\ttypedef FMovieSceneStringChannel (FMovieSceneStringPropertySectionTemplate::*UHXGLUEFN) (FMovieSceneStringChannel);\n\t\tpublic:\n\t\t\tstatic void static_set_StringCurve(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_StringCurve*)(::uhx::StructHelper< FMovieSceneStringPropertySectionTemplate >::getPointer(_s_self)))->StringCurve) = *::uhx::StructHelper< FMovieSceneStringChannel >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_StringCurve::static_set_StringCurve(self, value);\n}")
  @:uproperty
  private function set_StringCurve(value : unreal.moviescenetracks.FMovieSceneStringChannel) : unreal.moviescenetracks.FMovieSceneStringChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StringCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StringCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneStringPropertySectionTemplate_Glue.set_StringCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
