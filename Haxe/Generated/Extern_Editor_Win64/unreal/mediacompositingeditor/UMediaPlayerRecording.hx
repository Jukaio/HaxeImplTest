// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediacompositingeditor/umediaplayerrecording.hx
package unreal.mediacompositingeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MediaCompositingEditor")
@:glueCppIncludes("Private/Sequencer/MediaPlayerRecording.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMediaPlayerRecording_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediacompositingeditor.UMediaPlayerRecording")) #end
class UMediaPlayerRecording #if !macro extends unreal.sequencerecorder.USequenceRecordingBase #end {
  #if !macro 
  /**
    
    Whether this MediaPlayer is active and his event will be recorded when the 'Record' button is pressed.
    
  **/
  
  @:uproperty
  public var RecordingSettings(get,set):unreal.PPtr<unreal.mediacompositingeditor.FMediaPlayerRecordingSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMediaPlayerRecording_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MediaPlayerRecording", "unreal.mediacompositingeditor.UMediaPlayerRecording");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediacompositingeditor.UMediaPlayerRecording(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediacompositingeditor.UMediaPlayerRecording {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Sequencer/MediaPlayerRecording.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RecordingSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayerRecording_Glue_obj::get_RecordingSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaPlayerRecording *) self )->RecordingSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RecordingSettings() : unreal.PPtr<unreal.mediacompositingeditor.FMediaPlayerRecordingSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RecordingSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RecordingSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.mediacompositingeditor.FMediaPlayerRecordingSettings.fromPointer( uhx.glues.UMediaPlayerRecording_Glue.get_RecordingSettings(uhx_arg_0) ) : unreal.PPtr<unreal.mediacompositingeditor.FMediaPlayerRecordingSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Sequencer/MediaPlayerRecording.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RecordingSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayerRecording_Glue_obj::set_RecordingSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaPlayerRecording *) self )->RecordingSettings = *::uhx::StructHelper< FMediaPlayerRecordingSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RecordingSettings(value : unreal.mediacompositingeditor.FMediaPlayerRecordingSettings) : unreal.mediacompositingeditor.FMediaPlayerRecordingSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RecordingSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RecordingSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayerRecording_Glue.set_RecordingSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaPlayerRecording_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMediaPlayerRecording::StaticClass()) );\n}")
  @:ifFeature("unreal.mediacompositingeditor.UMediaPlayerRecording.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MediaPlayerRecording");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaPlayerRecording_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
