// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviescenecameraanimsectiondata.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Sections/MovieSceneCameraAnimSection.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneCameraAnimSectionData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieSceneCameraAnimSectionData")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneCameraAnimSectionData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bLooping(get,set):Bool;
  @:uproperty
  public var BlendOutTime(get,set):cpp.Float32;
  @:uproperty
  public var BlendInTime(get,set):cpp.Float32;
  /**
    
    Scalar to control intensity of the animation.
    
  **/
  
  @:uproperty
  public var PlayScale(get,set):cpp.Float32;
  /**
    
    How fast to play back the animation.
    
  **/
  
  @:uproperty
  public var PlayRate(get,set):cpp.Float32;
  /**
    
    The camera anim to play
    
  **/
  
  @:uproperty
  public var CameraAnim(get,set):unreal.UCameraAnim;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieSceneCameraAnimSectionData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneCameraAnimSectionData")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieSceneCameraAnimSectionData {
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
  public function copy():unreal.moviescenetracks.FMovieSceneCameraAnimSectionData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FMovieSceneCameraAnimSectionData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneCameraAnimSectionData> {
    return throw "The type unreal.moviescenetracks.FMovieSceneCameraAnimSectionData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneCameraAnimSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLooping(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCameraAnimSectionData_Glue_obj::get_bLooping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCameraAnimSectionData >::getPointer(self)->bLooping;\n}")
  @:uproperty
  private function get_bLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLooping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCameraAnimSectionData_Glue.get_bLooping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneCameraAnimSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLooping(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCameraAnimSectionData_Glue_obj::set_bLooping(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneCameraAnimSectionData >::getPointer(self)->bLooping = value;\n}")
  @:uproperty
  private function set_bLooping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLooping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLooping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneCameraAnimSectionData_Glue.set_bLooping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneCameraAnimSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendOutTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneCameraAnimSectionData_Glue_obj::get_BlendOutTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCameraAnimSectionData >::getPointer(self)->BlendOutTime;\n}")
  @:uproperty
  private function get_BlendOutTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendOutTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendOutTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCameraAnimSectionData_Glue.get_BlendOutTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneCameraAnimSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendOutTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCameraAnimSectionData_Glue_obj::set_BlendOutTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneCameraAnimSectionData >::getPointer(self)->BlendOutTime = value;\n}")
  @:uproperty
  private function set_BlendOutTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendOutTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendOutTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneCameraAnimSectionData_Glue.set_BlendOutTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneCameraAnimSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendInTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneCameraAnimSectionData_Glue_obj::get_BlendInTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCameraAnimSectionData >::getPointer(self)->BlendInTime;\n}")
  @:uproperty
  private function get_BlendInTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendInTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendInTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCameraAnimSectionData_Glue.get_BlendInTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneCameraAnimSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendInTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCameraAnimSectionData_Glue_obj::set_BlendInTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneCameraAnimSectionData >::getPointer(self)->BlendInTime = value;\n}")
  @:uproperty
  private function set_BlendInTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendInTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendInTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneCameraAnimSectionData_Glue.set_BlendInTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneCameraAnimSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlayScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneCameraAnimSectionData_Glue_obj::get_PlayScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCameraAnimSectionData >::getPointer(self)->PlayScale;\n}")
  @:uproperty
  private function get_PlayScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCameraAnimSectionData_Glue.get_PlayScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneCameraAnimSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCameraAnimSectionData_Glue_obj::set_PlayScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneCameraAnimSectionData >::getPointer(self)->PlayScale = value;\n}")
  @:uproperty
  private function set_PlayScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlayScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlayScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneCameraAnimSectionData_Glue.set_PlayScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneCameraAnimSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlayRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneCameraAnimSectionData_Glue_obj::get_PlayRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCameraAnimSectionData >::getPointer(self)->PlayRate;\n}")
  @:uproperty
  private function get_PlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCameraAnimSectionData_Glue.get_PlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneCameraAnimSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCameraAnimSectionData_Glue_obj::set_PlayRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneCameraAnimSectionData >::getPointer(self)->PlayRate = value;\n}")
  @:uproperty
  private function set_PlayRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlayRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneCameraAnimSectionData_Glue.set_PlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneCameraAnimSection.h", "Camera/CameraAnim.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CameraAnim(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneCameraAnimSectionData_Glue_obj::get_CameraAnim(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCameraAnim * >( ::uhx::StructHelper< FMovieSceneCameraAnimSectionData >::getPointer(self)->CameraAnim )) );\n}")
  @:uproperty
  private function get_CameraAnim() : unreal.UCameraAnim {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CameraAnim");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CameraAnim");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneCameraAnimSectionData_Glue.get_CameraAnim(uhx_arg_0)) : unreal.UCameraAnim );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneCameraAnimSection.h", "Camera/CameraAnim.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_CameraAnim(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCameraAnimSectionData_Glue_obj::set_CameraAnim(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneCameraAnimSectionData >::getPointer(self)->CameraAnim = ( (UCameraAnim *) value );\n}")
  @:uproperty
  private function set_CameraAnim(value : unreal.UCameraAnim) : unreal.UCameraAnim {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CameraAnim");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CameraAnim", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneCameraAnimSectionData_Glue.set_CameraAnim(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
