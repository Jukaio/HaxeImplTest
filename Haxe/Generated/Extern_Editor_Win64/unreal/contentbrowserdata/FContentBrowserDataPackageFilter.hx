// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserdata/fcontentbrowserdatapackagefilter.hx
package unreal.contentbrowserdata;
/**
  
  Data used to filter object instances by their package.
  @note This will typically limit your query to returning assets.
  
**/

@:umodule("ContentBrowserData")
@:glueCppIncludes("Public/ContentBrowserDataFilter.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FContentBrowserDataPackageFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowserdata.FContentBrowserDataPackageFilter")) #end
@:forward(dispose,isDisposed) abstract FContentBrowserDataPackageFilter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether we should include exclusive package sub-paths in this query
    
  **/
  
  @:uproperty
  public var bRecursivePackagePathsToExclude(get,set):Bool;
  /**
    
    Whether we should include inclusive package sub-paths in this query
    
  **/
  
  @:uproperty
  public var bRecursivePackagePathsToInclude(get,set):Bool;
  /**
    
    Array of package paths that should be excluded from this query
    
  **/
  
  @:uproperty
  public var PackagePathsToExclude(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Array of package paths that should be included in this query
    
  **/
  
  @:uproperty
  public var PackagePathsToInclude(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Array of package names that should be excluded from this query
    
  **/
  
  @:uproperty
  public var PackageNamesToExclude(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Array of package names that should be included in this query
    
  **/
  
  @:uproperty
  public var PackageNamesToInclude(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.contentbrowserdata.FContentBrowserDataPackageFilter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ContentBrowserDataPackageFilter")));
  }
  
  private static function mkWrapper():unreal.contentbrowserdata.FContentBrowserDataPackageFilter {
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
  @:glueHeaderCode("static bool get_bRecursivePackagePathsToExclude(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::get_bRecursivePackagePathsToExclude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self)->bRecursivePackagePathsToExclude;\n}")
  @:uproperty
  private function get_bRecursivePackagePathsToExclude() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecursivePackagePathsToExclude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecursivePackagePathsToExclude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FContentBrowserDataPackageFilter_Glue.get_bRecursivePackagePathsToExclude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecursivePackagePathsToExclude(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::set_bRecursivePackagePathsToExclude(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self)->bRecursivePackagePathsToExclude = value;\n}")
  @:uproperty
  private function set_bRecursivePackagePathsToExclude(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecursivePackagePathsToExclude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecursivePackagePathsToExclude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FContentBrowserDataPackageFilter_Glue.set_bRecursivePackagePathsToExclude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecursivePackagePathsToInclude(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::get_bRecursivePackagePathsToInclude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self)->bRecursivePackagePathsToInclude;\n}")
  @:uproperty
  private function get_bRecursivePackagePathsToInclude() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecursivePackagePathsToInclude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecursivePackagePathsToInclude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FContentBrowserDataPackageFilter_Glue.get_bRecursivePackagePathsToInclude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecursivePackagePathsToInclude(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::set_bRecursivePackagePathsToInclude(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self)->bRecursivePackagePathsToInclude = value;\n}")
  @:uproperty
  private function set_bRecursivePackagePathsToInclude(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecursivePackagePathsToInclude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecursivePackagePathsToInclude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FContentBrowserDataPackageFilter_Glue.set_bRecursivePackagePathsToInclude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackagePathsToExclude(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::get_PackagePathsToExclude(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self)->PackagePathsToExclude)) );\n}")
  @:uproperty
  private function get_PackagePathsToExclude() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PackagePathsToExclude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PackagePathsToExclude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FContentBrowserDataPackageFilter_Glue.get_PackagePathsToExclude(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PackagePathsToExclude(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::set_PackagePathsToExclude(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self)->PackagePathsToExclude = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_PackagePathsToExclude(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PackagePathsToExclude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PackagePathsToExclude", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FContentBrowserDataPackageFilter_Glue.set_PackagePathsToExclude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackagePathsToInclude(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::get_PackagePathsToInclude(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self)->PackagePathsToInclude)) );\n}")
  @:uproperty
  private function get_PackagePathsToInclude() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PackagePathsToInclude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PackagePathsToInclude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FContentBrowserDataPackageFilter_Glue.get_PackagePathsToInclude(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PackagePathsToInclude(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::set_PackagePathsToInclude(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self)->PackagePathsToInclude = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_PackagePathsToInclude(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PackagePathsToInclude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PackagePathsToInclude", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FContentBrowserDataPackageFilter_Glue.set_PackagePathsToInclude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackageNamesToExclude(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::get_PackageNamesToExclude(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self)->PackageNamesToExclude)) );\n}")
  @:uproperty
  private function get_PackageNamesToExclude() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PackageNamesToExclude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PackageNamesToExclude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FContentBrowserDataPackageFilter_Glue.get_PackageNamesToExclude(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PackageNamesToExclude(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::set_PackageNamesToExclude(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self)->PackageNamesToExclude = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_PackageNamesToExclude(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PackageNamesToExclude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PackageNamesToExclude", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FContentBrowserDataPackageFilter_Glue.set_PackageNamesToExclude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PackageNamesToInclude(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::get_PackageNamesToInclude(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self)->PackageNamesToInclude)) );\n}")
  @:uproperty
  private function get_PackageNamesToInclude() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PackageNamesToInclude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PackageNamesToInclude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FContentBrowserDataPackageFilter_Glue.get_PackageNamesToInclude(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PackageNamesToInclude(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::set_PackageNamesToInclude(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self)->PackageNamesToInclude = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_PackageNamesToInclude(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PackageNamesToInclude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PackageNamesToInclude", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FContentBrowserDataPackageFilter_Glue.set_PackageNamesToInclude(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FContentBrowserDataPackageFilter(*::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.contentbrowserdata.FContentBrowserDataPackageFilter>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.contentbrowserdata.FContentBrowserDataPackageFilter.fromPointer( uhx.glues.FContentBrowserDataPackageFilter_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.contentbrowserdata.FContentBrowserDataPackageFilter>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FContentBrowserDataPackageFilter>::fromStruct((*::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.contentbrowserdata.FContentBrowserDataPackageFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.contentbrowserdata.FContentBrowserDataPackageFilter.fromPointer( uhx.glues.FContentBrowserDataPackageFilter_Glue.copy(uhx_arg_0) ) : unreal.contentbrowserdata.FContentBrowserDataPackageFilter );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FContentBrowserDataPackageFilter>::doAssign(*::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self), *::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.contentbrowserdata.FContentBrowserDataPackageFilter) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FContentBrowserDataPackageFilter_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ContentBrowserDataFilter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FContentBrowserDataPackageFilter_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FContentBrowserDataPackageFilter>::isEq(*::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(self), *::uhx::StructHelper< FContentBrowserDataPackageFilter >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.contentbrowserdata.FContentBrowserDataPackageFilter>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FContentBrowserDataPackageFilter_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
