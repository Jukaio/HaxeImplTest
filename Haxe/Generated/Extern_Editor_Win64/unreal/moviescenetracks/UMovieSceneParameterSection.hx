// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneparametersection.hx
package unreal.moviescenetracks;
/**
  
  A single movie scene section which can contain data for multiple named parameters.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneParameterSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneParameterSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneParameterSection")) #end
class UMovieSceneParameterSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  /**
    
    The transform  parameter names and their associated curves.
    
  **/
  
  @:uproperty
  private var TransformParameterNamesAndCurves(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FTransformParameterNameAndCurves>>>;
  /**
    
    The color parameter names and their associated curves.
    
  **/
  
  @:uproperty
  private var ColorParameterNamesAndCurves(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FColorParameterNameAndCurves>>>;
  /**
    
    The vector parameter names and their associated curves.
    
  **/
  
  @:uproperty
  private var VectorParameterNamesAndCurves(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FVectorParameterNameAndCurves>>>;
  /**
    
    The vector3D parameter names and their associated curves.
    
  **/
  
  @:uproperty
  private var Vector2DParameterNamesAndCurves(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FVector2DParameterNameAndCurves>>>;
  /**
    
    The scalar parameter names and their associated curves.
    
  **/
  
  @:uproperty
  private var ScalarParameterNamesAndCurves(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FScalarParameterNameAndCurve>>>;
  /**
    
    The bool parameter names and their associated curves.
    
  **/
  
  @:uproperty
  private var BoolParameterNamesAndCurves(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FBoolParameterNameAndCurve>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneParameterSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneParameterSection", "unreal.moviescenetracks.UMovieSceneParameterSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneParameterSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneParameterSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransformParameterNamesAndCurves(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneParameterSection_Glue_obj::get_TransformParameterNamesAndCurves(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TransformParameterNamesAndCurves : public UMovieSceneParameterSection {\n\ttypedef TArray<FTransformParameterNameAndCurves> * (UMovieSceneParameterSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TransformParameterNamesAndCurves(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FTransformParameterNameAndCurves>>::fromPointer( (&((((_staticcall_get_TransformParameterNamesAndCurves*)(( (UMovieSceneParameterSection *) _s_self )))->TransformParameterNamesAndCurves))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TransformParameterNamesAndCurves::static_get_TransformParameterNamesAndCurves(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransformParameterNamesAndCurves() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FTransformParameterNameAndCurves>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransformParameterNamesAndCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransformParameterNamesAndCurves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneParameterSection_Glue.get_TransformParameterNamesAndCurves(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FTransformParameterNameAndCurves>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TransformParameterNamesAndCurves(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneParameterSection_Glue_obj::set_TransformParameterNamesAndCurves(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TransformParameterNamesAndCurves : public UMovieSceneParameterSection {\n\ttypedef TArray<FTransformParameterNameAndCurves> (UMovieSceneParameterSection::*UHXGLUEFN) (TArray<FTransformParameterNameAndCurves>);\n\t\tpublic:\n\t\t\tstatic void static_set_TransformParameterNamesAndCurves(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TransformParameterNamesAndCurves*)(( (UMovieSceneParameterSection *) _s_self )))->TransformParameterNamesAndCurves) = *::uhx::TemplateHelper< TArray<FTransformParameterNameAndCurves> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TransformParameterNamesAndCurves::static_set_TransformParameterNamesAndCurves(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransformParameterNamesAndCurves(value : unreal.TArray<unreal.moviescenetracks.FTransformParameterNameAndCurves>) : unreal.TArray<unreal.moviescenetracks.FTransformParameterNameAndCurves> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransformParameterNamesAndCurves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransformParameterNamesAndCurves", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneParameterSection_Glue.set_TransformParameterNamesAndCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorParameterNamesAndCurves(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneParameterSection_Glue_obj::get_ColorParameterNamesAndCurves(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ColorParameterNamesAndCurves : public UMovieSceneParameterSection {\n\ttypedef TArray<FColorParameterNameAndCurves> * (UMovieSceneParameterSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ColorParameterNamesAndCurves(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FColorParameterNameAndCurves>>::fromPointer( (&((((_staticcall_get_ColorParameterNamesAndCurves*)(( (UMovieSceneParameterSection *) _s_self )))->ColorParameterNamesAndCurves))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ColorParameterNamesAndCurves::static_get_ColorParameterNamesAndCurves(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorParameterNamesAndCurves() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FColorParameterNameAndCurves>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorParameterNamesAndCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorParameterNamesAndCurves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneParameterSection_Glue.get_ColorParameterNamesAndCurves(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FColorParameterNameAndCurves>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorParameterNamesAndCurves(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneParameterSection_Glue_obj::set_ColorParameterNamesAndCurves(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ColorParameterNamesAndCurves : public UMovieSceneParameterSection {\n\ttypedef TArray<FColorParameterNameAndCurves> (UMovieSceneParameterSection::*UHXGLUEFN) (TArray<FColorParameterNameAndCurves>);\n\t\tpublic:\n\t\t\tstatic void static_set_ColorParameterNamesAndCurves(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ColorParameterNamesAndCurves*)(( (UMovieSceneParameterSection *) _s_self )))->ColorParameterNamesAndCurves) = *::uhx::TemplateHelper< TArray<FColorParameterNameAndCurves> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ColorParameterNamesAndCurves::static_set_ColorParameterNamesAndCurves(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorParameterNamesAndCurves(value : unreal.TArray<unreal.moviescenetracks.FColorParameterNameAndCurves>) : unreal.TArray<unreal.moviescenetracks.FColorParameterNameAndCurves> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorParameterNamesAndCurves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorParameterNamesAndCurves", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneParameterSection_Glue.set_ColorParameterNamesAndCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorParameterNamesAndCurves(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneParameterSection_Glue_obj::get_VectorParameterNamesAndCurves(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_VectorParameterNamesAndCurves : public UMovieSceneParameterSection {\n\ttypedef TArray<FVectorParameterNameAndCurves> * (UMovieSceneParameterSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_VectorParameterNamesAndCurves(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FVectorParameterNameAndCurves>>::fromPointer( (&((((_staticcall_get_VectorParameterNamesAndCurves*)(( (UMovieSceneParameterSection *) _s_self )))->VectorParameterNamesAndCurves))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_VectorParameterNamesAndCurves::static_get_VectorParameterNamesAndCurves(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VectorParameterNamesAndCurves() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FVectorParameterNameAndCurves>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VectorParameterNamesAndCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VectorParameterNamesAndCurves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneParameterSection_Glue.get_VectorParameterNamesAndCurves(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FVectorParameterNameAndCurves>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VectorParameterNamesAndCurves(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneParameterSection_Glue_obj::set_VectorParameterNamesAndCurves(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_VectorParameterNamesAndCurves : public UMovieSceneParameterSection {\n\ttypedef TArray<FVectorParameterNameAndCurves> (UMovieSceneParameterSection::*UHXGLUEFN) (TArray<FVectorParameterNameAndCurves>);\n\t\tpublic:\n\t\t\tstatic void static_set_VectorParameterNamesAndCurves(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_VectorParameterNamesAndCurves*)(( (UMovieSceneParameterSection *) _s_self )))->VectorParameterNamesAndCurves) = *::uhx::TemplateHelper< TArray<FVectorParameterNameAndCurves> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_VectorParameterNamesAndCurves::static_set_VectorParameterNamesAndCurves(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VectorParameterNamesAndCurves(value : unreal.TArray<unreal.moviescenetracks.FVectorParameterNameAndCurves>) : unreal.TArray<unreal.moviescenetracks.FVectorParameterNameAndCurves> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VectorParameterNamesAndCurves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VectorParameterNamesAndCurves", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneParameterSection_Glue.set_VectorParameterNamesAndCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vector2DParameterNamesAndCurves(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneParameterSection_Glue_obj::get_Vector2DParameterNamesAndCurves(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Vector2DParameterNamesAndCurves : public UMovieSceneParameterSection {\n\ttypedef TArray<FVector2DParameterNameAndCurves> * (UMovieSceneParameterSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Vector2DParameterNamesAndCurves(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FVector2DParameterNameAndCurves>>::fromPointer( (&((((_staticcall_get_Vector2DParameterNamesAndCurves*)(( (UMovieSceneParameterSection *) _s_self )))->Vector2DParameterNamesAndCurves))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Vector2DParameterNamesAndCurves::static_get_Vector2DParameterNamesAndCurves(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Vector2DParameterNamesAndCurves() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FVector2DParameterNameAndCurves>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Vector2DParameterNamesAndCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Vector2DParameterNamesAndCurves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneParameterSection_Glue.get_Vector2DParameterNamesAndCurves(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FVector2DParameterNameAndCurves>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Vector2DParameterNamesAndCurves(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneParameterSection_Glue_obj::set_Vector2DParameterNamesAndCurves(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Vector2DParameterNamesAndCurves : public UMovieSceneParameterSection {\n\ttypedef TArray<FVector2DParameterNameAndCurves> (UMovieSceneParameterSection::*UHXGLUEFN) (TArray<FVector2DParameterNameAndCurves>);\n\t\tpublic:\n\t\t\tstatic void static_set_Vector2DParameterNamesAndCurves(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Vector2DParameterNamesAndCurves*)(( (UMovieSceneParameterSection *) _s_self )))->Vector2DParameterNamesAndCurves) = *::uhx::TemplateHelper< TArray<FVector2DParameterNameAndCurves> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Vector2DParameterNamesAndCurves::static_set_Vector2DParameterNamesAndCurves(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Vector2DParameterNamesAndCurves(value : unreal.TArray<unreal.moviescenetracks.FVector2DParameterNameAndCurves>) : unreal.TArray<unreal.moviescenetracks.FVector2DParameterNameAndCurves> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Vector2DParameterNamesAndCurves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Vector2DParameterNamesAndCurves", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneParameterSection_Glue.set_Vector2DParameterNamesAndCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScalarParameterNamesAndCurves(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneParameterSection_Glue_obj::get_ScalarParameterNamesAndCurves(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ScalarParameterNamesAndCurves : public UMovieSceneParameterSection {\n\ttypedef TArray<FScalarParameterNameAndCurve> * (UMovieSceneParameterSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ScalarParameterNamesAndCurves(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FScalarParameterNameAndCurve>>::fromPointer( (&((((_staticcall_get_ScalarParameterNamesAndCurves*)(( (UMovieSceneParameterSection *) _s_self )))->ScalarParameterNamesAndCurves))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ScalarParameterNamesAndCurves::static_get_ScalarParameterNamesAndCurves(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScalarParameterNamesAndCurves() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FScalarParameterNameAndCurve>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScalarParameterNamesAndCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScalarParameterNamesAndCurves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneParameterSection_Glue.get_ScalarParameterNamesAndCurves(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FScalarParameterNameAndCurve>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScalarParameterNamesAndCurves(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneParameterSection_Glue_obj::set_ScalarParameterNamesAndCurves(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ScalarParameterNamesAndCurves : public UMovieSceneParameterSection {\n\ttypedef TArray<FScalarParameterNameAndCurve> (UMovieSceneParameterSection::*UHXGLUEFN) (TArray<FScalarParameterNameAndCurve>);\n\t\tpublic:\n\t\t\tstatic void static_set_ScalarParameterNamesAndCurves(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ScalarParameterNamesAndCurves*)(( (UMovieSceneParameterSection *) _s_self )))->ScalarParameterNamesAndCurves) = *::uhx::TemplateHelper< TArray<FScalarParameterNameAndCurve> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ScalarParameterNamesAndCurves::static_set_ScalarParameterNamesAndCurves(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScalarParameterNamesAndCurves(value : unreal.TArray<unreal.moviescenetracks.FScalarParameterNameAndCurve>) : unreal.TArray<unreal.moviescenetracks.FScalarParameterNameAndCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScalarParameterNamesAndCurves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScalarParameterNamesAndCurves", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneParameterSection_Glue.set_ScalarParameterNamesAndCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoolParameterNamesAndCurves(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneParameterSection_Glue_obj::get_BoolParameterNamesAndCurves(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BoolParameterNamesAndCurves : public UMovieSceneParameterSection {\n\ttypedef TArray<FBoolParameterNameAndCurve> * (UMovieSceneParameterSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BoolParameterNamesAndCurves(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FBoolParameterNameAndCurve>>::fromPointer( (&((((_staticcall_get_BoolParameterNamesAndCurves*)(( (UMovieSceneParameterSection *) _s_self )))->BoolParameterNamesAndCurves))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BoolParameterNamesAndCurves::static_get_BoolParameterNamesAndCurves(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoolParameterNamesAndCurves() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FBoolParameterNameAndCurve>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoolParameterNamesAndCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoolParameterNamesAndCurves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneParameterSection_Glue.get_BoolParameterNamesAndCurves(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescenetracks.FBoolParameterNameAndCurve>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Sections/MovieSceneParameterSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoolParameterNamesAndCurves(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneParameterSection_Glue_obj::set_BoolParameterNamesAndCurves(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BoolParameterNamesAndCurves : public UMovieSceneParameterSection {\n\ttypedef TArray<FBoolParameterNameAndCurve> (UMovieSceneParameterSection::*UHXGLUEFN) (TArray<FBoolParameterNameAndCurve>);\n\t\tpublic:\n\t\t\tstatic void static_set_BoolParameterNamesAndCurves(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BoolParameterNamesAndCurves*)(( (UMovieSceneParameterSection *) _s_self )))->BoolParameterNamesAndCurves) = *::uhx::TemplateHelper< TArray<FBoolParameterNameAndCurve> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BoolParameterNamesAndCurves::static_set_BoolParameterNamesAndCurves(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoolParameterNamesAndCurves(value : unreal.TArray<unreal.moviescenetracks.FBoolParameterNameAndCurve>) : unreal.TArray<unreal.moviescenetracks.FBoolParameterNameAndCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoolParameterNamesAndCurves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoolParameterNamesAndCurves", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneParameterSection_Glue.set_BoolParameterNamesAndCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Adds a a key for a specific scalar parameter at the specified time with the specified value.
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddScalarParameterKey(unreal::UIntPtr self, unreal::VariantPtr InParameterName, unreal::VariantPtr InTime, cpp::Float32 InValue);")
  @:glueCppCode("void uhx::glues::UMovieSceneParameterSection_Glue_obj::AddScalarParameterKey(unreal::UIntPtr self, unreal::VariantPtr InParameterName, unreal::VariantPtr InTime, cpp::Float32 InValue) {\n\t( (UMovieSceneParameterSection *) self )->AddScalarParameterKey(*::uhx::StructHelper< FName >::getPointer(InParameterName), *::uhx::StructHelper< FFrameNumber >::getPointer(InTime), InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddScalarParameterKey(InParameterName : unreal.FName, InTime : unreal.FFrameNumber, InValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddScalarParameterKey");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddScalarParameterKey", [InParameterName, InTime, InValue]);
    
    #else
    if (InParameterName == null) uhx.internal.HaxeHelpers.nullDeref("InParameterName");
    if (InTime == null) uhx.internal.HaxeHelpers.nullDeref("InTime");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InParameterName;
    var uhx_arg_2:unreal.VariantPtr = InTime;
    var uhx_arg_3:cpp.Float32 = InValue;
    uhx.glues.UMovieSceneParameterSection_Glue.AddScalarParameterKey(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Adds a a key for a specific bool parameter at the specified time with the specified value.
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddBoolParameterKey(unreal::UIntPtr self, unreal::VariantPtr InParameterName, unreal::VariantPtr InTime, bool InValue);")
  @:glueCppCode("void uhx::glues::UMovieSceneParameterSection_Glue_obj::AddBoolParameterKey(unreal::UIntPtr self, unreal::VariantPtr InParameterName, unreal::VariantPtr InTime, bool InValue) {\n\t( (UMovieSceneParameterSection *) self )->AddBoolParameterKey(*::uhx::StructHelper< FName >::getPointer(InParameterName), *::uhx::StructHelper< FFrameNumber >::getPointer(InTime), InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddBoolParameterKey(InParameterName : unreal.FName, InTime : unreal.FFrameNumber, InValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddBoolParameterKey");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddBoolParameterKey", [InParameterName, InTime, InValue]);
    
    #else
    if (InParameterName == null) uhx.internal.HaxeHelpers.nullDeref("InParameterName");
    if (InTime == null) uhx.internal.HaxeHelpers.nullDeref("InTime");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InParameterName;
    var uhx_arg_2:unreal.VariantPtr = InTime;
    var uhx_arg_3:Bool = InValue;
    uhx.glues.UMovieSceneParameterSection_Glue.AddBoolParameterKey(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Adds a a key for a specific vector2D parameter at the specified time with the specified value.
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddVector2DParameterKey(unreal::UIntPtr self, unreal::VariantPtr InParameterName, unreal::VariantPtr InTime, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UMovieSceneParameterSection_Glue_obj::AddVector2DParameterKey(unreal::UIntPtr self, unreal::VariantPtr InParameterName, unreal::VariantPtr InTime, unreal::VariantPtr InValue) {\n\t( (UMovieSceneParameterSection *) self )->AddVector2DParameterKey(*::uhx::StructHelper< FName >::getPointer(InParameterName), *::uhx::StructHelper< FFrameNumber >::getPointer(InTime), *::uhx::StructHelper< FVector2D >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddVector2DParameterKey(InParameterName : unreal.FName, InTime : unreal.FFrameNumber, InValue : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddVector2DParameterKey");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddVector2DParameterKey", [InParameterName, InTime, InValue]);
    
    #else
    if (InParameterName == null) uhx.internal.HaxeHelpers.nullDeref("InParameterName");
    if (InTime == null) uhx.internal.HaxeHelpers.nullDeref("InTime");
    if (InValue == null) uhx.internal.HaxeHelpers.nullDeref("InValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InParameterName;
    var uhx_arg_2:unreal.VariantPtr = InTime;
    var uhx_arg_3:unreal.VariantPtr = InValue;
    uhx.glues.UMovieSceneParameterSection_Glue.AddVector2DParameterKey(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Adds a a key for a specific vector parameter at the specified time with the specified value.
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddVectorParameterKey(unreal::UIntPtr self, unreal::VariantPtr InParameterName, unreal::VariantPtr InTime, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UMovieSceneParameterSection_Glue_obj::AddVectorParameterKey(unreal::UIntPtr self, unreal::VariantPtr InParameterName, unreal::VariantPtr InTime, unreal::VariantPtr InValue) {\n\t( (UMovieSceneParameterSection *) self )->AddVectorParameterKey(*::uhx::StructHelper< FName >::getPointer(InParameterName), *::uhx::StructHelper< FFrameNumber >::getPointer(InTime), *::uhx::StructHelper< FVector >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddVectorParameterKey(InParameterName : unreal.FName, InTime : unreal.FFrameNumber, InValue : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddVectorParameterKey");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddVectorParameterKey", [InParameterName, InTime, InValue]);
    
    #else
    if (InParameterName == null) uhx.internal.HaxeHelpers.nullDeref("InParameterName");
    if (InTime == null) uhx.internal.HaxeHelpers.nullDeref("InTime");
    if (InValue == null) uhx.internal.HaxeHelpers.nullDeref("InValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InParameterName;
    var uhx_arg_2:unreal.VariantPtr = InTime;
    var uhx_arg_3:unreal.VariantPtr = InValue;
    uhx.glues.UMovieSceneParameterSection_Glue.AddVectorParameterKey(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Adds a a key for a specific color parameter at the specified time with the specified value.
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddColorParameterKey(unreal::UIntPtr self, unreal::VariantPtr InParameterName, unreal::VariantPtr InTime, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UMovieSceneParameterSection_Glue_obj::AddColorParameterKey(unreal::UIntPtr self, unreal::VariantPtr InParameterName, unreal::VariantPtr InTime, unreal::VariantPtr InValue) {\n\t( (UMovieSceneParameterSection *) self )->AddColorParameterKey(*::uhx::StructHelper< FName >::getPointer(InParameterName), *::uhx::StructHelper< FFrameNumber >::getPointer(InTime), *::uhx::StructHelper< FLinearColor >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddColorParameterKey(InParameterName : unreal.FName, InTime : unreal.FFrameNumber, InValue : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddColorParameterKey");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddColorParameterKey", [InParameterName, InTime, InValue]);
    
    #else
    if (InParameterName == null) uhx.internal.HaxeHelpers.nullDeref("InParameterName");
    if (InTime == null) uhx.internal.HaxeHelpers.nullDeref("InTime");
    if (InValue == null) uhx.internal.HaxeHelpers.nullDeref("InValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InParameterName;
    var uhx_arg_2:unreal.VariantPtr = InTime;
    var uhx_arg_3:unreal.VariantPtr = InValue;
    uhx.glues.UMovieSceneParameterSection_Glue.AddColorParameterKey(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Adds a a key for a specific color parameter at the specified time with the specified value.
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddTransformParameterKey(unreal::UIntPtr self, unreal::VariantPtr InParameterName, unreal::VariantPtr InTime, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UMovieSceneParameterSection_Glue_obj::AddTransformParameterKey(unreal::UIntPtr self, unreal::VariantPtr InParameterName, unreal::VariantPtr InTime, unreal::VariantPtr InValue) {\n\t( (UMovieSceneParameterSection *) self )->AddTransformParameterKey(*::uhx::StructHelper< FName >::getPointer(InParameterName), *::uhx::StructHelper< FFrameNumber >::getPointer(InTime), *::uhx::StructHelper< FTransform >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddTransformParameterKey(InParameterName : unreal.FName, InTime : unreal.FFrameNumber, InValue : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddTransformParameterKey");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddTransformParameterKey", [InParameterName, InTime, InValue]);
    
    #else
    if (InParameterName == null) uhx.internal.HaxeHelpers.nullDeref("InParameterName");
    if (InTime == null) uhx.internal.HaxeHelpers.nullDeref("InTime");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InParameterName;
    var uhx_arg_2:unreal.VariantPtr = InTime;
    var uhx_arg_3:unreal.VariantPtr = InValue;
    uhx.glues.UMovieSceneParameterSection_Glue.AddTransformParameterKey(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Removes a scalar parameter from this section.
    
    @param InParameterName The name of the scalar parameter to remove.
    @returns True if a parameter with that name was found and removed, otherwise false.
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveScalarParameter(unreal::UIntPtr self, unreal::VariantPtr InParameterName);")
  @:glueCppCode("bool uhx::glues::UMovieSceneParameterSection_Glue_obj::RemoveScalarParameter(unreal::UIntPtr self, unreal::VariantPtr InParameterName) {\n\treturn ( (UMovieSceneParameterSection *) self )->RemoveScalarParameter(*::uhx::StructHelper< FName >::getPointer(InParameterName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveScalarParameter(InParameterName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveScalarParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveScalarParameter", [InParameterName]);
    
    #else
    if (InParameterName == null) uhx.internal.HaxeHelpers.nullDeref("InParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InParameterName;
    return uhx.glues.UMovieSceneParameterSection_Glue.RemoveScalarParameter(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes a bool parameter from this section.
    
    @param InParameterName The name of the bool parameter to remove.
    @returns True if a parameter with that name was found and removed, otherwise false.
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveBoolParameter(unreal::UIntPtr self, unreal::VariantPtr InParameterName);")
  @:glueCppCode("bool uhx::glues::UMovieSceneParameterSection_Glue_obj::RemoveBoolParameter(unreal::UIntPtr self, unreal::VariantPtr InParameterName) {\n\treturn ( (UMovieSceneParameterSection *) self )->RemoveBoolParameter(*::uhx::StructHelper< FName >::getPointer(InParameterName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveBoolParameter(InParameterName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveBoolParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveBoolParameter", [InParameterName]);
    
    #else
    if (InParameterName == null) uhx.internal.HaxeHelpers.nullDeref("InParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InParameterName;
    return uhx.glues.UMovieSceneParameterSection_Glue.RemoveBoolParameter(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes a vector2D parameter from this section.
    
    @param InParameterName The name of the vector2D parameter to remove.
    @returns True if a parameter with that name was found and removed, otherwise false.
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveVector2DParameter(unreal::UIntPtr self, unreal::VariantPtr InParameterName);")
  @:glueCppCode("bool uhx::glues::UMovieSceneParameterSection_Glue_obj::RemoveVector2DParameter(unreal::UIntPtr self, unreal::VariantPtr InParameterName) {\n\treturn ( (UMovieSceneParameterSection *) self )->RemoveVector2DParameter(*::uhx::StructHelper< FName >::getPointer(InParameterName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveVector2DParameter(InParameterName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveVector2DParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveVector2DParameter", [InParameterName]);
    
    #else
    if (InParameterName == null) uhx.internal.HaxeHelpers.nullDeref("InParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InParameterName;
    return uhx.glues.UMovieSceneParameterSection_Glue.RemoveVector2DParameter(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes a vector parameter from this section.
    
    @param InParameterName The name of the vector parameter to remove.
    @returns True if a parameter with that name was found and removed, otherwise false.
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveVectorParameter(unreal::UIntPtr self, unreal::VariantPtr InParameterName);")
  @:glueCppCode("bool uhx::glues::UMovieSceneParameterSection_Glue_obj::RemoveVectorParameter(unreal::UIntPtr self, unreal::VariantPtr InParameterName) {\n\treturn ( (UMovieSceneParameterSection *) self )->RemoveVectorParameter(*::uhx::StructHelper< FName >::getPointer(InParameterName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveVectorParameter(InParameterName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveVectorParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveVectorParameter", [InParameterName]);
    
    #else
    if (InParameterName == null) uhx.internal.HaxeHelpers.nullDeref("InParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InParameterName;
    return uhx.glues.UMovieSceneParameterSection_Glue.RemoveVectorParameter(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes a color parameter from this section.
    
    @param InParameterName The name of the color parameter to remove.
    @returns True if a parameter with that name was found and removed, otherwise false.
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveColorParameter(unreal::UIntPtr self, unreal::VariantPtr InParameterName);")
  @:glueCppCode("bool uhx::glues::UMovieSceneParameterSection_Glue_obj::RemoveColorParameter(unreal::UIntPtr self, unreal::VariantPtr InParameterName) {\n\treturn ( (UMovieSceneParameterSection *) self )->RemoveColorParameter(*::uhx::StructHelper< FName >::getPointer(InParameterName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveColorParameter(InParameterName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveColorParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveColorParameter", [InParameterName]);
    
    #else
    if (InParameterName == null) uhx.internal.HaxeHelpers.nullDeref("InParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InParameterName;
    return uhx.glues.UMovieSceneParameterSection_Glue.RemoveColorParameter(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes a transform parameter from this section.
    
    @param InParameterName The name of the transform parameter to remove.
    @returns True if a parameter with that name was found and removed, otherwise false.
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveTransformParameter(unreal::UIntPtr self, unreal::VariantPtr InParameterName);")
  @:glueCppCode("bool uhx::glues::UMovieSceneParameterSection_Glue_obj::RemoveTransformParameter(unreal::UIntPtr self, unreal::VariantPtr InParameterName) {\n\treturn ( (UMovieSceneParameterSection *) self )->RemoveTransformParameter(*::uhx::StructHelper< FName >::getPointer(InParameterName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveTransformParameter(InParameterName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveTransformParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveTransformParameter", [InParameterName]);
    
    #else
    if (InParameterName == null) uhx.internal.HaxeHelpers.nullDeref("InParameterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InParameterName;
    return uhx.glues.UMovieSceneParameterSection_Glue.RemoveTransformParameter(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the set of all parameter names used by this section.
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneParameterSection.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetParameterNames(unreal::UIntPtr self, unreal::VariantPtr ParameterNames);")
  @:glueCppCode("void uhx::glues::UMovieSceneParameterSection_Glue_obj::GetParameterNames(unreal::UIntPtr self, unreal::VariantPtr ParameterNames) {\n\t( (UMovieSceneParameterSection *) self )->GetParameterNames(*::uhx::TemplateHelper< TSet<FName> >::getPointer(ParameterNames));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetParameterNames(ParameterNames : unreal.PRef<unreal.TSet<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetParameterNames");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetParameterNames", [ParameterNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ParameterNames;
    uhx.glues.UMovieSceneParameterSection_Glue.GetParameterNames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneParameterSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneParameterSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneParameterSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneParameterSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneParameterSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
