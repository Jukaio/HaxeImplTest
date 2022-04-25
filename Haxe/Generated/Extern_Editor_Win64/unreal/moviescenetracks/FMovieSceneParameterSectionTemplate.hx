// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviesceneparametersectiontemplate.hx
package unreal.moviescenetracks;
/**
  
  Template that performs evaluation of parameter sections
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Evaluation/MovieSceneParameterTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneParameterSectionTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieSceneParameterSectionTemplate")) #end
@:forward abstract FMovieSceneParameterSectionTemplate#if macro (Dynamic) #else (unreal.moviescene.FMovieSceneEvalTemplate) to unreal.moviescene.FMovieSceneEvalTemplate to unreal.moviescene.FMovieSceneEvalTemplateBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  private var Transforms(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FTransformParameterNameAndCurves>>>;
  /**
    
    The color parameter names and their associated curves.
    
  **/
  
  @:uproperty
  private var Colors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FColorParameterNameAndCurves>>>;
  /**
    
    The vector parameter names and their associated curves.
    
  **/
  
  @:uproperty
  private var Vectors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FVectorParameterNameAndCurves>>>;
  /**
    
    The vector parameter names and their associated curves.
    
  **/
  
  @:uproperty
  private var Vector2Ds(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FVector2DParameterNameAndCurves>>>;
  /**
    
    The bool parameter names and their associated curves.
    
  **/
  
  @:uproperty
  private var Bools(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FBoolParameterNameAndCurve>>>;
  /**
    
    The scalar parameter names and their associated curves.
    
  **/
  
  @:uproperty
  private var Scalars(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FScalarParameterNameAndCurve>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieSceneParameterSectionTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneParameterSectionTemplate")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieSceneParameterSectionTemplate {
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
  public function copy():unreal.moviescenetracks.FMovieSceneParameterSectionTemplate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FMovieSceneParameterSectionTemplate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneParameterSectionTemplate> {
    return throw "The type unreal.moviescenetracks.FMovieSceneParameterSectionTemplate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneParameterTemplate.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Transforms(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneParameterSectionTemplate_Glue_obj::get_Transforms(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Transforms : public FMovieSceneParameterSectionTemplate {\n\ttypedef TArray<FTransformParameterNameAndCurves> * (FMovieSceneParameterSectionTemplate::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Transforms(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FTransformParameterNameAndCurves>>::fromPointer( (&((((_staticcall_get_Transforms*)(::uhx::StructHelper< FMovieSceneParameterSectionTemplate >::getPointer(_s_self)))->Transforms))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Transforms::static_get_Transforms(self);\n}")
  @:uproperty
  private function get_Transforms() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FTransformParameterNameAndCurves>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Transforms");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Transforms");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneParameterSectionTemplate_Glue.get_Transforms(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FTransformParameterNameAndCurves>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneParameterTemplate.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Transforms(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneParameterSectionTemplate_Glue_obj::set_Transforms(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Transforms : public FMovieSceneParameterSectionTemplate {\n\ttypedef TArray<FTransformParameterNameAndCurves> (FMovieSceneParameterSectionTemplate::*UHXGLUEFN) (TArray<FTransformParameterNameAndCurves>);\n\t\tpublic:\n\t\t\tstatic void static_set_Transforms(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Transforms*)(::uhx::StructHelper< FMovieSceneParameterSectionTemplate >::getPointer(_s_self)))->Transforms) = *::uhx::TemplateHelper< TArray<FTransformParameterNameAndCurves> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Transforms::static_set_Transforms(self, value);\n}")
  @:uproperty
  private function set_Transforms(value : unreal.TArray<unreal.moviescenetracks.FTransformParameterNameAndCurves>) : unreal.TArray<unreal.moviescenetracks.FTransformParameterNameAndCurves> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Transforms");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Transforms", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneParameterSectionTemplate_Glue.set_Transforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneParameterTemplate.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Colors(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneParameterSectionTemplate_Glue_obj::get_Colors(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Colors : public FMovieSceneParameterSectionTemplate {\n\ttypedef TArray<FColorParameterNameAndCurves> * (FMovieSceneParameterSectionTemplate::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Colors(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FColorParameterNameAndCurves>>::fromPointer( (&((((_staticcall_get_Colors*)(::uhx::StructHelper< FMovieSceneParameterSectionTemplate >::getPointer(_s_self)))->Colors))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Colors::static_get_Colors(self);\n}")
  @:uproperty
  private function get_Colors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FColorParameterNameAndCurves>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Colors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Colors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneParameterSectionTemplate_Glue.get_Colors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FColorParameterNameAndCurves>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneParameterTemplate.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Colors(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneParameterSectionTemplate_Glue_obj::set_Colors(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Colors : public FMovieSceneParameterSectionTemplate {\n\ttypedef TArray<FColorParameterNameAndCurves> (FMovieSceneParameterSectionTemplate::*UHXGLUEFN) (TArray<FColorParameterNameAndCurves>);\n\t\tpublic:\n\t\t\tstatic void static_set_Colors(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Colors*)(::uhx::StructHelper< FMovieSceneParameterSectionTemplate >::getPointer(_s_self)))->Colors) = *::uhx::TemplateHelper< TArray<FColorParameterNameAndCurves> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Colors::static_set_Colors(self, value);\n}")
  @:uproperty
  private function set_Colors(value : unreal.TArray<unreal.moviescenetracks.FColorParameterNameAndCurves>) : unreal.TArray<unreal.moviescenetracks.FColorParameterNameAndCurves> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Colors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Colors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneParameterSectionTemplate_Glue.set_Colors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneParameterTemplate.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vectors(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneParameterSectionTemplate_Glue_obj::get_Vectors(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Vectors : public FMovieSceneParameterSectionTemplate {\n\ttypedef TArray<FVectorParameterNameAndCurves> * (FMovieSceneParameterSectionTemplate::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Vectors(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FVectorParameterNameAndCurves>>::fromPointer( (&((((_staticcall_get_Vectors*)(::uhx::StructHelper< FMovieSceneParameterSectionTemplate >::getPointer(_s_self)))->Vectors))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Vectors::static_get_Vectors(self);\n}")
  @:uproperty
  private function get_Vectors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FVectorParameterNameAndCurves>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Vectors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Vectors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneParameterSectionTemplate_Glue.get_Vectors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FVectorParameterNameAndCurves>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneParameterTemplate.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Vectors(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneParameterSectionTemplate_Glue_obj::set_Vectors(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Vectors : public FMovieSceneParameterSectionTemplate {\n\ttypedef TArray<FVectorParameterNameAndCurves> (FMovieSceneParameterSectionTemplate::*UHXGLUEFN) (TArray<FVectorParameterNameAndCurves>);\n\t\tpublic:\n\t\t\tstatic void static_set_Vectors(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Vectors*)(::uhx::StructHelper< FMovieSceneParameterSectionTemplate >::getPointer(_s_self)))->Vectors) = *::uhx::TemplateHelper< TArray<FVectorParameterNameAndCurves> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Vectors::static_set_Vectors(self, value);\n}")
  @:uproperty
  private function set_Vectors(value : unreal.TArray<unreal.moviescenetracks.FVectorParameterNameAndCurves>) : unreal.TArray<unreal.moviescenetracks.FVectorParameterNameAndCurves> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Vectors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Vectors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneParameterSectionTemplate_Glue.set_Vectors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneParameterTemplate.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vector2Ds(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneParameterSectionTemplate_Glue_obj::get_Vector2Ds(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Vector2Ds : public FMovieSceneParameterSectionTemplate {\n\ttypedef TArray<FVector2DParameterNameAndCurves> * (FMovieSceneParameterSectionTemplate::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Vector2Ds(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FVector2DParameterNameAndCurves>>::fromPointer( (&((((_staticcall_get_Vector2Ds*)(::uhx::StructHelper< FMovieSceneParameterSectionTemplate >::getPointer(_s_self)))->Vector2Ds))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Vector2Ds::static_get_Vector2Ds(self);\n}")
  @:uproperty
  private function get_Vector2Ds() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FVector2DParameterNameAndCurves>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Vector2Ds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Vector2Ds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneParameterSectionTemplate_Glue.get_Vector2Ds(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FVector2DParameterNameAndCurves>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneParameterTemplate.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Vector2Ds(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneParameterSectionTemplate_Glue_obj::set_Vector2Ds(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Vector2Ds : public FMovieSceneParameterSectionTemplate {\n\ttypedef TArray<FVector2DParameterNameAndCurves> (FMovieSceneParameterSectionTemplate::*UHXGLUEFN) (TArray<FVector2DParameterNameAndCurves>);\n\t\tpublic:\n\t\t\tstatic void static_set_Vector2Ds(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Vector2Ds*)(::uhx::StructHelper< FMovieSceneParameterSectionTemplate >::getPointer(_s_self)))->Vector2Ds) = *::uhx::TemplateHelper< TArray<FVector2DParameterNameAndCurves> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Vector2Ds::static_set_Vector2Ds(self, value);\n}")
  @:uproperty
  private function set_Vector2Ds(value : unreal.TArray<unreal.moviescenetracks.FVector2DParameterNameAndCurves>) : unreal.TArray<unreal.moviescenetracks.FVector2DParameterNameAndCurves> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Vector2Ds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Vector2Ds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneParameterSectionTemplate_Glue.set_Vector2Ds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneParameterTemplate.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bools(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneParameterSectionTemplate_Glue_obj::get_Bools(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Bools : public FMovieSceneParameterSectionTemplate {\n\ttypedef TArray<FBoolParameterNameAndCurve> * (FMovieSceneParameterSectionTemplate::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Bools(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FBoolParameterNameAndCurve>>::fromPointer( (&((((_staticcall_get_Bools*)(::uhx::StructHelper< FMovieSceneParameterSectionTemplate >::getPointer(_s_self)))->Bools))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Bools::static_get_Bools(self);\n}")
  @:uproperty
  private function get_Bools() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FBoolParameterNameAndCurve>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bools");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bools");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneParameterSectionTemplate_Glue.get_Bools(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FBoolParameterNameAndCurve>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneParameterTemplate.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bools(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneParameterSectionTemplate_Glue_obj::set_Bools(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Bools : public FMovieSceneParameterSectionTemplate {\n\ttypedef TArray<FBoolParameterNameAndCurve> (FMovieSceneParameterSectionTemplate::*UHXGLUEFN) (TArray<FBoolParameterNameAndCurve>);\n\t\tpublic:\n\t\t\tstatic void static_set_Bools(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Bools*)(::uhx::StructHelper< FMovieSceneParameterSectionTemplate >::getPointer(_s_self)))->Bools) = *::uhx::TemplateHelper< TArray<FBoolParameterNameAndCurve> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Bools::static_set_Bools(self, value);\n}")
  @:uproperty
  private function set_Bools(value : unreal.TArray<unreal.moviescenetracks.FBoolParameterNameAndCurve>) : unreal.TArray<unreal.moviescenetracks.FBoolParameterNameAndCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bools");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bools", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneParameterSectionTemplate_Glue.set_Bools(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneParameterTemplate.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Scalars(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneParameterSectionTemplate_Glue_obj::get_Scalars(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Scalars : public FMovieSceneParameterSectionTemplate {\n\ttypedef TArray<FScalarParameterNameAndCurve> * (FMovieSceneParameterSectionTemplate::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Scalars(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FScalarParameterNameAndCurve>>::fromPointer( (&((((_staticcall_get_Scalars*)(::uhx::StructHelper< FMovieSceneParameterSectionTemplate >::getPointer(_s_self)))->Scalars))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Scalars::static_get_Scalars(self);\n}")
  @:uproperty
  private function get_Scalars() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FScalarParameterNameAndCurve>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Scalars");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Scalars");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneParameterSectionTemplate_Glue.get_Scalars(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FScalarParameterNameAndCurve>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneParameterTemplate.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Scalars(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneParameterSectionTemplate_Glue_obj::set_Scalars(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Scalars : public FMovieSceneParameterSectionTemplate {\n\ttypedef TArray<FScalarParameterNameAndCurve> (FMovieSceneParameterSectionTemplate::*UHXGLUEFN) (TArray<FScalarParameterNameAndCurve>);\n\t\tpublic:\n\t\t\tstatic void static_set_Scalars(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Scalars*)(::uhx::StructHelper< FMovieSceneParameterSectionTemplate >::getPointer(_s_self)))->Scalars) = *::uhx::TemplateHelper< TArray<FScalarParameterNameAndCurve> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Scalars::static_set_Scalars(self, value);\n}")
  @:uproperty
  private function set_Scalars(value : unreal.TArray<unreal.moviescenetracks.FScalarParameterNameAndCurve>) : unreal.TArray<unreal.moviescenetracks.FScalarParameterNameAndCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Scalars");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Scalars", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneParameterSectionTemplate_Glue.set_Scalars(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
