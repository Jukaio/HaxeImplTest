// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviescenecolorsectiontemplate.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Private/Evaluation/MovieSceneColorTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneColorSectionTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieSceneColorSectionTemplate")) #end
@:forward abstract FMovieSceneColorSectionTemplate#if macro (Dynamic) #else (unreal.moviescene.FMovieScenePropertySectionTemplate) to unreal.moviescene.FMovieScenePropertySectionTemplate to unreal.moviescene.FMovieSceneEvalTemplate to unreal.moviescene.FMovieSceneEvalTemplateBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var BlendType(get,set):unreal.moviescene.EMovieSceneBlendType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieSceneColorSectionTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneColorSectionTemplate")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieSceneColorSectionTemplate {
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
  public function copy():unreal.moviescenetracks.FMovieSceneColorSectionTemplate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FMovieSceneColorSectionTemplate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneColorSectionTemplate> {
    return throw "The type unreal.moviescenetracks.FMovieSceneColorSectionTemplate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneColorTemplate.h", "Public/Evaluation/Blending/MovieSceneBlendType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneColorSectionTemplate_Glue_obj::get_BlendType(unreal::VariantPtr self) {\n\treturn ( (int) (EMovieSceneBlendType) ::uhx::StructHelper< FMovieSceneColorSectionTemplate >::getPointer(self)->BlendType );\n}")
  @:uproperty
  private function get_BlendType() : unreal.moviescene.EMovieSceneBlendType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.moviescene.EMovieSceneBlendType.EMovieSceneBlendType_EnumConv.wrap(uhx.glues.FMovieSceneColorSectionTemplate_Glue.get_BlendType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneColorTemplate.h", "Public/Evaluation/Blending/MovieSceneBlendType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneColorSectionTemplate_Glue_obj::set_BlendType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneColorSectionTemplate >::getPointer(self)->BlendType = ( (EMovieSceneBlendType) value );\n}")
  @:uproperty
  private function set_BlendType(value : unreal.moviescene.EMovieSceneBlendType) : unreal.moviescene.EMovieSceneBlendType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.moviescene.EMovieSceneBlendType.EMovieSceneBlendType_EnumConv.unwrap(value);
    uhx.glues.FMovieSceneColorSectionTemplate_Glue.set_BlendType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
