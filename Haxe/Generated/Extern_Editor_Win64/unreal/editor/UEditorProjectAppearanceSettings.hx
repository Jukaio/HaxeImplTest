// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditorprojectappearancesettings.hx
package unreal.editor;
/**
  
  Editor project appearance settings. Stored in default config, per-project
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Settings/EditorProjectSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorProjectAppearanceSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorProjectAppearanceSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorProjectAppearanceSettings")) #end
class UEditorProjectAppearanceSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var DefaultInputUnits_DEPRECATED(get,set):unreal.editor.EDefaultLocationUnit;
  /**
    
    Deprecated properties that didn't live very long
    
  **/
  
  @:deprecated
  @:uproperty
  public var UnitDisplay_DEPRECATED(get,set):unreal.editor.EUnitDisplay;
  /**
    
    Choose the units in which to display forces.
    
  **/
  
  @:uproperty
  public var ForceUnits(get,set):unreal.EUnit;
  /**
    
    Choose the units in which to display temperatures.
    
  **/
  
  @:uproperty
  public var TemperatureUnits(get,set):unreal.EUnit;
  /**
    
    Choose the units in which to display speeds and velocities.
    
  **/
  
  @:uproperty
  public var SpeedUnits(get,set):unreal.EUnit;
  /**
    
    Choose the units in which to display angles.
    
  **/
  
  @:uproperty
  public var AngleUnits(get,set):unreal.EUnit;
  /**
    
    Choose the units in which to display time.
    
  **/
  
  @:uproperty
  public var TimeUnits(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.EUnit>>>;
  /**
    
    Choose a set of units in which to display masses.
    
  **/
  
  @:uproperty
  public var MassUnits(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.EUnit>>>;
  /**
    
    Choose a set of units in which to display distance/length values.
    
  **/
  
  @:uproperty
  public var DistanceUnits(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.EUnit>>>;
  /**
    
    Whether to display units on component transform properties
    
  **/
  
  @:uproperty
  public var bDisplayUnitsOnComponentTransforms(get,set):Bool;
  /**
    
    Whether to display units on editor properties where the property has units set.
    
  **/
  
  @:uproperty
  public var bDisplayUnits(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorProjectAppearanceSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorProjectAppearanceSettings", "unreal.editor.UEditorProjectAppearanceSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorProjectAppearanceSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorProjectAppearanceSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Public/Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultInputUnits_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::get_DefaultInputUnits_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (EDefaultLocationUnit) ( (UEditorProjectAppearanceSettings *) self )->DefaultInputUnits_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultInputUnits_DEPRECATED() : unreal.editor.EDefaultLocationUnit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultInputUnits_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultInputUnits_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EDefaultLocationUnit.EDefaultLocationUnit_EnumConv.wrap(uhx.glues.UEditorProjectAppearanceSettings_Glue.get_DefaultInputUnits_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Public/Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultInputUnits_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::set_DefaultInputUnits_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UEditorProjectAppearanceSettings *) self )->DefaultInputUnits_DEPRECATED = ( (EDefaultLocationUnit) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultInputUnits_DEPRECATED(value : unreal.editor.EDefaultLocationUnit) : unreal.editor.EDefaultLocationUnit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultInputUnits_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultInputUnits_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EDefaultLocationUnit.EDefaultLocationUnit_EnumConv.unwrap(value);
    uhx.glues.UEditorProjectAppearanceSettings_Glue.set_DefaultInputUnits_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Public/Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UnitDisplay_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::get_UnitDisplay_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (EUnitDisplay) ( (UEditorProjectAppearanceSettings *) self )->UnitDisplay_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnitDisplay_DEPRECATED() : unreal.editor.EUnitDisplay {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnitDisplay_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnitDisplay_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EUnitDisplay.EUnitDisplay_EnumConv.wrap(uhx.glues.UEditorProjectAppearanceSettings_Glue.get_UnitDisplay_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Public/Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UnitDisplay_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::set_UnitDisplay_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UEditorProjectAppearanceSettings *) self )->UnitDisplay_DEPRECATED = ( (EUnitDisplay) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnitDisplay_DEPRECATED(value : unreal.editor.EUnitDisplay) : unreal.editor.EUnitDisplay {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnitDisplay_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnitDisplay_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EUnitDisplay.EUnitDisplay_EnumConv.unwrap(value);
    uhx.glues.UEditorProjectAppearanceSettings_Glue.set_UnitDisplay_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ForceUnits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::get_ForceUnits(unreal::UIntPtr self) {\n\treturn ( (int) (EUnit) ( (UEditorProjectAppearanceSettings *) self )->ForceUnits );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForceUnits() : unreal.EUnit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForceUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForceUnits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EUnit.EUnit_EnumConv.wrap(uhx.glues.UEditorProjectAppearanceSettings_Glue.get_ForceUnits(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ForceUnits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::set_ForceUnits(unreal::UIntPtr self, int value) {\n\t( (UEditorProjectAppearanceSettings *) self )->ForceUnits = ( (EUnit) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForceUnits(value : unreal.EUnit) : unreal.EUnit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForceUnits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForceUnits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EUnit.EUnit_EnumConv.unwrap(value);
    uhx.glues.UEditorProjectAppearanceSettings_Glue.set_ForceUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TemperatureUnits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::get_TemperatureUnits(unreal::UIntPtr self) {\n\treturn ( (int) (EUnit) ( (UEditorProjectAppearanceSettings *) self )->TemperatureUnits );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TemperatureUnits() : unreal.EUnit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TemperatureUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TemperatureUnits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EUnit.EUnit_EnumConv.wrap(uhx.glues.UEditorProjectAppearanceSettings_Glue.get_TemperatureUnits(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TemperatureUnits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::set_TemperatureUnits(unreal::UIntPtr self, int value) {\n\t( (UEditorProjectAppearanceSettings *) self )->TemperatureUnits = ( (EUnit) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TemperatureUnits(value : unreal.EUnit) : unreal.EUnit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TemperatureUnits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TemperatureUnits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EUnit.EUnit_EnumConv.unwrap(value);
    uhx.glues.UEditorProjectAppearanceSettings_Glue.set_TemperatureUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpeedUnits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::get_SpeedUnits(unreal::UIntPtr self) {\n\treturn ( (int) (EUnit) ( (UEditorProjectAppearanceSettings *) self )->SpeedUnits );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpeedUnits() : unreal.EUnit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpeedUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpeedUnits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EUnit.EUnit_EnumConv.wrap(uhx.glues.UEditorProjectAppearanceSettings_Glue.get_SpeedUnits(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpeedUnits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::set_SpeedUnits(unreal::UIntPtr self, int value) {\n\t( (UEditorProjectAppearanceSettings *) self )->SpeedUnits = ( (EUnit) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpeedUnits(value : unreal.EUnit) : unreal.EUnit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpeedUnits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpeedUnits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EUnit.EUnit_EnumConv.unwrap(value);
    uhx.glues.UEditorProjectAppearanceSettings_Glue.set_SpeedUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AngleUnits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::get_AngleUnits(unreal::UIntPtr self) {\n\treturn ( (int) (EUnit) ( (UEditorProjectAppearanceSettings *) self )->AngleUnits );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngleUnits() : unreal.EUnit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngleUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngleUnits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EUnit.EUnit_EnumConv.wrap(uhx.glues.UEditorProjectAppearanceSettings_Glue.get_AngleUnits(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngleUnits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::set_AngleUnits(unreal::UIntPtr self, int value) {\n\t( (UEditorProjectAppearanceSettings *) self )->AngleUnits = ( (EUnit) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngleUnits(value : unreal.EUnit) : unreal.EUnit {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngleUnits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngleUnits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EUnit.EUnit_EnumConv.unwrap(value);
    uhx.glues.UEditorProjectAppearanceSettings_Glue.set_AngleUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimeUnits(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::get_TimeUnits(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<EUnit>>::fromPointer( (&(( (UEditorProjectAppearanceSettings *) self )->TimeUnits)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeUnits() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.EUnit>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeUnits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorProjectAppearanceSettings_Glue.get_TimeUnits(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.EUnit>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TimeUnits(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::set_TimeUnits(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorProjectAppearanceSettings *) self )->TimeUnits = *::uhx::TemplateHelper< TArray<EUnit> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeUnits(value : unreal.TArray<unreal.EUnit>) : unreal.TArray<unreal.EUnit> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeUnits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeUnits", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorProjectAppearanceSettings_Glue.set_TimeUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MassUnits(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::get_MassUnits(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<EUnit>>::fromPointer( (&(( (UEditorProjectAppearanceSettings *) self )->MassUnits)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MassUnits() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.EUnit>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MassUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MassUnits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorProjectAppearanceSettings_Glue.get_MassUnits(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.EUnit>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MassUnits(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::set_MassUnits(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorProjectAppearanceSettings *) self )->MassUnits = *::uhx::TemplateHelper< TArray<EUnit> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MassUnits(value : unreal.TArray<unreal.EUnit>) : unreal.TArray<unreal.EUnit> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MassUnits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MassUnits", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorProjectAppearanceSettings_Glue.set_MassUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DistanceUnits(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::get_DistanceUnits(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<EUnit>>::fromPointer( (&(( (UEditorProjectAppearanceSettings *) self )->DistanceUnits)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistanceUnits() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.EUnit>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistanceUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistanceUnits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorProjectAppearanceSettings_Glue.get_DistanceUnits(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.EUnit>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DistanceUnits(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::set_DistanceUnits(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorProjectAppearanceSettings *) self )->DistanceUnits = *::uhx::TemplateHelper< TArray<EUnit> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistanceUnits(value : unreal.TArray<unreal.EUnit>) : unreal.TArray<unreal.EUnit> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistanceUnits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistanceUnits", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorProjectAppearanceSettings_Glue.set_DistanceUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayUnitsOnComponentTransforms(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::get_bDisplayUnitsOnComponentTransforms(unreal::UIntPtr self) {\n\treturn ( (UEditorProjectAppearanceSettings *) self )->bDisplayUnitsOnComponentTransforms;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayUnitsOnComponentTransforms() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayUnitsOnComponentTransforms");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayUnitsOnComponentTransforms");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorProjectAppearanceSettings_Glue.get_bDisplayUnitsOnComponentTransforms(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayUnitsOnComponentTransforms(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::set_bDisplayUnitsOnComponentTransforms(unreal::UIntPtr self, bool value) {\n\t( (UEditorProjectAppearanceSettings *) self )->bDisplayUnitsOnComponentTransforms = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayUnitsOnComponentTransforms(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayUnitsOnComponentTransforms");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayUnitsOnComponentTransforms", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorProjectAppearanceSettings_Glue.set_bDisplayUnitsOnComponentTransforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayUnits(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::get_bDisplayUnits(unreal::UIntPtr self) {\n\treturn ( (UEditorProjectAppearanceSettings *) self )->bDisplayUnits;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayUnits() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayUnits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorProjectAppearanceSettings_Glue.get_bDisplayUnits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/EditorProjectSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayUnits(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::set_bDisplayUnits(unreal::UIntPtr self, bool value) {\n\t( (UEditorProjectAppearanceSettings *) self )->bDisplayUnits = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayUnits(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayUnits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayUnits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorProjectAppearanceSettings_Glue.set_bDisplayUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorProjectAppearanceSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorProjectAppearanceSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorProjectAppearanceSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorProjectAppearanceSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorProjectAppearanceSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
