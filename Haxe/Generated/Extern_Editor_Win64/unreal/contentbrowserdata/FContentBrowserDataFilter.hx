// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserdata/fcontentbrowserdatafilter.hx
package unreal.contentbrowserdata;
/**
  
  A filter used to control what is returned from Content Browser data queries.
  @note The compiled version of this, FContentBrowserDataCompiledFilter, is produced via UContentBrowserDataSubsystem::CompileFilter.
  
**/

@:umodule("ContentBrowserData")
@:glueCppIncludes("Public/ContentBrowserDataFilter.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FContentBrowserDataFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowserdata.FContentBrowserDataFilter")) #end
@:forward(dispose,isDisposed) abstract FContentBrowserDataFilter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Flags controlling which item attributes should be included in this query
    
  **/
  
  @:uproperty
  public var ItemAttributeFilter(get,set):unreal.contentbrowserdata.EContentBrowserItemAttributeFilter;
  /**
    
    Flags controlling which item categories should be included in this query
    
  **/
  
  @:uproperty
  public var ItemCategoryFilter(get,set):unreal.contentbrowserdata.EContentBrowserItemCategoryFilter;
  /**
    
    Flags controlling which item types should be included in this query
    
  **/
  
  @:uproperty
  public var ItemTypeFilter(get,set):unreal.contentbrowserdata.EContentBrowserItemTypeFilter;
  /**
    
    Whether we should include sub-paths in this query
    
  **/
  
  @:uproperty
  public var bRecursivePaths(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.contentbrowserdata.FContentBrowserDataFilter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ContentBrowserDataFilter")));
  }
  
  private static function mkWrapper():unreal.contentbrowserdata.FContentBrowserDataFilter {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ItemAttributeFilter(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FContentBrowserDataFilter_Glue_obj::get_ItemAttributeFilter(unreal::VariantPtr self) {\n\treturn ( (int) (EContentBrowserItemAttributeFilter) ::uhx::StructHelper< FContentBrowserDataFilter >::getPointer(self)->ItemAttributeFilter );\n}")
  @:uproperty
  private function get_ItemAttributeFilter() : unreal.contentbrowserdata.EContentBrowserItemAttributeFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ItemAttributeFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ItemAttributeFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.contentbrowserdata.EContentBrowserItemAttributeFilter.EContentBrowserItemAttributeFilter_EnumConv.wrap(uhx.glues.FContentBrowserDataFilter_Glue.get_ItemAttributeFilter(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ItemAttributeFilter(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataFilter_Glue_obj::set_ItemAttributeFilter(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FContentBrowserDataFilter >::getPointer(self)->ItemAttributeFilter = ( (EContentBrowserItemAttributeFilter) value );\n}")
  @:uproperty
  private function set_ItemAttributeFilter(value : unreal.contentbrowserdata.EContentBrowserItemAttributeFilter) : unreal.contentbrowserdata.EContentBrowserItemAttributeFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ItemAttributeFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ItemAttributeFilter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.contentbrowserdata.EContentBrowserItemAttributeFilter.EContentBrowserItemAttributeFilter_EnumConv.unwrap(value);
    uhx.glues.FContentBrowserDataFilter_Glue.set_ItemAttributeFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ItemCategoryFilter(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FContentBrowserDataFilter_Glue_obj::get_ItemCategoryFilter(unreal::VariantPtr self) {\n\treturn ( (int) (EContentBrowserItemCategoryFilter) ::uhx::StructHelper< FContentBrowserDataFilter >::getPointer(self)->ItemCategoryFilter );\n}")
  @:uproperty
  private function get_ItemCategoryFilter() : unreal.contentbrowserdata.EContentBrowserItemCategoryFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ItemCategoryFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ItemCategoryFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.contentbrowserdata.EContentBrowserItemCategoryFilter.EContentBrowserItemCategoryFilter_EnumConv.wrap(uhx.glues.FContentBrowserDataFilter_Glue.get_ItemCategoryFilter(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ItemCategoryFilter(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataFilter_Glue_obj::set_ItemCategoryFilter(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FContentBrowserDataFilter >::getPointer(self)->ItemCategoryFilter = ( (EContentBrowserItemCategoryFilter) value );\n}")
  @:uproperty
  private function set_ItemCategoryFilter(value : unreal.contentbrowserdata.EContentBrowserItemCategoryFilter) : unreal.contentbrowserdata.EContentBrowserItemCategoryFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ItemCategoryFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ItemCategoryFilter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.contentbrowserdata.EContentBrowserItemCategoryFilter.EContentBrowserItemCategoryFilter_EnumConv.unwrap(value);
    uhx.glues.FContentBrowserDataFilter_Glue.set_ItemCategoryFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ItemTypeFilter(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FContentBrowserDataFilter_Glue_obj::get_ItemTypeFilter(unreal::VariantPtr self) {\n\treturn ( (int) (EContentBrowserItemTypeFilter) ::uhx::StructHelper< FContentBrowserDataFilter >::getPointer(self)->ItemTypeFilter );\n}")
  @:uproperty
  private function get_ItemTypeFilter() : unreal.contentbrowserdata.EContentBrowserItemTypeFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ItemTypeFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ItemTypeFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.contentbrowserdata.EContentBrowserItemTypeFilter.EContentBrowserItemTypeFilter_EnumConv.wrap(uhx.glues.FContentBrowserDataFilter_Glue.get_ItemTypeFilter(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ItemTypeFilter(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataFilter_Glue_obj::set_ItemTypeFilter(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FContentBrowserDataFilter >::getPointer(self)->ItemTypeFilter = ( (EContentBrowserItemTypeFilter) value );\n}")
  @:uproperty
  private function set_ItemTypeFilter(value : unreal.contentbrowserdata.EContentBrowserItemTypeFilter) : unreal.contentbrowserdata.EContentBrowserItemTypeFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ItemTypeFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ItemTypeFilter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.contentbrowserdata.EContentBrowserItemTypeFilter.EContentBrowserItemTypeFilter_EnumConv.unwrap(value);
    uhx.glues.FContentBrowserDataFilter_Glue.set_ItemTypeFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecursivePaths(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FContentBrowserDataFilter_Glue_obj::get_bRecursivePaths(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FContentBrowserDataFilter >::getPointer(self)->bRecursivePaths;\n}")
  @:uproperty
  private function get_bRecursivePaths() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecursivePaths");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecursivePaths");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FContentBrowserDataFilter_Glue.get_bRecursivePaths(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecursivePaths(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataFilter_Glue_obj::set_bRecursivePaths(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FContentBrowserDataFilter >::getPointer(self)->bRecursivePaths = value;\n}")
  @:uproperty
  private function set_bRecursivePaths(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecursivePaths");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecursivePaths", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FContentBrowserDataFilter_Glue.set_bRecursivePaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserDataFilter_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FContentBrowserDataFilter(*::uhx::StructHelper< FContentBrowserDataFilter >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.contentbrowserdata.FContentBrowserDataFilter>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.contentbrowserdata.FContentBrowserDataFilter.fromPointer( uhx.glues.FContentBrowserDataFilter_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.contentbrowserdata.FContentBrowserDataFilter>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserDataFilter_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FContentBrowserDataFilter>::fromStruct((*::uhx::StructHelper< FContentBrowserDataFilter >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.contentbrowserdata.FContentBrowserDataFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.contentbrowserdata.FContentBrowserDataFilter.fromPointer( uhx.glues.FContentBrowserDataFilter_Glue.copy(uhx_arg_0) ) : unreal.contentbrowserdata.FContentBrowserDataFilter );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataFilter_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FContentBrowserDataFilter>::doAssign(*::uhx::StructHelper< FContentBrowserDataFilter >::getPointer(self), *::uhx::StructHelper< FContentBrowserDataFilter >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.contentbrowserdata.FContentBrowserDataFilter) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FContentBrowserDataFilter_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FContentBrowserDataFilter_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FContentBrowserDataFilter>::isEq(*::uhx::StructHelper< FContentBrowserDataFilter >::getPointer(self), *::uhx::StructHelper< FContentBrowserDataFilter >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.contentbrowserdata.FContentBrowserDataFilter>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FContentBrowserDataFilter_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
