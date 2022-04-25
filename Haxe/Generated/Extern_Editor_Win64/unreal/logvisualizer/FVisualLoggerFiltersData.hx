// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/logvisualizer/fvisualloggerfiltersdata.hx
package unreal.logvisualizer;
@:umodule("LogVisualizer")
@:glueCppIncludes("Public/LogVisualizerSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVisualLoggerFiltersData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.logvisualizer.FVisualLoggerFiltersData")) #end
@:forward(dispose,isDisposed) abstract FVisualLoggerFiltersData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SelectedClasses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var Categories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.logvisualizer.FCategoryFilter>>>;
  @:uproperty
  public var ObjectNameFilter(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var SearchBoxFilter(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.logvisualizer.FVisualLoggerFiltersData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VisualLoggerFiltersData")));
  }
  
  private static function mkWrapper():unreal.logvisualizer.FVisualLoggerFiltersData {
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
  public function copy():unreal.logvisualizer.FVisualLoggerFiltersData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.logvisualizer.FVisualLoggerFiltersData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.logvisualizer.FVisualLoggerFiltersData> {
    return throw "The type unreal.logvisualizer.FVisualLoggerFiltersData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LogVisualizerSettings.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectedClasses(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVisualLoggerFiltersData_Glue_obj::get_SelectedClasses(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FVisualLoggerFiltersData >::getPointer(self)->SelectedClasses)) );\n}")
  @:uproperty
  private function get_SelectedClasses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SelectedClasses");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SelectedClasses");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FVisualLoggerFiltersData_Glue.get_SelectedClasses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LogVisualizerSettings.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SelectedClasses(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVisualLoggerFiltersData_Glue_obj::set_SelectedClasses(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVisualLoggerFiltersData >::getPointer(self)->SelectedClasses = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_SelectedClasses(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SelectedClasses");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SelectedClasses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVisualLoggerFiltersData_Glue.set_SelectedClasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LogVisualizerSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Categories(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVisualLoggerFiltersData_Glue_obj::get_Categories(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCategoryFilter>>::fromPointer( (&(::uhx::StructHelper< FVisualLoggerFiltersData >::getPointer(self)->Categories)) );\n}")
  @:uproperty
  private function get_Categories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.logvisualizer.FCategoryFilter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Categories");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Categories");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FVisualLoggerFiltersData_Glue.get_Categories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.logvisualizer.FCategoryFilter>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LogVisualizerSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Categories(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVisualLoggerFiltersData_Glue_obj::set_Categories(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVisualLoggerFiltersData >::getPointer(self)->Categories = *::uhx::TemplateHelper< TArray<FCategoryFilter> >::getPointer(value);\n}")
  @:uproperty
  private function set_Categories(value : unreal.TArray<unreal.logvisualizer.FCategoryFilter>) : unreal.TArray<unreal.logvisualizer.FCategoryFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Categories");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Categories", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVisualLoggerFiltersData_Glue.set_Categories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LogVisualizerSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectNameFilter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVisualLoggerFiltersData_Glue_obj::get_ObjectNameFilter(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVisualLoggerFiltersData >::getPointer(self)->ObjectNameFilter)) );\n}")
  @:uproperty
  private function get_ObjectNameFilter() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjectNameFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ObjectNameFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FVisualLoggerFiltersData_Glue.get_ObjectNameFilter(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LogVisualizerSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectNameFilter(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVisualLoggerFiltersData_Glue_obj::set_ObjectNameFilter(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVisualLoggerFiltersData >::getPointer(self)->ObjectNameFilter = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ObjectNameFilter(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjectNameFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ObjectNameFilter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVisualLoggerFiltersData_Glue.set_ObjectNameFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LogVisualizerSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SearchBoxFilter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVisualLoggerFiltersData_Glue_obj::get_SearchBoxFilter(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVisualLoggerFiltersData >::getPointer(self)->SearchBoxFilter)) );\n}")
  @:uproperty
  private function get_SearchBoxFilter() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SearchBoxFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SearchBoxFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FVisualLoggerFiltersData_Glue.get_SearchBoxFilter(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LogVisualizerSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SearchBoxFilter(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVisualLoggerFiltersData_Glue_obj::set_SearchBoxFilter(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVisualLoggerFiltersData >::getPointer(self)->SearchBoxFilter = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SearchBoxFilter(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SearchBoxFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SearchBoxFilter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVisualLoggerFiltersData_Glue.set_SearchBoxFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
