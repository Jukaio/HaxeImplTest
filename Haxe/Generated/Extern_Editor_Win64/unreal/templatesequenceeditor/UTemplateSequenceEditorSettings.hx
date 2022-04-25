// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequenceeditor/utemplatesequenceeditorsettings.hx
package unreal.templatesequenceeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Template Sequence Editor settings.
  
**/

@:umodule("TemplateSequenceEditor")
@:glueCppIncludes("Private/Misc/TemplateSequenceEditorSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTemplateSequenceEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.templatesequenceeditor.UTemplateSequenceEditorSettings")) #end
class UTemplateSequenceEditorSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether to show "outdated assets" by default in the camera animation track's asset picker.
    
  **/
  
  @:uproperty
  public var bShowOutdatedAssetsInCameraAnimationTrackEditor(get,set):Bool;
  @:ifFeature("unreal.templatesequenceeditor.UTemplateSequenceEditorSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TemplateSequenceEditorSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TemplateSequenceEditorSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TemplateSequenceEditorSettings", "unreal.templatesequenceeditor.UTemplateSequenceEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.templatesequenceeditor.UTemplateSequenceEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.templatesequenceeditor.UTemplateSequenceEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Misc/TemplateSequenceEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowOutdatedAssetsInCameraAnimationTrackEditor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTemplateSequenceEditorSettings_Glue_obj::get_bShowOutdatedAssetsInCameraAnimationTrackEditor(unreal::UIntPtr self) {\n\treturn ( (UTemplateSequenceEditorSettings *) self )->bShowOutdatedAssetsInCameraAnimationTrackEditor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowOutdatedAssetsInCameraAnimationTrackEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowOutdatedAssetsInCameraAnimationTrackEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowOutdatedAssetsInCameraAnimationTrackEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTemplateSequenceEditorSettings_Glue.get_bShowOutdatedAssetsInCameraAnimationTrackEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/TemplateSequenceEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowOutdatedAssetsInCameraAnimationTrackEditor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTemplateSequenceEditorSettings_Glue_obj::set_bShowOutdatedAssetsInCameraAnimationTrackEditor(unreal::UIntPtr self, bool value) {\n\t( (UTemplateSequenceEditorSettings *) self )->bShowOutdatedAssetsInCameraAnimationTrackEditor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowOutdatedAssetsInCameraAnimationTrackEditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowOutdatedAssetsInCameraAnimationTrackEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowOutdatedAssetsInCameraAnimationTrackEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTemplateSequenceEditorSettings_Glue.set_bShowOutdatedAssetsInCameraAnimationTrackEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
