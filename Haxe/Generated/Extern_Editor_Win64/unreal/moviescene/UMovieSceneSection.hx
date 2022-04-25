// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenesection.hx
package unreal.moviescene;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Base class for movie scene sections
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("MovieSceneSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneSection")) #end
class UMovieSceneSection #if !macro extends unreal.moviescene.UMovieSceneSignedObject #end {
  #if !macro 
  @:uproperty
  private var BlendType(get,set):unreal.PPtr<unreal.moviescene.FOptionalMovieSceneBlendType>;
  /**
    
    The amount of time to continue 'postrolling' this section for after evaluation has ended.
    
  **/
  
  @:deprecated
  @:uproperty
  private var PostRollTime_DEPRECATED(get,set):cpp.Float32;
  /**
    
    The amount of time to prepare this section for evaluation before it actually starts.
    
  **/
  
  @:deprecated
  @:uproperty
  private var PreRollTime_DEPRECATED(get,set):cpp.Float32;
  /**
    
    The end time of the section
    
  **/
  
  @:deprecated
  @:uproperty
  private var EndTime_DEPRECATED(get,set):cpp.Float32;
  /**
    
    The start time of the section
    
  **/
  
  @:deprecated
  @:uproperty
  private var StartTime_DEPRECATED(get,set):cpp.Float32;
  /**
    
    The timecode at which this movie scene section is based (ie. when it was recorded)
    
  **/
  
  @:uproperty
  public var TimecodeSource(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneTimecodeSource>;
  /**
    
    The range in which this section is active
    
  **/
  
  @:uproperty
  public var SectionRange(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange>;
  @:uproperty
  public var Easing(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneEasingSettings>;
  @:uproperty
  public var EvalOptions(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSectionEvalOptions>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneSection", "unreal.moviescene.UMovieSceneSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieSceneSection.h", "uhx/Wrapper.h", "Public/Evaluation/Blending/MovieSceneBlendType.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlendType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSection_Glue_obj::get_BlendType(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BlendType : public UMovieSceneSection {\n\ttypedef FOptionalMovieSceneBlendType * (UMovieSceneSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BlendType(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BlendType*)(( (UMovieSceneSection *) _s_self )))->BlendType))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BlendType::static_get_BlendType(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendType() : unreal.PPtr<unreal.moviescene.FOptionalMovieSceneBlendType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FOptionalMovieSceneBlendType.fromPointer( uhx.glues.UMovieSceneSection_Glue.get_BlendType(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FOptionalMovieSceneBlendType> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h", "uhx/Wrapper.h", "Public/Evaluation/Blending/MovieSceneBlendType.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlendType(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSection_Glue_obj::set_BlendType(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BlendType : public UMovieSceneSection {\n\ttypedef FOptionalMovieSceneBlendType (UMovieSceneSection::*UHXGLUEFN) (FOptionalMovieSceneBlendType);\n\t\tpublic:\n\t\t\tstatic void static_set_BlendType(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BlendType*)(( (UMovieSceneSection *) _s_self )))->BlendType) = *::uhx::StructHelper< FOptionalMovieSceneBlendType >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BlendType::static_set_BlendType(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendType(value : unreal.moviescene.FOptionalMovieSceneBlendType) : unreal.moviescene.FOptionalMovieSceneBlendType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSection_Glue.set_BlendType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PostRollTime_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneSection_Glue_obj::get_PostRollTime_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PostRollTime_DEPRECATED : public UMovieSceneSection {\n\ttypedef float (UMovieSceneSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_PostRollTime_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PostRollTime_DEPRECATED*)(( (UMovieSceneSection *) _s_self )))->PostRollTime_DEPRECATED);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PostRollTime_DEPRECATED::static_get_PostRollTime_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PostRollTime_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PostRollTime_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PostRollTime_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSection_Glue.get_PostRollTime_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PostRollTime_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSection_Glue_obj::set_PostRollTime_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PostRollTime_DEPRECATED : public UMovieSceneSection {\n\ttypedef float (UMovieSceneSection::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_PostRollTime_DEPRECATED(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_PostRollTime_DEPRECATED*)(( (UMovieSceneSection *) _s_self )))->PostRollTime_DEPRECATED) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PostRollTime_DEPRECATED::static_set_PostRollTime_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PostRollTime_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PostRollTime_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PostRollTime_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMovieSceneSection_Glue.set_PostRollTime_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PreRollTime_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneSection_Glue_obj::get_PreRollTime_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PreRollTime_DEPRECATED : public UMovieSceneSection {\n\ttypedef float (UMovieSceneSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_PreRollTime_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PreRollTime_DEPRECATED*)(( (UMovieSceneSection *) _s_self )))->PreRollTime_DEPRECATED);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PreRollTime_DEPRECATED::static_get_PreRollTime_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreRollTime_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreRollTime_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreRollTime_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSection_Glue.get_PreRollTime_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreRollTime_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSection_Glue_obj::set_PreRollTime_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PreRollTime_DEPRECATED : public UMovieSceneSection {\n\ttypedef float (UMovieSceneSection::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_PreRollTime_DEPRECATED(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_PreRollTime_DEPRECATED*)(( (UMovieSceneSection *) _s_self )))->PreRollTime_DEPRECATED) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PreRollTime_DEPRECATED::static_set_PreRollTime_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreRollTime_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreRollTime_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreRollTime_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMovieSceneSection_Glue.set_PreRollTime_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EndTime_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneSection_Glue_obj::get_EndTime_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EndTime_DEPRECATED : public UMovieSceneSection {\n\ttypedef float (UMovieSceneSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_EndTime_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_EndTime_DEPRECATED*)(( (UMovieSceneSection *) _s_self )))->EndTime_DEPRECATED);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EndTime_DEPRECATED::static_get_EndTime_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EndTime_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EndTime_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EndTime_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSection_Glue.get_EndTime_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EndTime_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSection_Glue_obj::set_EndTime_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EndTime_DEPRECATED : public UMovieSceneSection {\n\ttypedef float (UMovieSceneSection::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_EndTime_DEPRECATED(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_EndTime_DEPRECATED*)(( (UMovieSceneSection *) _s_self )))->EndTime_DEPRECATED) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EndTime_DEPRECATED::static_set_EndTime_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EndTime_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EndTime_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EndTime_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMovieSceneSection_Glue.set_EndTime_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartTime_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneSection_Glue_obj::get_StartTime_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_StartTime_DEPRECATED : public UMovieSceneSection {\n\ttypedef float (UMovieSceneSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_StartTime_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_StartTime_DEPRECATED*)(( (UMovieSceneSection *) _s_self )))->StartTime_DEPRECATED);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_StartTime_DEPRECATED::static_get_StartTime_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartTime_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartTime_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartTime_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSection_Glue.get_StartTime_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartTime_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSection_Glue_obj::set_StartTime_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_StartTime_DEPRECATED : public UMovieSceneSection {\n\ttypedef float (UMovieSceneSection::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_StartTime_DEPRECATED(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_StartTime_DEPRECATED*)(( (UMovieSceneSection *) _s_self )))->StartTime_DEPRECATED) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_StartTime_DEPRECATED::static_set_StartTime_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartTime_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartTime_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartTime_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMovieSceneSection_Glue.set_StartTime_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h", "uhx/Wrapper.h", "Public/MovieScene.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimecodeSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSection_Glue_obj::get_TimecodeSource(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSection *) self )->TimecodeSource)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimecodeSource() : unreal.PPtr<unreal.moviescene.FMovieSceneTimecodeSource> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimecodeSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimecodeSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneTimecodeSource.fromPointer( uhx.glues.UMovieSceneSection_Glue.get_TimecodeSource(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneTimecodeSource> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h", "uhx/Wrapper.h", "Public/MovieScene.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TimecodeSource(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSection_Glue_obj::set_TimecodeSource(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSection *) self )->TimecodeSource = *::uhx::StructHelper< FMovieSceneTimecodeSource >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimecodeSource(value : unreal.moviescene.FMovieSceneTimecodeSource) : unreal.moviescene.FMovieSceneTimecodeSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimecodeSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimecodeSource", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSection_Glue.set_TimecodeSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h", "uhx/Wrapper.h", "Public/MovieSceneFrameMigration.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionRange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSection_Glue_obj::get_SectionRange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSection *) self )->SectionRange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SectionRange() : unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SectionRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SectionRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneFrameRange.fromPointer( uhx.glues.UMovieSceneSection_Glue.get_SectionRange(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h", "uhx/Wrapper.h", "Public/MovieSceneFrameMigration.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SectionRange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSection_Glue_obj::set_SectionRange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSection *) self )->SectionRange = *::uhx::StructHelper< FMovieSceneFrameRange >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SectionRange(value : unreal.moviescene.FMovieSceneFrameRange) : unreal.moviescene.FMovieSceneFrameRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SectionRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SectionRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSection_Glue.set_SectionRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h", "uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Easing(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSection_Glue_obj::get_Easing(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSection *) self )->Easing)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Easing() : unreal.PPtr<unreal.moviescene.FMovieSceneEasingSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Easing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Easing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneEasingSettings.fromPointer( uhx.glues.UMovieSceneSection_Glue.get_Easing(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneEasingSettings> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h", "uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Easing(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSection_Glue_obj::set_Easing(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSection *) self )->Easing = *::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Easing(value : unreal.moviescene.FMovieSceneEasingSettings) : unreal.moviescene.FMovieSceneEasingSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Easing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Easing", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSection_Glue.set_Easing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h", "uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EvalOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSection_Glue_obj::get_EvalOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSection *) self )->EvalOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EvalOptions() : unreal.PPtr<unreal.moviescene.FMovieSceneSectionEvalOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EvalOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EvalOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneSectionEvalOptions.fromPointer( uhx.glues.UMovieSceneSection_Glue.get_EvalOptions(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSectionEvalOptions> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSection.h", "uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EvalOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSection_Glue_obj::set_EvalOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSection *) self )->EvalOptions = *::uhx::StructHelper< FMovieSceneSectionEvalOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EvalOptions(value : unreal.moviescene.FMovieSceneSectionEvalOptions) : unreal.moviescene.FMovieSceneSectionEvalOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EvalOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EvalOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSection_Glue.set_EvalOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets this section's blend type
    
  **/
  
  @:glueCppIncludes("MovieSceneSection.h", "Public/Evaluation/Blending/MovieSceneBlendType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBlendType(unreal::UIntPtr self, int InBlendType);")
  @:glueCppCode("void uhx::glues::UMovieSceneSection_Glue_obj::SetBlendType(unreal::UIntPtr self, int InBlendType) {\n\t( (UMovieSceneSection *) self )->SetBlendType(( (EMovieSceneBlendType) InBlendType ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetBlendType(InBlendType : unreal.moviescene.EMovieSceneBlendType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBlendType");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBlendType", [InBlendType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.moviescene.EMovieSceneBlendType.EMovieSceneBlendType_EnumConv.unwrap(InBlendType);
    uhx.glues.UMovieSceneSection_Glue.SetBlendType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
