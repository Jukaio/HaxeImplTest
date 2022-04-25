// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintruntime/ublueprintruntimesettings.hx
package unreal.blueprintruntime;
/**
  
  Implements the settings for the BlueprintRuntime module
  
**/

@:umodule("BlueprintRuntime")
@:glueCppIncludes("BlueprintRuntimeSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintRuntimeSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintruntime.UBlueprintRuntimeSettings")) #end
class UBlueprintRuntimeSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var WarningSettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.blueprintruntime.FBlueprintWarningSettings>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintRuntimeSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintRuntimeSettings", "unreal.blueprintruntime.UBlueprintRuntimeSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintruntime.UBlueprintRuntimeSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintruntime.UBlueprintRuntimeSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BlueprintRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/BlueprintRuntimeSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WarningSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprintRuntimeSettings_Glue_obj::get_WarningSettings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBlueprintWarningSettings>>::fromPointer( (&(( (UBlueprintRuntimeSettings *) self )->WarningSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WarningSettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.blueprintruntime.FBlueprintWarningSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WarningSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WarningSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprintRuntimeSettings_Glue.get_WarningSettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.blueprintruntime.FBlueprintWarningSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("BlueprintRuntimeSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/BlueprintRuntimeSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WarningSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintRuntimeSettings_Glue_obj::set_WarningSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprintRuntimeSettings *) self )->WarningSettings = *::uhx::TemplateHelper< TArray<FBlueprintWarningSettings> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WarningSettings(value : unreal.TArray<unreal.blueprintruntime.FBlueprintWarningSettings>) : unreal.TArray<unreal.blueprintruntime.FBlueprintWarningSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WarningSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WarningSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprintRuntimeSettings_Glue.set_WarningSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintRuntimeSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintRuntimeSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintruntime.UBlueprintRuntimeSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintRuntimeSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintRuntimeSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
