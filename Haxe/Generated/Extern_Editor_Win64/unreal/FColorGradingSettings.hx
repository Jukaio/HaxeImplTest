// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcolorgradingsettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Scene.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FColorGradingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FColorGradingSettings")) #end
@:forward(dispose,isDisposed) abstract FColorGradingSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var HighlightsMin(get,set):cpp.Float32;
  @:uproperty
  public var ShadowsMax(get,set):cpp.Float32;
  @:uproperty
  public var Highlights(get,set):unreal.PPtr<unreal.FColorGradePerRangeSettings>;
  @:uproperty
  public var Midtones(get,set):unreal.PPtr<unreal.FColorGradePerRangeSettings>;
  @:uproperty
  public var Shadows(get,set):unreal.PPtr<unreal.FColorGradePerRangeSettings>;
  @:uproperty
  public var Global(get,set):unreal.PPtr<unreal.FColorGradePerRangeSettings>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FColorGradingSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ColorGradingSettings")));
  }
  
  private static function mkWrapper():unreal.FColorGradingSettings {
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
  public function copy():unreal.FColorGradingSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FColorGradingSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FColorGradingSettings> {
    return throw "The type unreal.FColorGradingSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HighlightsMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FColorGradingSettings_Glue_obj::get_HighlightsMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FColorGradingSettings >::getPointer(self)->HighlightsMin;\n}")
  @:uproperty
  private function get_HighlightsMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HighlightsMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HighlightsMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FColorGradingSettings_Glue.get_HighlightsMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HighlightsMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FColorGradingSettings_Glue_obj::set_HighlightsMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FColorGradingSettings >::getPointer(self)->HighlightsMin = value;\n}")
  @:uproperty
  private function set_HighlightsMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HighlightsMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HighlightsMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FColorGradingSettings_Glue.set_HighlightsMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShadowsMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FColorGradingSettings_Glue_obj::get_ShadowsMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FColorGradingSettings >::getPointer(self)->ShadowsMax;\n}")
  @:uproperty
  private function get_ShadowsMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShadowsMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShadowsMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FColorGradingSettings_Glue.get_ShadowsMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowsMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FColorGradingSettings_Glue_obj::set_ShadowsMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FColorGradingSettings >::getPointer(self)->ShadowsMax = value;\n}")
  @:uproperty
  private function set_ShadowsMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShadowsMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShadowsMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FColorGradingSettings_Glue.set_ShadowsMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Highlights(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColorGradingSettings_Glue_obj::get_Highlights(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FColorGradingSettings >::getPointer(self)->Highlights)) );\n}")
  @:uproperty
  private function get_Highlights() : unreal.PPtr<unreal.FColorGradePerRangeSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Highlights");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Highlights");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColorGradePerRangeSettings.fromPointer( uhx.glues.FColorGradingSettings_Glue.get_Highlights(uhx_arg_0) ) : unreal.PPtr<unreal.FColorGradePerRangeSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Highlights(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FColorGradingSettings_Glue_obj::set_Highlights(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FColorGradingSettings >::getPointer(self)->Highlights = *::uhx::StructHelper< FColorGradePerRangeSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_Highlights(value : unreal.FColorGradePerRangeSettings) : unreal.FColorGradePerRangeSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Highlights");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Highlights", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FColorGradingSettings_Glue.set_Highlights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Midtones(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColorGradingSettings_Glue_obj::get_Midtones(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FColorGradingSettings >::getPointer(self)->Midtones)) );\n}")
  @:uproperty
  private function get_Midtones() : unreal.PPtr<unreal.FColorGradePerRangeSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Midtones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Midtones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColorGradePerRangeSettings.fromPointer( uhx.glues.FColorGradingSettings_Glue.get_Midtones(uhx_arg_0) ) : unreal.PPtr<unreal.FColorGradePerRangeSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Midtones(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FColorGradingSettings_Glue_obj::set_Midtones(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FColorGradingSettings >::getPointer(self)->Midtones = *::uhx::StructHelper< FColorGradePerRangeSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_Midtones(value : unreal.FColorGradePerRangeSettings) : unreal.FColorGradePerRangeSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Midtones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Midtones", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FColorGradingSettings_Glue.set_Midtones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Shadows(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColorGradingSettings_Glue_obj::get_Shadows(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FColorGradingSettings >::getPointer(self)->Shadows)) );\n}")
  @:uproperty
  private function get_Shadows() : unreal.PPtr<unreal.FColorGradePerRangeSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Shadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Shadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColorGradePerRangeSettings.fromPointer( uhx.glues.FColorGradingSettings_Glue.get_Shadows(uhx_arg_0) ) : unreal.PPtr<unreal.FColorGradePerRangeSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Shadows(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FColorGradingSettings_Glue_obj::set_Shadows(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FColorGradingSettings >::getPointer(self)->Shadows = *::uhx::StructHelper< FColorGradePerRangeSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_Shadows(value : unreal.FColorGradePerRangeSettings) : unreal.FColorGradePerRangeSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Shadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Shadows", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FColorGradingSettings_Glue.set_Shadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Global(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColorGradingSettings_Glue_obj::get_Global(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FColorGradingSettings >::getPointer(self)->Global)) );\n}")
  @:uproperty
  private function get_Global() : unreal.PPtr<unreal.FColorGradePerRangeSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Global");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Global");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColorGradePerRangeSettings.fromPointer( uhx.glues.FColorGradingSettings_Glue.get_Global(uhx_arg_0) ) : unreal.PPtr<unreal.FColorGradePerRangeSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Global(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FColorGradingSettings_Glue_obj::set_Global(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FColorGradingSettings >::getPointer(self)->Global = *::uhx::StructHelper< FColorGradePerRangeSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_Global(value : unreal.FColorGradePerRangeSettings) : unreal.FColorGradePerRangeSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Global");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Global", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FColorGradingSettings_Glue.set_Global(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
