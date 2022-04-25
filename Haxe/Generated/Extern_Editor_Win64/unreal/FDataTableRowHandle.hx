// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdatatablerowhandle.hx
package unreal;
/**
  
  Handle to a particular row in a table
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/DataTable.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDataTableRowHandle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDataTableRowHandle")) #end
@:forward(dispose,isDisposed) abstract FDataTableRowHandle#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Name of row in the table that we want
    
  **/
  
  @:uproperty
  public var RowName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Pointer to table we want a row from
    
  **/
  
  @:uproperty
  public var DataTable(get,set):unreal.UDataTable;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDataTableRowHandle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DataTableRowHandle")));
  }
  
  private static function mkWrapper():unreal.FDataTableRowHandle {
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
  @:glueHeaderCode("static unreal::VariantPtr get_RowName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDataTableRowHandle_Glue_obj::get_RowName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDataTableRowHandle >::getPointer(self)->RowName)) );\n}")
  @:uproperty
  private function get_RowName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RowName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RowName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FDataTableRowHandle_Glue.get_RowName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RowName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDataTableRowHandle_Glue_obj::set_RowName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDataTableRowHandle >::getPointer(self)->RowName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_RowName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RowName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RowName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDataTableRowHandle_Glue.set_RowName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h", "Engine/DataTable.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DataTable(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FDataTableRowHandle_Glue_obj::get_DataTable(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDataTable * >( ::uhx::StructHelper< FDataTableRowHandle >::getPointer(self)->DataTable )) );\n}")
  @:uproperty
  private function get_DataTable() : unreal.UDataTable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataTable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataTable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FDataTableRowHandle_Glue.get_DataTable(uhx_arg_0)) : unreal.UDataTable );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h", "Engine/DataTable.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DataTable(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FDataTableRowHandle_Glue_obj::set_DataTable(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FDataTableRowHandle >::getPointer(self)->DataTable = ( (UDataTable *) value );\n}")
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
    uhx.glues.FDataTableRowHandle_Glue.set_DataTable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h", "Containers/UnrealString.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:thisConst
  public function GetRow<T>(?T_TP : unreal.TypeParam<T>, ContextString : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.PPtr<T> {
    return cast null;
  }
  #else
  macro public function GetRow(ethis:haxe.macro.Expr, args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("GetRow", "unreal.FDataTableRowHandle", ethis, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h", "Containers/UnrealString.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:thisConst
  public function GetRow_uhx_type<T>(?T_TP : unreal.TypeParam<T>, ContextString : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.PPtr<T> {
    return cast null;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsNull(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDataTableRowHandle_Glue_obj::IsNull(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDataTableRowHandle >::getPointer(self)->IsNull();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsNull was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsNull() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsNull");
    #end
    #if cppia
    throw "The function IsNull was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDataTableRowHandle_Glue.IsNull(uhx_arg_0);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDataTableRowHandle_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDataTableRowHandle(*::uhx::StructHelper< FDataTableRowHandle >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FDataTableRowHandle>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDataTableRowHandle.fromPointer( uhx.glues.FDataTableRowHandle_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FDataTableRowHandle>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDataTableRowHandle_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDataTableRowHandle>::fromStruct((*::uhx::StructHelper< FDataTableRowHandle >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FDataTableRowHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDataTableRowHandle.fromPointer( uhx.glues.FDataTableRowHandle_Glue.copy(uhx_arg_0) ) : unreal.FDataTableRowHandle );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/DataTable.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDataTableRowHandle_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDataTableRowHandle>::doAssign(*::uhx::StructHelper< FDataTableRowHandle >::getPointer(self), *::uhx::StructHelper< FDataTableRowHandle >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FDataTableRowHandle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDataTableRowHandle_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/DataTable.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDataTableRowHandle_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDataTableRowHandle>::isEq(*::uhx::StructHelper< FDataTableRowHandle >::getPointer(self), *::uhx::StructHelper< FDataTableRowHandle >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FDataTableRowHandle>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDataTableRowHandle_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
