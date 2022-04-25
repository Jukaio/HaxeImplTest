// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserclassdatasource/fcontentbrowsercompiledclassdatafilter.hx
package unreal.contentbrowserclassdatasource;
@:umodule("ContentBrowserClassDataSource")
@:glueCppIncludes("Public/ContentBrowserClassDataSource.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FContentBrowserCompiledClassDataFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowserclassdatasource.FContentBrowserCompiledClassDataFilter")) #end
@:forward(dispose,isDisposed) abstract FContentBrowserCompiledClassDataFilter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ValidFolders(get,set):unreal.PPtr<unreal.TSet<unreal.FName>>;
  @:uproperty
  public var ValidClasses(get,set):unreal.PPtr<unreal.TSet<unreal.UClass>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.contentbrowserclassdatasource.FContentBrowserCompiledClassDataFilter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ContentBrowserCompiledClassDataFilter")));
  }
  
  private static function mkWrapper():unreal.contentbrowserclassdatasource.FContentBrowserCompiledClassDataFilter {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserClassDataSource.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ValidFolders(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserCompiledClassDataFilter_Glue_obj::get_ValidFolders(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FName>>::fromPointer( (&(::uhx::StructHelper< FContentBrowserCompiledClassDataFilter >::getPointer(self)->ValidFolders)) );\n}")
  @:uproperty
  private function get_ValidFolders() : unreal.PPtr<unreal.TSet<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ValidFolders");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ValidFolders");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.FContentBrowserCompiledClassDataFilter_Glue.get_ValidFolders(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserClassDataSource.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ValidFolders(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FContentBrowserCompiledClassDataFilter_Glue_obj::set_ValidFolders(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FContentBrowserCompiledClassDataFilter >::getPointer(self)->ValidFolders = *::uhx::TemplateHelper< TSet<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_ValidFolders(value : unreal.TSet<unreal.FName>) : unreal.TSet<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ValidFolders");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ValidFolders", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FContentBrowserCompiledClassDataFilter_Glue.set_ValidFolders(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserClassDataSource.h", "Containers/Set.h", "CoreUObject.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ValidClasses(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserCompiledClassDataFilter_Glue_obj::get_ValidClasses(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<UClass *>>::fromPointer( (&(::uhx::StructHelper< FContentBrowserCompiledClassDataFilter >::getPointer(self)->ValidClasses)) );\n}")
  @:uproperty
  private function get_ValidClasses() : unreal.PPtr<unreal.TSet<unreal.UClass>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ValidClasses");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ValidClasses");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.FContentBrowserCompiledClassDataFilter_Glue.get_ValidClasses(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.UClass>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserClassDataSource.h", "Containers/Set.h", "CoreUObject.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ValidClasses(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FContentBrowserCompiledClassDataFilter_Glue_obj::set_ValidClasses(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FContentBrowserCompiledClassDataFilter >::getPointer(self)->ValidClasses = *::uhx::TemplateHelper< TSet<UClass *> >::getPointer(value);\n}")
  @:uproperty
  private function set_ValidClasses(value : unreal.TSet<unreal.UClass>) : unreal.TSet<unreal.UClass> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ValidClasses");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ValidClasses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FContentBrowserCompiledClassDataFilter_Glue.set_ValidClasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserClassDataSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserCompiledClassDataFilter_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FContentBrowserCompiledClassDataFilter(*::uhx::StructHelper< FContentBrowserCompiledClassDataFilter >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.contentbrowserclassdatasource.FContentBrowserCompiledClassDataFilter>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.contentbrowserclassdatasource.FContentBrowserCompiledClassDataFilter.fromPointer( uhx.glues.FContentBrowserCompiledClassDataFilter_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.contentbrowserclassdatasource.FContentBrowserCompiledClassDataFilter>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserClassDataSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FContentBrowserCompiledClassDataFilter_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FContentBrowserCompiledClassDataFilter>::fromStruct((*::uhx::StructHelper< FContentBrowserCompiledClassDataFilter >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.contentbrowserclassdatasource.FContentBrowserCompiledClassDataFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.contentbrowserclassdatasource.FContentBrowserCompiledClassDataFilter.fromPointer( uhx.glues.FContentBrowserCompiledClassDataFilter_Glue.copy(uhx_arg_0) ) : unreal.contentbrowserclassdatasource.FContentBrowserCompiledClassDataFilter );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ContentBrowserClassDataSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FContentBrowserCompiledClassDataFilter_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FContentBrowserCompiledClassDataFilter>::doAssign(*::uhx::StructHelper< FContentBrowserCompiledClassDataFilter >::getPointer(self), *::uhx::StructHelper< FContentBrowserCompiledClassDataFilter >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.contentbrowserclassdatasource.FContentBrowserCompiledClassDataFilter) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FContentBrowserCompiledClassDataFilter_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ContentBrowserClassDataSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FContentBrowserCompiledClassDataFilter_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FContentBrowserCompiledClassDataFilter>::isEq(*::uhx::StructHelper< FContentBrowserCompiledClassDataFilter >::getPointer(self), *::uhx::StructHelper< FContentBrowserCompiledClassDataFilter >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.contentbrowserclassdatasource.FContentBrowserCompiledClassDataFilter>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FContentBrowserCompiledClassDataFilter_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
