// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequenceeditor/ulevelsequenceeditorsettings.hx
package unreal.levelsequenceeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Level Sequence Editor settings.
  
**/

@:umodule("LevelSequenceEditor")
@:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelSequenceEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequenceeditor.ULevelSequenceEditorSettings")) #end
class ULevelSequenceEditorSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Specifies whether to automatically bind an active sequencer UI to simulate worlds.
    
  **/
  
  @:uproperty
  public var bAutoBindToSimulate(get,set):Bool;
  /**
    
    Specifies whether to automatically bind an active sequencer UI to PIE worlds.
    
  **/
  
  @:uproperty
  public var bAutoBindToPIE(get,set):Bool;
  /**
    
    Specifies class properties for which movie scene tracks will be created automatically.
    
  **/
  
  @:uproperty
  public var TrackSettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequenceeditor.FLevelSequenceTrackSettings>>>;
  @:ifFeature("unreal.levelsequenceeditor.ULevelSequenceEditorSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LevelSequenceEditorSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LevelSequenceEditorSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelSequenceEditorSettings", "unreal.levelsequenceeditor.ULevelSequenceEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.levelsequenceeditor.ULevelSequenceEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.levelsequenceeditor.ULevelSequenceEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoBindToSimulate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelSequenceEditorSettings_Glue_obj::get_bAutoBindToSimulate(unreal::UIntPtr self) {\n\treturn ( (ULevelSequenceEditorSettings *) self )->bAutoBindToSimulate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoBindToSimulate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoBindToSimulate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoBindToSimulate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelSequenceEditorSettings_Glue.get_bAutoBindToSimulate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoBindToSimulate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorSettings_Glue_obj::set_bAutoBindToSimulate(unreal::UIntPtr self, bool value) {\n\t( (ULevelSequenceEditorSettings *) self )->bAutoBindToSimulate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoBindToSimulate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoBindToSimulate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoBindToSimulate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelSequenceEditorSettings_Glue.set_bAutoBindToSimulate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoBindToPIE(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelSequenceEditorSettings_Glue_obj::get_bAutoBindToPIE(unreal::UIntPtr self) {\n\treturn ( (ULevelSequenceEditorSettings *) self )->bAutoBindToPIE;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoBindToPIE() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoBindToPIE");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoBindToPIE");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelSequenceEditorSettings_Glue.get_bAutoBindToPIE(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoBindToPIE(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorSettings_Glue_obj::set_bAutoBindToPIE(unreal::UIntPtr self, bool value) {\n\t( (ULevelSequenceEditorSettings *) self )->bAutoBindToPIE = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoBindToPIE(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoBindToPIE");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoBindToPIE", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelSequenceEditorSettings_Glue.set_bAutoBindToPIE(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceEditorSettings_Glue_obj::get_TrackSettings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLevelSequenceTrackSettings>>::fromPointer( (&(( (ULevelSequenceEditorSettings *) self )->TrackSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackSettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequenceeditor.FLevelSequenceTrackSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelSequenceEditorSettings_Glue.get_TrackSettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequenceeditor.FLevelSequenceTrackSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrackSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorSettings_Glue_obj::set_TrackSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelSequenceEditorSettings *) self )->TrackSettings = *::uhx::TemplateHelper< TArray<FLevelSequenceTrackSettings> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackSettings(value : unreal.TArray<unreal.levelsequenceeditor.FLevelSequenceTrackSettings>) : unreal.TArray<unreal.levelsequenceeditor.FLevelSequenceTrackSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelSequenceEditorSettings_Glue.set_TrackSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
