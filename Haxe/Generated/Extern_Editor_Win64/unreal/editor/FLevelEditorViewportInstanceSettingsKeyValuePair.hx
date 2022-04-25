// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fleveleditorviewportinstancesettingskeyvaluepair.hx
package unreal.editor;
/**
  
  Implements a key -> value pair for the per-instance view port settings
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorViewportSettings.h")
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FLevelEditorViewportInstanceSettingsKeyValuePair is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FLevelEditorViewportInstanceSettingsKeyValuePair_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FLevelEditorViewportInstanceSettingsKeyValuePair")) #end
@:forward(dispose,isDisposed) abstract FLevelEditorViewportInstanceSettingsKeyValuePair#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Settings for this config.
    
  **/
  
  @:uproperty
  public var ConfigSettings(get,set):unreal.PPtr<unreal.editor.FLevelEditorViewportInstanceSettings>;
  /**
    
    Name identifying this config.
    
  **/
  
  @:uproperty
  public var ConfigName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FLevelEditorViewportInstanceSettingsKeyValuePair {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LevelEditorViewportInstanceSettingsKeyValuePair")));
  }
  
  private static function mkWrapper():unreal.editor.FLevelEditorViewportInstanceSettingsKeyValuePair {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConfigSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelEditorViewportInstanceSettingsKeyValuePair_Glue_obj::get_ConfigSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelEditorViewportInstanceSettingsKeyValuePair >::getPointer(self)->ConfigSettings)) );\n}")
  @:uproperty
  private function get_ConfigSettings() : unreal.PPtr<unreal.editor.FLevelEditorViewportInstanceSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConfigSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConfigSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FLevelEditorViewportInstanceSettings.fromPointer( uhx.glues.FLevelEditorViewportInstanceSettingsKeyValuePair_Glue.get_ConfigSettings(uhx_arg_0) ) : unreal.PPtr<unreal.editor.FLevelEditorViewportInstanceSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ConfigSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettingsKeyValuePair_Glue_obj::set_ConfigSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettingsKeyValuePair >::getPointer(self)->ConfigSettings = *::uhx::StructHelper< FLevelEditorViewportInstanceSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_ConfigSettings(value : unreal.editor.FLevelEditorViewportInstanceSettings) : unreal.editor.FLevelEditorViewportInstanceSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConfigSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConfigSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelEditorViewportInstanceSettingsKeyValuePair_Glue.set_ConfigSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConfigName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelEditorViewportInstanceSettingsKeyValuePair_Glue_obj::get_ConfigName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelEditorViewportInstanceSettingsKeyValuePair >::getPointer(self)->ConfigName)) );\n}")
  @:uproperty
  private function get_ConfigName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConfigName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConfigName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLevelEditorViewportInstanceSettingsKeyValuePair_Glue.get_ConfigName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ConfigName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettingsKeyValuePair_Glue_obj::set_ConfigName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelEditorViewportInstanceSettingsKeyValuePair >::getPointer(self)->ConfigName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ConfigName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConfigName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConfigName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelEditorViewportInstanceSettingsKeyValuePair_Glue.set_ConfigName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelEditorViewportInstanceSettingsKeyValuePair_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLevelEditorViewportInstanceSettingsKeyValuePair(*::uhx::StructHelper< FLevelEditorViewportInstanceSettingsKeyValuePair >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FLevelEditorViewportInstanceSettingsKeyValuePair>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FLevelEditorViewportInstanceSettingsKeyValuePair.fromPointer( uhx.glues.FLevelEditorViewportInstanceSettingsKeyValuePair_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FLevelEditorViewportInstanceSettingsKeyValuePair>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelEditorViewportInstanceSettingsKeyValuePair_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLevelEditorViewportInstanceSettingsKeyValuePair>::fromStruct((*::uhx::StructHelper< FLevelEditorViewportInstanceSettingsKeyValuePair >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.editor.FLevelEditorViewportInstanceSettingsKeyValuePair {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FLevelEditorViewportInstanceSettingsKeyValuePair.fromPointer( uhx.glues.FLevelEditorViewportInstanceSettingsKeyValuePair_Glue.copy(uhx_arg_0) ) : unreal.editor.FLevelEditorViewportInstanceSettingsKeyValuePair );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLevelEditorViewportInstanceSettingsKeyValuePair_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLevelEditorViewportInstanceSettingsKeyValuePair>::doAssign(*::uhx::StructHelper< FLevelEditorViewportInstanceSettingsKeyValuePair >::getPointer(self), *::uhx::StructHelper< FLevelEditorViewportInstanceSettingsKeyValuePair >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.editor.FLevelEditorViewportInstanceSettingsKeyValuePair) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLevelEditorViewportInstanceSettingsKeyValuePair_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLevelEditorViewportInstanceSettingsKeyValuePair_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLevelEditorViewportInstanceSettingsKeyValuePair>::isEq(*::uhx::StructHelper< FLevelEditorViewportInstanceSettingsKeyValuePair >::getPointer(self), *::uhx::StructHelper< FLevelEditorViewportInstanceSettingsKeyValuePair >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.editor.FLevelEditorViewportInstanceSettingsKeyValuePair>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLevelEditorViewportInstanceSettingsKeyValuePair_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
