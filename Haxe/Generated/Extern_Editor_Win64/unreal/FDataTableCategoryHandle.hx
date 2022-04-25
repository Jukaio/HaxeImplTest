// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdatatablecategoryhandle.hx
package unreal;
/**
  
  Handle to a particular set of rows in a table
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/DataTable.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDataTableCategoryHandle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDataTableCategoryHandle")) #end
@:forward(dispose,isDisposed) abstract FDataTableCategoryHandle#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Contents of rows in the table that we want
    
  **/
  
  @:uproperty
  public var RowContents(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Name of column in the table that we want
    
  **/
  
  @:uproperty
  public var ColumnName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Pointer to table we want a row from
    
  **/
  
  @:uproperty
  public var DataTable(get,set):unreal.UDataTable;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDataTableCategoryHandle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DataTableCategoryHandle")));
  }
  
  private static function mkWrapper():unreal.FDataTableCategoryHandle {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RowContents(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDataTableCategoryHandle_Glue_obj::get_RowContents(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDataTableCategoryHandle >::getPointer(self)->RowContents)) );\n}")
  @:uproperty
  private function get_RowContents() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RowContents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RowContents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FDataTableCategoryHandle_Glue.get_RowContents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RowContents(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDataTableCategoryHandle_Glue_obj::set_RowContents(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDataTableCategoryHandle >::getPointer(self)->RowContents = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_RowContents(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RowContents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RowContents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDataTableCategoryHandle_Glue.set_RowContents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColumnName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDataTableCategoryHandle_Glue_obj::get_ColumnName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDataTableCategoryHandle >::getPointer(self)->ColumnName)) );\n}")
  @:uproperty
  private function get_ColumnName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColumnName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColumnName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FDataTableCategoryHandle_Glue.get_ColumnName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColumnName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDataTableCategoryHandle_Glue_obj::set_ColumnName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDataTableCategoryHandle >::getPointer(self)->ColumnName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ColumnName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColumnName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColumnName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDataTableCategoryHandle_Glue.set_ColumnName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h", "Engine/DataTable.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DataTable(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FDataTableCategoryHandle_Glue_obj::get_DataTable(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDataTable * >( ::uhx::StructHelper< FDataTableCategoryHandle >::getPointer(self)->DataTable )) );\n}")
  @:uproperty
  private function get_DataTable() : unreal.UDataTable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataTable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataTable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FDataTableCategoryHandle_Glue.get_DataTable(uhx_arg_0)) : unreal.UDataTable );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h", "Engine/DataTable.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DataTable(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FDataTableCategoryHandle_Glue_obj::set_DataTable(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FDataTableCategoryHandle >::getPointer(self)->DataTable = ( (UDataTable *) value );\n}")
  @:uproperty
  private function set_DataTable(value : unreal.UDataTable) : unreal.UDataTable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataTable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataTable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FDataTableCategoryHandle_Glue.set_DataTable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDataTableCategoryHandle_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDataTableCategoryHandle(*::uhx::StructHelper< FDataTableCategoryHandle >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FDataTableCategoryHandle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDataTableCategoryHandle.fromPointer( uhx.glues.FDataTableCategoryHandle_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FDataTableCategoryHandle>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDataTableCategoryHandle_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDataTableCategoryHandle>::fromStruct((*::uhx::StructHelper< FDataTableCategoryHandle >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FDataTableCategoryHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDataTableCategoryHandle.fromPointer( uhx.glues.FDataTableCategoryHandle_Glue.copy(uhx_arg_0) ) : unreal.FDataTableCategoryHandle );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDataTableCategoryHandle_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDataTableCategoryHandle>::doAssign(*::uhx::StructHelper< FDataTableCategoryHandle >::getPointer(self), *::uhx::StructHelper< FDataTableCategoryHandle >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FDataTableCategoryHandle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDataTableCategoryHandle_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/DataTable.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDataTableCategoryHandle_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDataTableCategoryHandle>::isEq(*::uhx::StructHelper< FDataTableCategoryHandle >::getPointer(self), *::uhx::StructHelper< FDataTableCategoryHandle >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FDataTableCategoryHandle>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDataTableCategoryHandle_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
