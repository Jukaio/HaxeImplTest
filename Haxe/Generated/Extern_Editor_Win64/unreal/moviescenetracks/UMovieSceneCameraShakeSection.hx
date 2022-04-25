// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenecamerashakesection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneCameraShakeSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCameraShakeSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneCameraShakeSection")) #end
class UMovieSceneCameraShakeSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var UserDefinedPlaySpace_DEPRECATED(get,set):unreal.PPtr<unreal.FRotator>;
  @:deprecated
  @:uproperty
  public var PlaySpace_DEPRECATED(get,set):unreal.ECameraShakePlaySpace;
  @:deprecated
  @:uproperty
  public var PlayScale_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var ShakeClass_DEPRECATED(get,set):unreal.TSubclassOf<unreal.UCameraShakeBase>;
  @:uproperty
  public var ShakeData(get,set):unreal.PPtr<unreal.moviescenetracks.FMovieSceneCameraShakeSectionData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneCameraShakeSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCameraShakeSection", "unreal.moviescenetracks.UMovieSceneCameraShakeSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneCameraShakeSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneCameraShakeSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneCameraShakeSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UserDefinedPlaySpace_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCameraShakeSection_Glue_obj::get_UserDefinedPlaySpace_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneCameraShakeSection *) self )->UserDefinedPlaySpace_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UserDefinedPlaySpace_DEPRECATED() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UserDefinedPlaySpace_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UserDefinedPlaySpace_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UMovieSceneCameraShakeSection_Glue.get_UserDefinedPlaySpace_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneCameraShakeSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UserDefinedPlaySpace_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCameraShakeSection_Glue_obj::set_UserDefinedPlaySpace_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneCameraShakeSection *) self )->UserDefinedPlaySpace_DEPRECATED = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UserDefinedPlaySpace_DEPRECATED(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UserDefinedPlaySpace_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UserDefinedPlaySpace_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneCameraShakeSection_Glue.set_UserDefinedPlaySpace_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneCameraShakeSection.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PlaySpace_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieSceneCameraShakeSection_Glue_obj::get_PlaySpace_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (ECameraShakePlaySpace) ( (UMovieSceneCameraShakeSection *) self )->PlaySpace_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaySpace_DEPRECATED() : unreal.ECameraShakePlaySpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaySpace_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaySpace_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECameraShakePlaySpace.ECameraShakePlaySpace_EnumConv.wrap(uhx.glues.UMovieSceneCameraShakeSection_Glue.get_PlaySpace_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneCameraShakeSection.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlaySpace_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCameraShakeSection_Glue_obj::set_PlaySpace_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UMovieSceneCameraShakeSection *) self )->PlaySpace_DEPRECATED = ( (ECameraShakePlaySpace) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaySpace_DEPRECATED(value : unreal.ECameraShakePlaySpace) : unreal.ECameraShakePlaySpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaySpace_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaySpace_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECameraShakePlaySpace.ECameraShakePlaySpace_EnumConv.unwrap(value);
    uhx.glues.UMovieSceneCameraShakeSection_Glue.set_PlaySpace_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneCameraShakeSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlayScale_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneCameraShakeSection_Glue_obj::get_PlayScale_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneCameraShakeSection *) self )->PlayScale_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayScale_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayScale_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayScale_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneCameraShakeSection_Glue.get_PlayScale_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneCameraShakeSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayScale_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCameraShakeSection_Glue_obj::set_PlayScale_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMovieSceneCameraShakeSection *) self )->PlayScale_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayScale_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayScale_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayScale_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMovieSceneCameraShakeSection_Glue.set_PlayScale_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneCameraShakeSection.h", "CoreUObject.h", "Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ShakeClass_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCameraShakeSection_Glue_obj::get_ShakeClass_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UMovieSceneCameraShakeSection *) self )->ShakeClass_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShakeClass_DEPRECATED() : unreal.TSubclassOf<unreal.UCameraShakeBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShakeClass_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShakeClass_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCameraShakeSection_Glue.get_ShakeClass_DEPRECATED(uhx_arg_0)) : unreal.TSubclassOf<unreal.UCameraShakeBase> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneCameraShakeSection.h", "CoreUObject.h", "Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShakeClass_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCameraShakeSection_Glue_obj::set_ShakeClass_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMovieSceneCameraShakeSection *) self )->ShakeClass_DEPRECATED = ( (TSubclassOf<UCameraShakeBase>) (UClass *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShakeClass_DEPRECATED(value : unreal.TSubclassOf<unreal.UCameraShakeBase>) : unreal.TSubclassOf<unreal.UCameraShakeBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShakeClass_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShakeClass_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneCameraShakeSection_Glue.set_ShakeClass_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneCameraShakeSection.h", "uhx/Wrapper.h", "Public/Sections/MovieSceneCameraShakeSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShakeData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCameraShakeSection_Glue_obj::get_ShakeData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneCameraShakeSection *) self )->ShakeData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShakeData() : unreal.PPtr<unreal.moviescenetracks.FMovieSceneCameraShakeSectionData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShakeData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShakeData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneCameraShakeSectionData.fromPointer( uhx.glues.UMovieSceneCameraShakeSection_Glue.get_ShakeData(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenetracks.FMovieSceneCameraShakeSectionData> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneCameraShakeSection.h", "uhx/Wrapper.h", "Public/Sections/MovieSceneCameraShakeSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShakeData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCameraShakeSection_Glue_obj::set_ShakeData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneCameraShakeSection *) self )->ShakeData = *::uhx::StructHelper< FMovieSceneCameraShakeSectionData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShakeData(value : unreal.moviescenetracks.FMovieSceneCameraShakeSectionData) : unreal.moviescenetracks.FMovieSceneCameraShakeSectionData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShakeData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShakeData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneCameraShakeSection_Glue.set_ShakeData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCameraShakeSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneCameraShakeSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneCameraShakeSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneCameraShakeSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCameraShakeSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
