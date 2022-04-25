// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviescenecamerashakesourcetriggersectiontemplate.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Private/Evaluation/MovieSceneCameraShakeSourceTriggerTemplate.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneCameraShakeSourceTriggerSectionTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieSceneCameraShakeSourceTriggerSectionTemplate")) #end
@:forward abstract FMovieSceneCameraShakeSourceTriggerSectionTemplate#if macro (Dynamic) #else (unreal.moviescene.FMovieSceneEvalTemplate) to unreal.moviescene.FMovieSceneEvalTemplate to unreal.moviescene.FMovieSceneEvalTemplateBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieSceneCameraShakeSourceTriggerSectionTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneCameraShakeSourceTriggerSectionTemplate")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieSceneCameraShakeSourceTriggerSectionTemplate {
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
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneCameraShakeSourceTriggerTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneCameraShakeSourceTriggerSectionTemplate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMovieSceneCameraShakeSourceTriggerSectionTemplate(*::uhx::StructHelper< FMovieSceneCameraShakeSourceTriggerSectionTemplate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneCameraShakeSourceTriggerSectionTemplate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneCameraShakeSourceTriggerSectionTemplate.fromPointer( uhx.glues.FMovieSceneCameraShakeSourceTriggerSectionTemplate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneCameraShakeSourceTriggerSectionTemplate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneCameraShakeSourceTriggerTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneCameraShakeSourceTriggerSectionTemplate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMovieSceneCameraShakeSourceTriggerSectionTemplate>::fromStruct((*::uhx::StructHelper< FMovieSceneCameraShakeSourceTriggerSectionTemplate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.moviescenetracks.FMovieSceneCameraShakeSourceTriggerSectionTemplate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneCameraShakeSourceTriggerSectionTemplate.fromPointer( uhx.glues.FMovieSceneCameraShakeSourceTriggerSectionTemplate_Glue.copy(uhx_arg_0) ) : unreal.moviescenetracks.FMovieSceneCameraShakeSourceTriggerSectionTemplate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneCameraShakeSourceTriggerTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMovieSceneCameraShakeSourceTriggerSectionTemplate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMovieSceneCameraShakeSourceTriggerSectionTemplate>::doAssign(*::uhx::StructHelper< FMovieSceneCameraShakeSourceTriggerSectionTemplate >::getPointer(self), *::uhx::StructHelper< FMovieSceneCameraShakeSourceTriggerSectionTemplate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.moviescenetracks.FMovieSceneCameraShakeSourceTriggerSectionTemplate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMovieSceneCameraShakeSourceTriggerSectionTemplate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Private/Evaluation/MovieSceneCameraShakeSourceTriggerTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCameraShakeSourceTriggerSectionTemplate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMovieSceneCameraShakeSourceTriggerSectionTemplate>::isEq(*::uhx::StructHelper< FMovieSceneCameraShakeSourceTriggerSectionTemplate >::getPointer(self), *::uhx::StructHelper< FMovieSceneCameraShakeSourceTriggerSectionTemplate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.moviescenetracks.FMovieSceneCameraShakeSourceTriggerSectionTemplate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMovieSceneCameraShakeSourceTriggerSectionTemplate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
