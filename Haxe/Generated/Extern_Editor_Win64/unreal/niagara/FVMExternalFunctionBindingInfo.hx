// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fvmexternalfunctionbindinginfo.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVMExternalFunctionBindingInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FVMExternalFunctionBindingInfo")) #end
@:forward(dispose,isDisposed) abstract FVMExternalFunctionBindingInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var FunctionSpecifiers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FVMFunctionSpecifier>>>;
  @:uproperty
  public var NumOutputs(get,set):Int;
  @:uproperty
  public var InputParamLocations(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>>;
  @:uproperty
  public var OwnerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FVMExternalFunctionBindingInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VMExternalFunctionBindingInfo")));
  }
  
  private static function mkWrapper():unreal.niagara.FVMExternalFunctionBindingInfo {
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
  public function copy():unreal.niagara.FVMExternalFunctionBindingInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FVMExternalFunctionBindingInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FVMExternalFunctionBindingInfo> {
    return throw "The type unreal.niagara.FVMExternalFunctionBindingInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionSpecifiers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVMExternalFunctionBindingInfo_Glue_obj::get_FunctionSpecifiers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVMFunctionSpecifier>>::fromPointer( (&(::uhx::StructHelper< FVMExternalFunctionBindingInfo >::getPointer(self)->FunctionSpecifiers)) );\n}")
  @:uproperty
  private function get_FunctionSpecifiers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FVMFunctionSpecifier>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FunctionSpecifiers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FunctionSpecifiers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FVMExternalFunctionBindingInfo_Glue.get_FunctionSpecifiers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FVMFunctionSpecifier>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionSpecifiers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVMExternalFunctionBindingInfo_Glue_obj::set_FunctionSpecifiers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVMExternalFunctionBindingInfo >::getPointer(self)->FunctionSpecifiers = *::uhx::TemplateHelper< TArray<FVMFunctionSpecifier> >::getPointer(value);\n}")
  @:uproperty
  private function set_FunctionSpecifiers(value : unreal.TArray<unreal.niagara.FVMFunctionSpecifier>) : unreal.TArray<unreal.niagara.FVMFunctionSpecifier> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FunctionSpecifiers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FunctionSpecifiers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVMExternalFunctionBindingInfo_Glue.set_FunctionSpecifiers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumOutputs(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVMExternalFunctionBindingInfo_Glue_obj::get_NumOutputs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVMExternalFunctionBindingInfo >::getPointer(self)->NumOutputs;\n}")
  @:uproperty
  private function get_NumOutputs() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumOutputs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumOutputs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVMExternalFunctionBindingInfo_Glue.get_NumOutputs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumOutputs(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVMExternalFunctionBindingInfo_Glue_obj::set_NumOutputs(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVMExternalFunctionBindingInfo >::getPointer(self)->NumOutputs = value;\n}")
  @:uproperty
  private function set_NumOutputs(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumOutputs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumOutputs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FVMExternalFunctionBindingInfo_Glue.set_NumOutputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputParamLocations(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVMExternalFunctionBindingInfo_Glue_obj::get_InputParamLocations(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<bool>>::fromPointer( (&(::uhx::StructHelper< FVMExternalFunctionBindingInfo >::getPointer(self)->InputParamLocations)) );\n}")
  @:uproperty
  private function get_InputParamLocations() : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputParamLocations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputParamLocations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FVMExternalFunctionBindingInfo_Glue.get_InputParamLocations(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InputParamLocations(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVMExternalFunctionBindingInfo_Glue_obj::set_InputParamLocations(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVMExternalFunctionBindingInfo >::getPointer(self)->InputParamLocations = *::uhx::TemplateHelper< TArray<bool> >::getPointer(value);\n}")
  @:uproperty
  private function set_InputParamLocations(value : unreal.TArray<StdTypes.Bool>) : unreal.TArray<StdTypes.Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InputParamLocations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InputParamLocations", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVMExternalFunctionBindingInfo_Glue.set_InputParamLocations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OwnerName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVMExternalFunctionBindingInfo_Glue_obj::get_OwnerName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVMExternalFunctionBindingInfo >::getPointer(self)->OwnerName)) );\n}")
  @:uproperty
  private function get_OwnerName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OwnerName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OwnerName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FVMExternalFunctionBindingInfo_Glue.get_OwnerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OwnerName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVMExternalFunctionBindingInfo_Glue_obj::set_OwnerName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVMExternalFunctionBindingInfo >::getPointer(self)->OwnerName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_OwnerName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OwnerName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OwnerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVMExternalFunctionBindingInfo_Glue.set_OwnerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVMExternalFunctionBindingInfo_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVMExternalFunctionBindingInfo >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FVMExternalFunctionBindingInfo_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVMExternalFunctionBindingInfo_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVMExternalFunctionBindingInfo >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FVMExternalFunctionBindingInfo_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
