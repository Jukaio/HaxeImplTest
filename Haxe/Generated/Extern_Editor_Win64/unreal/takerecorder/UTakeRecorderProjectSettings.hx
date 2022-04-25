// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/utakerecorderprojectsettings.hx
package unreal.takerecorder;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Universal take recorder settings that apply to a whole take
  
**/

@:umodule("TakeRecorder")
@:glueCppIncludes("TakeRecorderSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderProjectSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecorder.UTakeRecorderProjectSettings")) #end
class UTakeRecorderProjectSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.takerecorder.FTakeRecorderProjectParameters>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTakeRecorderProjectSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderProjectSettings", "unreal.takerecorder.UTakeRecorderProjectSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takerecorder.UTakeRecorderProjectSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takerecorder.UTakeRecorderProjectSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TakeRecorderSettings.h", "uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeRecorderProjectSettings_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTakeRecorderProjectSettings *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.takerecorder.FTakeRecorderProjectParameters> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.takerecorder.FTakeRecorderProjectParameters.fromPointer( uhx.glues.UTakeRecorderProjectSettings_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.takerecorder.FTakeRecorderProjectParameters> );
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSettings.h", "uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderProjectSettings_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTakeRecorderProjectSettings *) self )->Settings = *::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.takerecorder.FTakeRecorderProjectParameters) : unreal.takerecorder.FTakeRecorderProjectParameters {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Settings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTakeRecorderProjectSettings_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderProjectSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTakeRecorderProjectSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.takerecorder.UTakeRecorderProjectSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TakeRecorderProjectSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderProjectSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
