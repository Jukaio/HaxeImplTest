// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/fniagaraoutlinerviewsettings.hx
package unreal.niagaraeditor;
/**
  
  View settings used in the Niagara Outliner.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraOutliner.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraOutlinerViewSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.FNiagaraOutlinerViewSettings")) #end
@:forward(dispose,isDisposed) abstract FNiagaraOutlinerViewSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Units used to display time data in performance view mode.
    
  **/
  
  @:uproperty
  public var TimeUnits(get,set):unreal.niagaraeditor.ENiagaraOutlinerTimeUnits;
  @:uproperty
  public var SortMode(get,set):unreal.niagaraeditor.ENiagaraOutlinerSortMode;
  /**
    
    Whether to sort ascending or descending.
    
  **/
  
  @:uproperty
  public var bSortDescending(get,set):Bool;
  @:uproperty
  public var FilterSettings(get,set):unreal.PPtr<unreal.niagaraeditor.FNiagaraOutlinerFilterSettings>;
  @:uproperty
  public var ViewMode(get,set):unreal.niagaraeditor.ENiagaraOutlinerViewModes;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagaraeditor.FNiagaraOutlinerViewSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraOutlinerViewSettings")));
  }
  
  private static function mkWrapper():unreal.niagaraeditor.FNiagaraOutlinerViewSettings {
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
  public function copy():unreal.niagaraeditor.FNiagaraOutlinerViewSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagaraeditor.FNiagaraOutlinerViewSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagaraeditor.FNiagaraOutlinerViewSettings> {
    return throw "The type unreal.niagaraeditor.FNiagaraOutlinerViewSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TimeUnits(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraOutlinerViewSettings_Glue_obj::get_TimeUnits(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraOutlinerTimeUnits) ::uhx::StructHelper< FNiagaraOutlinerViewSettings >::getPointer(self)->TimeUnits );\n}")
  @:uproperty
  private function get_TimeUnits() : unreal.niagaraeditor.ENiagaraOutlinerTimeUnits {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TimeUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TimeUnits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagaraeditor.ENiagaraOutlinerTimeUnits.ENiagaraOutlinerTimeUnits_EnumConv.wrap(uhx.glues.FNiagaraOutlinerViewSettings_Glue.get_TimeUnits(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeUnits(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerViewSettings_Glue_obj::set_TimeUnits(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraOutlinerViewSettings >::getPointer(self)->TimeUnits = ( (ENiagaraOutlinerTimeUnits) value );\n}")
  @:uproperty
  private function set_TimeUnits(value : unreal.niagaraeditor.ENiagaraOutlinerTimeUnits) : unreal.niagaraeditor.ENiagaraOutlinerTimeUnits {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TimeUnits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TimeUnits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagaraeditor.ENiagaraOutlinerTimeUnits.ENiagaraOutlinerTimeUnits_EnumConv.unwrap(value);
    uhx.glues.FNiagaraOutlinerViewSettings_Glue.set_TimeUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SortMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraOutlinerViewSettings_Glue_obj::get_SortMode(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraOutlinerSortMode) ::uhx::StructHelper< FNiagaraOutlinerViewSettings >::getPointer(self)->SortMode );\n}")
  @:uproperty
  private function get_SortMode() : unreal.niagaraeditor.ENiagaraOutlinerSortMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SortMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SortMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagaraeditor.ENiagaraOutlinerSortMode.ENiagaraOutlinerSortMode_EnumConv.wrap(uhx.glues.FNiagaraOutlinerViewSettings_Glue.get_SortMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SortMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerViewSettings_Glue_obj::set_SortMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraOutlinerViewSettings >::getPointer(self)->SortMode = ( (ENiagaraOutlinerSortMode) value );\n}")
  @:uproperty
  private function set_SortMode(value : unreal.niagaraeditor.ENiagaraOutlinerSortMode) : unreal.niagaraeditor.ENiagaraOutlinerSortMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SortMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SortMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagaraeditor.ENiagaraOutlinerSortMode.ENiagaraOutlinerSortMode_EnumConv.unwrap(value);
    uhx.glues.FNiagaraOutlinerViewSettings_Glue.set_SortMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSortDescending(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraOutlinerViewSettings_Glue_obj::get_bSortDescending(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraOutlinerViewSettings >::getPointer(self)->bSortDescending;\n}")
  @:uproperty
  private function get_bSortDescending() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSortDescending");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSortDescending");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraOutlinerViewSettings_Glue.get_bSortDescending(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSortDescending(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerViewSettings_Glue_obj::set_bSortDescending(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraOutlinerViewSettings >::getPointer(self)->bSortDescending = value;\n}")
  @:uproperty
  private function set_bSortDescending(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSortDescending");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSortDescending", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraOutlinerViewSettings_Glue.set_bSortDescending(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilterSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraOutlinerViewSettings_Glue_obj::get_FilterSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraOutlinerViewSettings >::getPointer(self)->FilterSettings)) );\n}")
  @:uproperty
  private function get_FilterSettings() : unreal.PPtr<unreal.niagaraeditor.FNiagaraOutlinerFilterSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilterSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilterSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagaraeditor.FNiagaraOutlinerFilterSettings.fromPointer( uhx.glues.FNiagaraOutlinerViewSettings_Glue.get_FilterSettings(uhx_arg_0) ) : unreal.PPtr<unreal.niagaraeditor.FNiagaraOutlinerFilterSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FilterSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerViewSettings_Glue_obj::set_FilterSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraOutlinerViewSettings >::getPointer(self)->FilterSettings = *::uhx::StructHelper< FNiagaraOutlinerFilterSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_FilterSettings(value : unreal.niagaraeditor.FNiagaraOutlinerFilterSettings) : unreal.niagaraeditor.FNiagaraOutlinerFilterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilterSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilterSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraOutlinerViewSettings_Glue.set_FilterSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ViewMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraOutlinerViewSettings_Glue_obj::get_ViewMode(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraOutlinerViewModes) ::uhx::StructHelper< FNiagaraOutlinerViewSettings >::getPointer(self)->ViewMode );\n}")
  @:uproperty
  private function get_ViewMode() : unreal.niagaraeditor.ENiagaraOutlinerViewModes {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ViewMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ViewMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagaraeditor.ENiagaraOutlinerViewModes.ENiagaraOutlinerViewModes_EnumConv.wrap(uhx.glues.FNiagaraOutlinerViewSettings_Glue.get_ViewMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraOutliner.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraOutlinerViewSettings_Glue_obj::set_ViewMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraOutlinerViewSettings >::getPointer(self)->ViewMode = ( (ENiagaraOutlinerViewModes) value );\n}")
  @:uproperty
  private function set_ViewMode(value : unreal.niagaraeditor.ENiagaraOutlinerViewModes) : unreal.niagaraeditor.ENiagaraOutlinerViewModes {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ViewMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ViewMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagaraeditor.ENiagaraOutlinerViewModes.ENiagaraOutlinerViewModes_EnumConv.unwrap(value);
    uhx.glues.FNiagaraOutlinerViewSettings_Glue.set_ViewMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
