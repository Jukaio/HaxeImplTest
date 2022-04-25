// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserdata/fcontentbrowserdataclassfilter.hx
package unreal.contentbrowserdata;
/**
  
  Data used to filter object instances by their class.
  @note This will typically limit your query to returning assets.
  
**/

@:umodule("ContentBrowserData")
@:glueCppIncludes("Public/ContentBrowserDataFilter.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FContentBrowserDataClassFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowserdata.FContentBrowserDataClassFilter")) #end
@:forward(dispose,isDisposed) abstract FContentBrowserDataClassFilter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether we should include exclusive sub-classes in this query
    
  **/
  
  @:uproperty
  public var bRecursiveClassNamesToExclude(get,set):Bool;
  /**
    
    Whether we should include inclusive sub-classes in this query
    
  **/
  
  @:uproperty
  public var bRecursiveClassNamesToInclude(get,set):Bool;
  /**
    
    Array of class names that should be excluded from this query
    
  **/
  
  @:uproperty
  public var ClassNamesToExclude(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Array of class names that should be included in this query
    
  **/
  
  @:uproperty
  public var ClassNamesToInclude(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.contentbrowserdata.FContentBrowserDataClassFilter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ContentBrowserDataClassFilter")));
  }
  
  private static function mkWrapper():unreal.contentbrowserdata.FContentBrowserDataClassFilter {
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
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecursiveClassNamesToExclude(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FContentBrowserDataClassFilter_Glue_obj::get_bRecursiveClassNamesToExclude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FContentBrowserDataClassFilter >::getPointer(self)->bRecursiveClassNamesToExclude;\n}")
  @:uproperty
  private function get_bRecursiveClassNamesToExclude() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecursiveClassNamesToExclude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecursiveClassNamesToExclude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FContentBrowserDataClassFilter_Glue.get_bRecursiveClassNamesToExclude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecursiveClassNamesToExclude(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataClassFilter_Glue_obj::set_bRecursiveClassNamesToExclude(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FContentBrowserDataClassFilter >::getPointer(self)->bRecursiveClassNamesToExclude = value;\n}")
  @:uproperty
  private function set_bRecursiveClassNamesToExclude(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecursiveClassNamesToExclude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecursiveClassNamesToExclude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FContentBrowserDataClassFilter_Glue.set_bRecursiveClassNamesToExclude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecursiveClassNamesToInclude(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FContentBrowserDataClassFilter_Glue_obj::get_bRecursiveClassNamesToInclude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FContentBrowserDataClassFilter >::getPointer(self)->bRecursiveClassNamesToInclude;\n}")
  @:uproperty
  private function get_bRecursiveClassNamesToInclude() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecursiveClassNamesToInclude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecursiveClassNamesToInclude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FContentBrowserDataClassFilter_Glue.get_bRecursiveClassNamesToInclude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecursiveClassNamesToInclude(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataClassFilter_Glue_obj::set_bRecursiveClassNamesToInclude(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FContentBrowserDataClassFilter >::getPointer(self)->bRecursiveClassNamesToInclude = value;\n}")
  @:uproperty
  private function set_bRecursiveClassNamesToInclude(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecursiveClassNamesToInclude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecursiveClassNamesToInclude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FContentBrowserDataClassFilter_Glue.set_bRecursiveClassNamesToInclude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassNamesToExclude(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserDataClassFilter_Glue_obj::get_ClassNamesToExclude(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FContentBrowserDataClassFilter >::getPointer(self)->ClassNamesToExclude)) );\n}")
  @:uproperty
  private function get_ClassNamesToExclude() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClassNamesToExclude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClassNamesToExclude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FContentBrowserDataClassFilter_Glue.get_ClassNamesToExclude(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ClassNamesToExclude(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataClassFilter_Glue_obj::set_ClassNamesToExclude(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FContentBrowserDataClassFilter >::getPointer(self)->ClassNamesToExclude = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_ClassNamesToExclude(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClassNamesToExclude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClassNamesToExclude", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FContentBrowserDataClassFilter_Glue.set_ClassNamesToExclude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassNamesToInclude(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserDataClassFilter_Glue_obj::get_ClassNamesToInclude(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FContentBrowserDataClassFilter >::getPointer(self)->ClassNamesToInclude)) );\n}")
  @:uproperty
  private function get_ClassNamesToInclude() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClassNamesToInclude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClassNamesToInclude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FContentBrowserDataClassFilter_Glue.get_ClassNamesToInclude(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ClassNamesToInclude(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataClassFilter_Glue_obj::set_ClassNamesToInclude(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FContentBrowserDataClassFilter >::getPointer(self)->ClassNamesToInclude = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_ClassNamesToInclude(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClassNamesToInclude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClassNamesToInclude", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FContentBrowserDataClassFilter_Glue.set_ClassNamesToInclude(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserDataClassFilter_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FContentBrowserDataClassFilter(*::uhx::StructHelper< FContentBrowserDataClassFilter >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.contentbrowserdata.FContentBrowserDataClassFilter>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.contentbrowserdata.FContentBrowserDataClassFilter.fromPointer( uhx.glues.FContentBrowserDataClassFilter_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.contentbrowserdata.FContentBrowserDataClassFilter>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserDataClassFilter_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FContentBrowserDataClassFilter>::fromStruct((*::uhx::StructHelper< FContentBrowserDataClassFilter >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.contentbrowserdata.FContentBrowserDataClassFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.contentbrowserdata.FContentBrowserDataClassFilter.fromPointer( uhx.glues.FContentBrowserDataClassFilter_Glue.copy(uhx_arg_0) ) : unreal.contentbrowserdata.FContentBrowserDataClassFilter );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataClassFilter_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FContentBrowserDataClassFilter>::doAssign(*::uhx::StructHelper< FContentBrowserDataClassFilter >::getPointer(self), *::uhx::StructHelper< FContentBrowserDataClassFilter >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.contentbrowserdata.FContentBrowserDataClassFilter) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FContentBrowserDataClassFilter_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FContentBrowserDataClassFilter_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FContentBrowserDataClassFilter>::isEq(*::uhx::StructHelper< FContentBrowserDataClassFilter >::getPointer(self), *::uhx::StructHelper< FContentBrowserDataClassFilter >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.contentbrowserdata.FContentBrowserDataClassFilter>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FContentBrowserDataClassFilter_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
