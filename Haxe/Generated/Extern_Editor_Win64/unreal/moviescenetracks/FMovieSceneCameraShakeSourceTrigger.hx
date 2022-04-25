// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviescenecamerashakesourcetrigger.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Channels/MovieSceneCameraShakeSourceTriggerChannel.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneCameraShakeSourceTrigger_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieSceneCameraShakeSourceTrigger")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneCameraShakeSourceTrigger#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var UserDefinedPlaySpace(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  public var PlaySpace(get,set):unreal.ECameraShakePlaySpace;
  /**
    
    Scalar that affects shake intensity
    
  **/
  
  @:uproperty
  public var PlayScale(get,set):cpp.Float32;
  /**
    
    Class of the camera shake to play
    
  **/
  
  @:uproperty
  public var ShakeClass(get,set):unreal.TSubclassOf<unreal.UCameraShakeBase>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieSceneCameraShakeSourceTrigger {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneCameraShakeSourceTrigger")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieSceneCameraShakeSourceTrigger {
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
  public function copy():unreal.moviescenetracks.FMovieSceneCameraShakeSourceTrigger {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FMovieSceneCameraShakeSourceTrigger";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneCameraShakeSourceTrigger> {
    return throw "The type unreal.moviescenetracks.FMovieSceneCameraShakeSourceTrigger does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneCameraShakeSourceTriggerChannel.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UserDefinedPlaySpace(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneCameraShakeSourceTrigger_Glue_obj::get_UserDefinedPlaySpace(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneCameraShakeSourceTrigger >::getPointer(self)->UserDefinedPlaySpace)) );\n}")
  @:uproperty
  private function get_UserDefinedPlaySpace() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UserDefinedPlaySpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UserDefinedPlaySpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FMovieSceneCameraShakeSourceTrigger_Glue.get_UserDefinedPlaySpace(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneCameraShakeSourceTriggerChannel.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UserDefinedPlaySpace(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCameraShakeSourceTrigger_Glue_obj::set_UserDefinedPlaySpace(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneCameraShakeSourceTrigger >::getPointer(self)->UserDefinedPlaySpace = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_UserDefinedPlaySpace(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UserDefinedPlaySpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UserDefinedPlaySpace", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneCameraShakeSourceTrigger_Glue.set_UserDefinedPlaySpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneCameraShakeSourceTriggerChannel.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PlaySpace(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneCameraShakeSourceTrigger_Glue_obj::get_PlaySpace(unreal::VariantPtr self) {\n\treturn ( (int) (ECameraShakePlaySpace) ::uhx::StructHelper< FMovieSceneCameraShakeSourceTrigger >::getPointer(self)->PlaySpace );\n}")
  @:uproperty
  private function get_PlaySpace() : unreal.ECameraShakePlaySpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlaySpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlaySpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECameraShakePlaySpace.ECameraShakePlaySpace_EnumConv.wrap(uhx.glues.FMovieSceneCameraShakeSourceTrigger_Glue.get_PlaySpace(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneCameraShakeSourceTriggerChannel.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlaySpace(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCameraShakeSourceTrigger_Glue_obj::set_PlaySpace(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneCameraShakeSourceTrigger >::getPointer(self)->PlaySpace = ( (ECameraShakePlaySpace) value );\n}")
  @:uproperty
  private function set_PlaySpace(value : unreal.ECameraShakePlaySpace) : unreal.ECameraShakePlaySpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlaySpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlaySpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECameraShakePlaySpace.ECameraShakePlaySpace_EnumConv.unwrap(value);
    uhx.glues.FMovieSceneCameraShakeSourceTrigger_Glue.set_PlaySpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneCameraShakeSourceTriggerChannel.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlayScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneCameraShakeSourceTrigger_Glue_obj::get_PlayScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCameraShakeSourceTrigger >::getPointer(self)->PlayScale;\n}")
  @:uproperty
  private function get_PlayScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCameraShakeSourceTrigger_Glue.get_PlayScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneCameraShakeSourceTriggerChannel.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCameraShakeSourceTrigger_Glue_obj::set_PlayScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneCameraShakeSourceTrigger >::getPointer(self)->PlayScale = value;\n}")
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
    uhx.glues.FMovieSceneCameraShakeSourceTrigger_Glue.set_PlayScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneCameraShakeSourceTriggerChannel.h", "CoreUObject.h", "Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ShakeClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneCameraShakeSourceTrigger_Glue_obj::get_ShakeClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FMovieSceneCameraShakeSourceTrigger >::getPointer(self)->ShakeClass )) );\n}")
  @:uproperty
  private function get_ShakeClass() : unreal.TSubclassOf<unreal.UCameraShakeBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShakeClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShakeClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneCameraShakeSourceTrigger_Glue.get_ShakeClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UCameraShakeBase> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneCameraShakeSourceTriggerChannel.h", "CoreUObject.h", "Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ShakeClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCameraShakeSourceTrigger_Glue_obj::set_ShakeClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneCameraShakeSourceTrigger >::getPointer(self)->ShakeClass = ( (TSubclassOf<UCameraShakeBase>) (UClass *) value );\n}")
  @:uproperty
  private function set_ShakeClass(value : unreal.TSubclassOf<unreal.UCameraShakeBase>) : unreal.TSubclassOf<unreal.UCameraShakeBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShakeClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShakeClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneCameraShakeSourceTrigger_Glue.set_ShakeClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
