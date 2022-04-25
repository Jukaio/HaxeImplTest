// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarascriptdatainterfacecompileinfo.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo")) #end
@:forward(dispose,isDisposed) abstract FNiagaraScriptDataInterfaceCompileInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bIsPlaceholder(get,set):Bool;
  @:uproperty
  public var RegisteredParameterMapWrite(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var RegisteredParameterMapRead(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var RegisteredFunctions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraFunctionSignature>>>;
  @:uproperty
  public var Type(get,set):unreal.PPtr<unreal.niagara.FNiagaraTypeDefinition>;
  /**
    
    Index of the user pointer for this data interface.
    
  **/
  
  @:uproperty
  public var UserPtrIdx(get,set):Int;
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraScriptDataInterfaceCompileInfo")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsPlaceholder(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::get_bIsPlaceholder(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self)->bIsPlaceholder;\n}")
  @:uproperty
  private function get_bIsPlaceholder() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsPlaceholder");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsPlaceholder");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.get_bIsPlaceholder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsPlaceholder(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::set_bIsPlaceholder(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self)->bIsPlaceholder = value;\n}")
  @:uproperty
  private function set_bIsPlaceholder(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsPlaceholder");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsPlaceholder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.set_bIsPlaceholder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RegisteredParameterMapWrite(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::get_RegisteredParameterMapWrite(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self)->RegisteredParameterMapWrite)) );\n}")
  @:uproperty
  private function get_RegisteredParameterMapWrite() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RegisteredParameterMapWrite");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RegisteredParameterMapWrite");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.get_RegisteredParameterMapWrite(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RegisteredParameterMapWrite(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::set_RegisteredParameterMapWrite(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self)->RegisteredParameterMapWrite = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_RegisteredParameterMapWrite(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RegisteredParameterMapWrite");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RegisteredParameterMapWrite", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.set_RegisteredParameterMapWrite(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RegisteredParameterMapRead(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::get_RegisteredParameterMapRead(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self)->RegisteredParameterMapRead)) );\n}")
  @:uproperty
  private function get_RegisteredParameterMapRead() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RegisteredParameterMapRead");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RegisteredParameterMapRead");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.get_RegisteredParameterMapRead(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RegisteredParameterMapRead(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::set_RegisteredParameterMapRead(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self)->RegisteredParameterMapRead = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_RegisteredParameterMapRead(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RegisteredParameterMapRead");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RegisteredParameterMapRead", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.set_RegisteredParameterMapRead(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RegisteredFunctions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::get_RegisteredFunctions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraFunctionSignature>>::fromPointer( (&(::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self)->RegisteredFunctions)) );\n}")
  @:uproperty
  private function get_RegisteredFunctions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraFunctionSignature>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RegisteredFunctions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RegisteredFunctions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.get_RegisteredFunctions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraFunctionSignature>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RegisteredFunctions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::set_RegisteredFunctions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self)->RegisteredFunctions = *::uhx::TemplateHelper< TArray<FNiagaraFunctionSignature> >::getPointer(value);\n}")
  @:uproperty
  private function set_RegisteredFunctions(value : unreal.TArray<unreal.niagara.FNiagaraFunctionSignature>) : unreal.TArray<unreal.niagara.FNiagaraFunctionSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RegisteredFunctions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RegisteredFunctions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.set_RegisteredFunctions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Type(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::get_Type(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self)->Type)) );\n}")
  @:uproperty
  private function get_Type() : unreal.PPtr<unreal.niagara.FNiagaraTypeDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraTypeDefinition.fromPointer( uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.get_Type(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraTypeDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Type(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::set_Type(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self)->Type = *::uhx::StructHelper< FNiagaraTypeDefinition >::getPointer(value);\n}")
  @:uproperty
  private function set_Type(value : unreal.niagara.FNiagaraTypeDefinition) : unreal.niagara.FNiagaraTypeDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UserPtrIdx(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::get_UserPtrIdx(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self)->UserPtrIdx;\n}")
  @:uproperty
  private function get_UserPtrIdx() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UserPtrIdx");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UserPtrIdx");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.get_UserPtrIdx(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UserPtrIdx(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::set_UserPtrIdx(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self)->UserPtrIdx = value;\n}")
  @:uproperty
  private function set_UserPtrIdx(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UserPtrIdx");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UserPtrIdx", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.set_UserPtrIdx(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNiagaraScriptDataInterfaceCompileInfo(*::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo.fromPointer( uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNiagaraScriptDataInterfaceCompileInfo>::fromStruct((*::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo.fromPointer( uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.copy(uhx_arg_0) ) : unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNiagaraScriptDataInterfaceCompileInfo>::doAssign(*::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self), *::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNiagaraScriptDataInterfaceCompileInfo_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNiagaraScriptDataInterfaceCompileInfo>::isEq(*::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(self), *::uhx::StructHelper< FNiagaraScriptDataInterfaceCompileInfo >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.niagara.FNiagaraScriptDataInterfaceCompileInfo>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNiagaraScriptDataInterfaceCompileInfo_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
