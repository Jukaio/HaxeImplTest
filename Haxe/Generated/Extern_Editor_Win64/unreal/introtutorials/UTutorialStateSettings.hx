// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/introtutorials/ututorialstatesettings.hx
package unreal.introtutorials;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Tutorial settings used to track completion state
  
**/

@:umodule("IntroTutorials")
@:glueCppIncludes("Private/TutorialStateSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTutorialStateSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.introtutorials.UTutorialStateSettings")) #end
class UTutorialStateSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var TutorialsProgress(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.introtutorials.FTutorialProgress>>>;
  @:ifFeature("unreal.introtutorials.UTutorialStateSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TutorialStateSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TutorialStateSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TutorialStateSettings", "unreal.introtutorials.UTutorialStateSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.introtutorials.UTutorialStateSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.introtutorials.UTutorialStateSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TutorialStateSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TutorialsProgress(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTutorialStateSettings_Glue_obj::get_TutorialsProgress(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTutorialProgress>>::fromPointer( (&(( (UTutorialStateSettings *) self )->TutorialsProgress)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TutorialsProgress() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.introtutorials.FTutorialProgress>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TutorialsProgress");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TutorialsProgress");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTutorialStateSettings_Glue.get_TutorialsProgress(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.introtutorials.FTutorialProgress>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TutorialStateSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TutorialsProgress(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTutorialStateSettings_Glue_obj::set_TutorialsProgress(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTutorialStateSettings *) self )->TutorialsProgress = *::uhx::TemplateHelper< TArray<FTutorialProgress> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TutorialsProgress(value : unreal.TArray<unreal.introtutorials.FTutorialProgress>) : unreal.TArray<unreal.introtutorials.FTutorialProgress> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TutorialsProgress");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TutorialsProgress", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTutorialStateSettings_Glue.set_TutorialsProgress(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
