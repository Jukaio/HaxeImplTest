// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradebughudsettings.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraDebuggerCommon.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDebugHUDSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDebugHUDSettings")) #end
class UNiagaraDebugHUDSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Data(get,set):unreal.PPtr<unreal.niagara.FNiagaraDebugHUDSettingsData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDebugHUDSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDebugHUDSettings", "unreal.niagara.UNiagaraDebugHUDSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDebugHUDSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDebugHUDSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDebuggerCommon.h", "uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Data(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDebugHUDSettings_Glue_obj::get_Data(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDebugHUDSettings *) self )->Data)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Data() : unreal.PPtr<unreal.niagara.FNiagaraDebugHUDSettingsData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Data");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Data");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraDebugHUDSettingsData.fromPointer( uhx.glues.UNiagaraDebugHUDSettings_Glue.get_Data(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraDebugHUDSettingsData> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDebuggerCommon.h", "uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Data(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDebugHUDSettings_Glue_obj::set_Data(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDebugHUDSettings *) self )->Data = *::uhx::StructHelper< FNiagaraDebugHUDSettingsData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Data(value : unreal.niagara.FNiagaraDebugHUDSettingsData) : unreal.niagara.FNiagaraDebugHUDSettingsData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Data");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Data", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDebugHUDSettings_Glue.set_Data(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDebugHUDSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDebugHUDSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDebugHUDSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDebugHUDSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDebugHUDSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
