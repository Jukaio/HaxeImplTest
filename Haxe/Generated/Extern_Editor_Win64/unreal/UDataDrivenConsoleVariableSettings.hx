// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udatadrivenconsolevariablesettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("DataDrivenCVars/DataDrivenCVars.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDataDrivenConsoleVariableSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDataDrivenConsoleVariableSettings")) #end
class UDataDrivenConsoleVariableSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  @:uproperty
  public var CVarsArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDataDrivenConsoleVariable>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDataDrivenConsoleVariableSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DataDrivenConsoleVariableSettings", "unreal.UDataDrivenConsoleVariableSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDataDrivenConsoleVariableSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDataDrivenConsoleVariableSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DataDrivenCVars/DataDrivenCVars.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/DataDrivenCVars/DataDrivenCVars.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CVarsArray(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDataDrivenConsoleVariableSettings_Glue_obj::get_CVarsArray(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDataDrivenConsoleVariable>>::fromPointer( (&(( (UDataDrivenConsoleVariableSettings *) self )->CVarsArray)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CVarsArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDataDrivenConsoleVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CVarsArray");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CVarsArray");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDataDrivenConsoleVariableSettings_Glue.get_CVarsArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDataDrivenConsoleVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("DataDrivenCVars/DataDrivenCVars.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/DataDrivenCVars/DataDrivenCVars.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CVarsArray(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDataDrivenConsoleVariableSettings_Glue_obj::set_CVarsArray(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDataDrivenConsoleVariableSettings *) self )->CVarsArray = *::uhx::TemplateHelper< TArray<FDataDrivenConsoleVariable> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CVarsArray(value : unreal.TArray<unreal.FDataDrivenConsoleVariable>) : unreal.TArray<unreal.FDataDrivenConsoleVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CVarsArray");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CVarsArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDataDrivenConsoleVariableSettings_Glue.set_CVarsArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDataDrivenConsoleVariableSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDataDrivenConsoleVariableSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UDataDrivenConsoleVariableSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DataDrivenConsoleVariableSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDataDrivenConsoleVariableSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
