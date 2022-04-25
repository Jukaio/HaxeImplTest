// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediacompositingeditor/umediasequencerecordersettings.hx
package unreal.mediacompositingeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("MediaCompositingEditor")
@:glueCppIncludes("Private/Sequencer/MediaSequenceRecorderExtender.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMediaSequenceRecorderSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediacompositingeditor.UMediaSequenceRecorderSettings")) #end
class UMediaSequenceRecorderSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The name of the subdirectory MediaPlayer will be placed in. Leave this empty to place into the same directory as the sequence base path
    
  **/
  
  @:uproperty
  public var MediaPlayerSubDirectory(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Whether to enabled MediaPlayer recording into this sequence.
    
  **/
  
  @:uproperty
  public var bRecordMediaPlayerEnabled(get,set):Bool;
  @:ifFeature("unreal.mediacompositingeditor.UMediaSequenceRecorderSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MediaSequenceRecorderSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MediaSequenceRecorderSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MediaSequenceRecorderSettings", "unreal.mediacompositingeditor.UMediaSequenceRecorderSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediacompositingeditor.UMediaSequenceRecorderSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediacompositingeditor.UMediaSequenceRecorderSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Sequencer/MediaSequenceRecorderExtender.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MediaPlayerSubDirectory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaSequenceRecorderSettings_Glue_obj::get_MediaPlayerSubDirectory(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaSequenceRecorderSettings *) self )->MediaPlayerSubDirectory)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MediaPlayerSubDirectory() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MediaPlayerSubDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MediaPlayerSubDirectory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMediaSequenceRecorderSettings_Glue.get_MediaPlayerSubDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Sequencer/MediaSequenceRecorderExtender.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MediaPlayerSubDirectory(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaSequenceRecorderSettings_Glue_obj::set_MediaPlayerSubDirectory(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaSequenceRecorderSettings *) self )->MediaPlayerSubDirectory = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MediaPlayerSubDirectory(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MediaPlayerSubDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MediaPlayerSubDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaSequenceRecorderSettings_Glue.set_MediaPlayerSubDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Sequencer/MediaSequenceRecorderExtender.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRecordMediaPlayerEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMediaSequenceRecorderSettings_Glue_obj::get_bRecordMediaPlayerEnabled(unreal::UIntPtr self) {\n\treturn ( (UMediaSequenceRecorderSettings *) self )->bRecordMediaPlayerEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRecordMediaPlayerEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRecordMediaPlayerEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRecordMediaPlayerEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaSequenceRecorderSettings_Glue.get_bRecordMediaPlayerEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Sequencer/MediaSequenceRecorderExtender.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRecordMediaPlayerEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMediaSequenceRecorderSettings_Glue_obj::set_bRecordMediaPlayerEnabled(unreal::UIntPtr self, bool value) {\n\t( (UMediaSequenceRecorderSettings *) self )->bRecordMediaPlayerEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRecordMediaPlayerEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRecordMediaPlayerEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRecordMediaPlayerEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMediaSequenceRecorderSettings_Glue.set_bRecordMediaPlayerEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
