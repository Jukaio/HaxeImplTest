// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udebugcameracontrollersettings.hx
package unreal;
/**
  
  Default debug camera controller settings.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/DebugCameraControllerSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDebugCameraControllerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDebugCameraControllerSettings")) #end
class UDebugCameraControllerSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  @:uproperty
  public var CycleViewModes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDebugCameraControllerSettingsViewModeIndex>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDebugCameraControllerSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DebugCameraControllerSettings", "unreal.UDebugCameraControllerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDebugCameraControllerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDebugCameraControllerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/DebugCameraControllerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/DebugCameraControllerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CycleViewModes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDebugCameraControllerSettings_Glue_obj::get_CycleViewModes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDebugCameraControllerSettingsViewModeIndex>>::fromPointer( (&(( (UDebugCameraControllerSettings *) self )->CycleViewModes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CycleViewModes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDebugCameraControllerSettingsViewModeIndex>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CycleViewModes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CycleViewModes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDebugCameraControllerSettings_Glue.get_CycleViewModes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDebugCameraControllerSettingsViewModeIndex>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DebugCameraControllerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/DebugCameraControllerSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CycleViewModes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDebugCameraControllerSettings_Glue_obj::set_CycleViewModes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDebugCameraControllerSettings *) self )->CycleViewModes = *::uhx::TemplateHelper< TArray<FDebugCameraControllerSettingsViewModeIndex> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CycleViewModes(value : unreal.TArray<unreal.FDebugCameraControllerSettingsViewModeIndex>) : unreal.TArray<unreal.FDebugCameraControllerSettingsViewModeIndex> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CycleViewModes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CycleViewModes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDebugCameraControllerSettings_Glue.set_CycleViewModes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDebugCameraControllerSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDebugCameraControllerSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UDebugCameraControllerSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DebugCameraControllerSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDebugCameraControllerSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
