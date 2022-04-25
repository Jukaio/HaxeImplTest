// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycachetracks/fmoviescenegeometrycacheparams.hx
package unreal.geometrycachetracks;
@:umodule("GeometryCacheTracks")
@:glueCppIncludes("Classes/MovieSceneGeometryCacheSection.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneGeometryCacheParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycachetracks.FMovieSceneGeometryCacheParams")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneGeometryCacheParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var GeometryCache_DEPRECATED(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:deprecated
  @:uproperty
  public var EndOffset_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var StartOffset_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Reverse the playback of the animation clip
    
  **/
  
  @:uproperty
  public var bReverse(get,set):Bool;
  /**
    
    The playback rate of the animation clip
    
  **/
  
  @:uproperty
  public var PlayRate(get,set):cpp.Float32;
  /**
    
    The offset into the end of the animation clip
    
  **/
  
  @:uproperty
  public var EndFrameOffset(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    The offset into the beginning of the animation clip
    
  **/
  
  @:uproperty
  public var StartFrameOffset(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    The offset for the first loop of the animation clip
    
  **/
  
  @:uproperty
  public var FirstLoopStartFrameOffset(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    The animation this section plays
    
  **/
  
  @:uproperty
  public var GeometryCacheAsset(get,set):unreal.geometrycache.UGeometryCache;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.geometrycachetracks.FMovieSceneGeometryCacheParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneGeometryCacheParams")));
  }
  
  private static function mkWrapper():unreal.geometrycachetracks.FMovieSceneGeometryCacheParams {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GeometryCache_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::get_GeometryCache_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->GeometryCache_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_GeometryCache_DEPRECATED() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GeometryCache_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GeometryCache_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.FMovieSceneGeometryCacheParams_Glue.get_GeometryCache_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GeometryCache_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::set_GeometryCache_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->GeometryCache_DEPRECATED = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_GeometryCache_DEPRECATED(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GeometryCache_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GeometryCache_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneGeometryCacheParams_Glue.set_GeometryCache_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EndOffset_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::get_EndOffset_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->EndOffset_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_EndOffset_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndOffset_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndOffset_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneGeometryCacheParams_Glue.get_EndOffset_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EndOffset_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::set_EndOffset_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->EndOffset_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_EndOffset_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndOffset_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndOffset_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneGeometryCacheParams_Glue.set_EndOffset_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartOffset_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::get_StartOffset_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->StartOffset_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_StartOffset_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartOffset_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartOffset_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneGeometryCacheParams_Glue.get_StartOffset_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartOffset_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::set_StartOffset_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->StartOffset_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_StartOffset_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartOffset_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartOffset_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneGeometryCacheParams_Glue.set_StartOffset_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReverse(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::get_bReverse(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->bReverse;\n}")
  @:uproperty
  private function get_bReverse() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReverse");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bReverse");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneGeometryCacheParams_Glue.get_bReverse(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReverse(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::set_bReverse(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->bReverse = value;\n}")
  @:uproperty
  private function set_bReverse(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReverse");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bReverse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneGeometryCacheParams_Glue.set_bReverse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlayRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::get_PlayRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->PlayRate;\n}")
  @:uproperty
  private function get_PlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneGeometryCacheParams_Glue.get_PlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::set_PlayRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->PlayRate = value;\n}")
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
    uhx.glues.FMovieSceneGeometryCacheParams_Glue.set_PlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndFrameOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::get_EndFrameOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->EndFrameOffset)) );\n}")
  @:uproperty
  private function get_EndFrameOffset() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndFrameOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndFrameOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneGeometryCacheParams_Glue.get_EndFrameOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EndFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::set_EndFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->EndFrameOffset = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_EndFrameOffset(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndFrameOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndFrameOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneGeometryCacheParams_Glue.set_EndFrameOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartFrameOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::get_StartFrameOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->StartFrameOffset)) );\n}")
  @:uproperty
  private function get_StartFrameOffset() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartFrameOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartFrameOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneGeometryCacheParams_Glue.get_StartFrameOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StartFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::set_StartFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->StartFrameOffset = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_StartFrameOffset(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartFrameOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartFrameOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneGeometryCacheParams_Glue.set_StartFrameOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FirstLoopStartFrameOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::get_FirstLoopStartFrameOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->FirstLoopStartFrameOffset)) );\n}")
  @:uproperty
  private function get_FirstLoopStartFrameOffset() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FirstLoopStartFrameOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FirstLoopStartFrameOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneGeometryCacheParams_Glue.get_FirstLoopStartFrameOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FirstLoopStartFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::set_FirstLoopStartFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->FirstLoopStartFrameOffset = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_FirstLoopStartFrameOffset(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FirstLoopStartFrameOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FirstLoopStartFrameOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneGeometryCacheParams_Glue.set_FirstLoopStartFrameOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h", "GeometryCache.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GeometryCacheAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::get_GeometryCacheAsset(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGeometryCache * >( ::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->GeometryCacheAsset )) );\n}")
  @:uproperty
  private function get_GeometryCacheAsset() : unreal.geometrycache.UGeometryCache {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GeometryCacheAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GeometryCacheAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneGeometryCacheParams_Glue.get_GeometryCacheAsset(uhx_arg_0)) : unreal.geometrycache.UGeometryCache );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h", "GeometryCache.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_GeometryCacheAsset(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::set_GeometryCacheAsset(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)->GeometryCacheAsset = ( (UGeometryCache *) value );\n}")
  @:uproperty
  private function set_GeometryCacheAsset(value : unreal.geometrycache.UGeometryCache) : unreal.geometrycache.UGeometryCache {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GeometryCacheAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GeometryCacheAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneGeometryCacheParams_Glue.set_GeometryCacheAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMovieSceneGeometryCacheParams(*::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.geometrycachetracks.FMovieSceneGeometryCacheParams>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.geometrycachetracks.FMovieSceneGeometryCacheParams.fromPointer( uhx.glues.FMovieSceneGeometryCacheParams_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.geometrycachetracks.FMovieSceneGeometryCacheParams>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMovieSceneGeometryCacheParams>::fromStruct((*::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.geometrycachetracks.FMovieSceneGeometryCacheParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.geometrycachetracks.FMovieSceneGeometryCacheParams.fromPointer( uhx.glues.FMovieSceneGeometryCacheParams_Glue.copy(uhx_arg_0) ) : unreal.geometrycachetracks.FMovieSceneGeometryCacheParams );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMovieSceneGeometryCacheParams>::doAssign(*::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self), *::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.geometrycachetracks.FMovieSceneGeometryCacheParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMovieSceneGeometryCacheParams_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMovieSceneGeometryCacheParams_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMovieSceneGeometryCacheParams>::isEq(*::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(self), *::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.geometrycachetracks.FMovieSceneGeometryCacheParams>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMovieSceneGeometryCacheParams_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
