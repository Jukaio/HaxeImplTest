// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescene3dconstraintsection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Base class for 3D constraint section
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieScene3DConstraintSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScene3DConstraintSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScene3DConstraintSection")) #end
class UMovieScene3DConstraintSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  /**
    
    The constraint binding that this movie Constraint uses
    
  **/
  
  @:uproperty
  private var ConstraintBindingID(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneObjectBindingID>;
  /**
    
    The possessable guid that this constraint uses
    
  **/
  
  @:deprecated
  @:uproperty
  private var ConstraintId_DEPRECATED(get,set):unreal.PPtr<unreal.FGuid>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScene3DConstraintSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScene3DConstraintSection", "unreal.moviescenetracks.UMovieScene3DConstraintSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScene3DConstraintSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScene3DConstraintSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieScene3DConstraintSection.h", "uhx/Wrapper.h", "Public/MovieSceneObjectBindingID.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstraintBindingID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieScene3DConstraintSection_Glue_obj::get_ConstraintBindingID(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ConstraintBindingID : public UMovieScene3DConstraintSection {\n\ttypedef FMovieSceneObjectBindingID * (UMovieScene3DConstraintSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ConstraintBindingID(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ConstraintBindingID*)(( (UMovieScene3DConstraintSection *) _s_self )))->ConstraintBindingID))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ConstraintBindingID::static_get_ConstraintBindingID(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintBindingID() : unreal.PPtr<unreal.moviescene.FMovieSceneObjectBindingID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintBindingID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintBindingID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneObjectBindingID.fromPointer( uhx.glues.UMovieScene3DConstraintSection_Glue.get_ConstraintBindingID(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneObjectBindingID> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DConstraintSection.h", "uhx/Wrapper.h", "Public/MovieSceneObjectBindingID.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConstraintBindingID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DConstraintSection_Glue_obj::set_ConstraintBindingID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ConstraintBindingID : public UMovieScene3DConstraintSection {\n\ttypedef FMovieSceneObjectBindingID (UMovieScene3DConstraintSection::*UHXGLUEFN) (FMovieSceneObjectBindingID);\n\t\tpublic:\n\t\t\tstatic void static_set_ConstraintBindingID(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ConstraintBindingID*)(( (UMovieScene3DConstraintSection *) _s_self )))->ConstraintBindingID) = *::uhx::StructHelper< FMovieSceneObjectBindingID >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ConstraintBindingID::static_set_ConstraintBindingID(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintBindingID(value : unreal.moviescene.FMovieSceneObjectBindingID) : unreal.moviescene.FMovieSceneObjectBindingID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintBindingID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintBindingID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieScene3DConstraintSection_Glue.set_ConstraintBindingID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DConstraintSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstraintId_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieScene3DConstraintSection_Glue_obj::get_ConstraintId_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ConstraintId_DEPRECATED : public UMovieScene3DConstraintSection {\n\ttypedef FGuid * (UMovieScene3DConstraintSection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ConstraintId_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ConstraintId_DEPRECATED*)(( (UMovieScene3DConstraintSection *) _s_self )))->ConstraintId_DEPRECATED))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ConstraintId_DEPRECATED::static_get_ConstraintId_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintId_DEPRECATED() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintId_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintId_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UMovieScene3DConstraintSection_Glue.get_ConstraintId_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DConstraintSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConstraintId_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DConstraintSection_Glue_obj::set_ConstraintId_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ConstraintId_DEPRECATED : public UMovieScene3DConstraintSection {\n\ttypedef FGuid (UMovieScene3DConstraintSection::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_ConstraintId_DEPRECATED(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ConstraintId_DEPRECATED*)(( (UMovieScene3DConstraintSection *) _s_self )))->ConstraintId_DEPRECATED) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ConstraintId_DEPRECATED::static_set_ConstraintId_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintId_DEPRECATED(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintId_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintId_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieScene3DConstraintSection_Glue.set_ConstraintId_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScene3DConstraintSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScene3DConstraintSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScene3DConstraintSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScene3DConstraintSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScene3DConstraintSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
