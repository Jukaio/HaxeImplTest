// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/translationeditor/utranslationpickersettings.hx
package unreal.translationeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("TranslationEditor")
@:glueCppIncludes("Private/TranslationPickerEditWindow.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTranslationPickerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.translationeditor.UTranslationPickerSettings")) #end
class UTranslationPickerSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Bool submit translation picker changes to Localization Service
    
  **/
  
  @:uproperty
  public var bSubmitTranslationPickerChangesToLocalizationService(get,set):Bool;
  @:ifFeature("unreal.translationeditor.UTranslationPickerSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TranslationPickerSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TranslationPickerSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TranslationPickerSettings", "unreal.translationeditor.UTranslationPickerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.translationeditor.UTranslationPickerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.translationeditor.UTranslationPickerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TranslationPickerEditWindow.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSubmitTranslationPickerChangesToLocalizationService(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTranslationPickerSettings_Glue_obj::get_bSubmitTranslationPickerChangesToLocalizationService(unreal::UIntPtr self) {\n\treturn ( (UTranslationPickerSettings *) self )->bSubmitTranslationPickerChangesToLocalizationService;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSubmitTranslationPickerChangesToLocalizationService() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSubmitTranslationPickerChangesToLocalizationService");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSubmitTranslationPickerChangesToLocalizationService");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTranslationPickerSettings_Glue.get_bSubmitTranslationPickerChangesToLocalizationService(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationPickerEditWindow.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSubmitTranslationPickerChangesToLocalizationService(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTranslationPickerSettings_Glue_obj::set_bSubmitTranslationPickerChangesToLocalizationService(unreal::UIntPtr self, bool value) {\n\t( (UTranslationPickerSettings *) self )->bSubmitTranslationPickerChangesToLocalizationService = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSubmitTranslationPickerChangesToLocalizationService(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSubmitTranslationPickerChangesToLocalizationService");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSubmitTranslationPickerChangesToLocalizationService", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTranslationPickerSettings_Glue.set_bSubmitTranslationPickerChangesToLocalizationService(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
