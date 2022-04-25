// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/umoviescenecaptureprotocolbase.hx
package unreal.moviescenecapture;
/**
  
  A capture protocol responsible for dealing with captured frames using some custom method (writing out to disk, streaming, etc)
  
  A typical process for capture consits of the following process:
  Setup -> [ Warm up -> [ Capture Frame ] ] -> Begin Finalize -> [ HasFinishedProcessing ] -> Finalize
  
**/

@:umodule("MovieSceneCapture")
@:glueCppIncludes("MovieSceneCaptureProtocolBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCaptureProtocolBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.UMovieSceneCaptureProtocolBase")) #end
class UMovieSceneCaptureProtocolBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneCaptureProtocolBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCaptureProtocolBase", "unreal.moviescenecapture.UMovieSceneCaptureProtocolBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.UMovieSceneCaptureProtocolBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.UMovieSceneCaptureProtocolBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Get the current state of this capture protocol
    
  **/
  
  @:glueCppIncludes("MovieSceneCaptureProtocolBase.h", "Public/MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetState(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieSceneCaptureProtocolBase_Glue_obj::GetState(unreal::UIntPtr self) {\n\treturn ( (int) (EMovieSceneCaptureProtocolState) ( (UMovieSceneCaptureProtocolBase *) self )->GetState() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetState() : unreal.moviescenecapture.EMovieSceneCaptureProtocolState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetState");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.moviescenecapture.EMovieSceneCaptureProtocolState.EMovieSceneCaptureProtocolState_EnumConv.wrap(uhx.glues.UMovieSceneCaptureProtocolBase_Glue.GetState(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Check whether we can capture a frame from this protocol
    
  **/
  
  @:glueCppIncludes("MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsCapturing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneCaptureProtocolBase_Glue_obj::IsCapturing(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneCaptureProtocolBase *) self )->IsCapturing();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsCapturing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsCapturing");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsCapturing", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneCaptureProtocolBase_Glue.IsCapturing(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCaptureProtocolBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneCaptureProtocolBase::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.UMovieSceneCaptureProtocolBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneCaptureProtocolBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCaptureProtocolBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
