// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencerecorder/umoviescene3dtransformsectionrecordersettings.hx
package unreal.sequencerecorder;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("SequenceRecorder")
@:glueCppIncludes("Private/Sections/MovieScene3DTransformSectionRecorderSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScene3DTransformSectionRecorderSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencerecorder.UMovieScene3DTransformSectionRecorderSettings")) #end
class UMovieScene3DTransformSectionRecorderSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether to record actor transforms. This can be useful if you want the actors to end up in specific locations after the sequence.
    By default we rely on animations to provide transforms, but this can be changed using the "Record In World Space" animation setting.
    
  **/
  
  @:uproperty
  public var bRecordTransforms(get,set):Bool;
  @:ifFeature("unreal.sequencerecorder.UMovieScene3DTransformSectionRecorderSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MovieScene3DTransformSectionRecorderSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MovieScene3DTransformSectionRecorderSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScene3DTransformSectionRecorderSettings", "unreal.sequencerecorder.UMovieScene3DTransformSectionRecorderSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencerecorder.UMovieScene3DTransformSectionRecorderSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencerecorder.UMovieScene3DTransformSectionRecorderSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Sections/MovieScene3DTransformSectionRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRecordTransforms(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieScene3DTransformSectionRecorderSettings_Glue_obj::get_bRecordTransforms(unreal::UIntPtr self) {\n\treturn ( (UMovieScene3DTransformSectionRecorderSettings *) self )->bRecordTransforms;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRecordTransforms() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRecordTransforms");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRecordTransforms");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieScene3DTransformSectionRecorderSettings_Glue.get_bRecordTransforms(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Sections/MovieScene3DTransformSectionRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRecordTransforms(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DTransformSectionRecorderSettings_Glue_obj::set_bRecordTransforms(unreal::UIntPtr self, bool value) {\n\t( (UMovieScene3DTransformSectionRecorderSettings *) self )->bRecordTransforms = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRecordTransforms(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRecordTransforms");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRecordTransforms", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieScene3DTransformSectionRecorderSettings_Glue.set_bRecordTransforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
