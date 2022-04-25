// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fimportfactorysettingvalues.hx
package unreal;
/**
  
  Holds FProperty names and values to customize factory settings
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Tests/AutomationTestSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FImportFactorySettingValues_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FImportFactorySettingValues")) #end
@:forward(dispose,isDisposed) abstract FImportFactorySettingValues#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Value to import for the specified property.
    
  **/
  
  @:uproperty
  public var Value(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Name of the property to change.  Nested settings can be modified using "Outer.Property
    
  **/
  
  @:uproperty
  public var SettingName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FImportFactorySettingValues {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ImportFactorySettingValues")));
  }
  
  private static function mkWrapper():unreal.FImportFactorySettingValues {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FImportFactorySettingValues {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FImportFactorySettingValues";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FImportFactorySettingValues> {
    return throw "The type unreal.FImportFactorySettingValues does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Value(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImportFactorySettingValues_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImportFactorySettingValues >::getPointer(self)->Value)) );\n}")
  @:uproperty
  private function get_Value() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Value");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FImportFactorySettingValues_Glue.get_Value(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImportFactorySettingValues_Glue_obj::set_Value(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImportFactorySettingValues >::getPointer(self)->Value = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Value(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Value", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImportFactorySettingValues_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SettingName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImportFactorySettingValues_Glue_obj::get_SettingName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImportFactorySettingValues >::getPointer(self)->SettingName)) );\n}")
  @:uproperty
  private function get_SettingName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SettingName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SettingName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FImportFactorySettingValues_Glue.get_SettingName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Tests/AutomationTestSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SettingName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImportFactorySettingValues_Glue_obj::set_SettingName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImportFactorySettingValues >::getPointer(self)->SettingName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SettingName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SettingName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SettingName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImportFactorySettingValues_Glue.set_SettingName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
