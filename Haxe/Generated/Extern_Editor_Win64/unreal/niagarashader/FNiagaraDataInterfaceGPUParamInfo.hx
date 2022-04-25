// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagarashader/fniagaradatainterfacegpuparaminfo.hx
package unreal.niagarashader;
/**
  
  Data coming from that translator that describes parameters needed for each data interface.
  
**/

@:umodule("NiagaraShader")
@:glueCppIncludes("Public/NiagaraShared.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraDataInterfaceGPUParamInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo")) #end
@:forward(dispose,isDisposed) abstract FNiagaraDataInterfaceGPUParamInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Information about all the functions generated by the translator for this data interface.
    
  **/
  
  @:uproperty
  public var GeneratedFunctions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagarashader.FNiagaraDataInterfaceGeneratedFunction>>>;
  /**
    
    Name of the class for this data interface. Used for constructing the correct parameters struct.
    
  **/
  
  @:uproperty
  public var DIClassName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Symbol of this DI in the hlsl. Used for binding parameters.
    
  **/
  
  @:uproperty
  public var DataInterfaceHLSLSymbol(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraDataInterfaceGPUParamInfo")));
  }
  
  private static function mkWrapper():unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GeneratedFunctions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDataInterfaceGPUParamInfo_Glue_obj::get_GeneratedFunctions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraDataInterfaceGeneratedFunction>>::fromPointer( (&(::uhx::StructHelper< FNiagaraDataInterfaceGPUParamInfo >::getPointer(self)->GeneratedFunctions)) );\n}")
  @:uproperty
  private function get_GeneratedFunctions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagarashader.FNiagaraDataInterfaceGeneratedFunction>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GeneratedFunctions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GeneratedFunctions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraDataInterfaceGPUParamInfo_Glue.get_GeneratedFunctions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagarashader.FNiagaraDataInterfaceGeneratedFunction>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GeneratedFunctions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDataInterfaceGPUParamInfo_Glue_obj::set_GeneratedFunctions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDataInterfaceGPUParamInfo >::getPointer(self)->GeneratedFunctions = *::uhx::TemplateHelper< TArray<FNiagaraDataInterfaceGeneratedFunction> >::getPointer(value);\n}")
  @:uproperty
  private function set_GeneratedFunctions(value : unreal.TArray<unreal.niagarashader.FNiagaraDataInterfaceGeneratedFunction>) : unreal.TArray<unreal.niagarashader.FNiagaraDataInterfaceGeneratedFunction> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GeneratedFunctions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GeneratedFunctions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDataInterfaceGPUParamInfo_Glue.set_GeneratedFunctions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DIClassName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDataInterfaceGPUParamInfo_Glue_obj::get_DIClassName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraDataInterfaceGPUParamInfo >::getPointer(self)->DIClassName)) );\n}")
  @:uproperty
  private function get_DIClassName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DIClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DIClassName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNiagaraDataInterfaceGPUParamInfo_Glue.get_DIClassName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DIClassName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDataInterfaceGPUParamInfo_Glue_obj::set_DIClassName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDataInterfaceGPUParamInfo >::getPointer(self)->DIClassName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DIClassName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DIClassName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DIClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDataInterfaceGPUParamInfo_Glue.set_DIClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataInterfaceHLSLSymbol(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDataInterfaceGPUParamInfo_Glue_obj::get_DataInterfaceHLSLSymbol(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraDataInterfaceGPUParamInfo >::getPointer(self)->DataInterfaceHLSLSymbol)) );\n}")
  @:uproperty
  private function get_DataInterfaceHLSLSymbol() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataInterfaceHLSLSymbol");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataInterfaceHLSLSymbol");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNiagaraDataInterfaceGPUParamInfo_Glue.get_DataInterfaceHLSLSymbol(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DataInterfaceHLSLSymbol(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDataInterfaceGPUParamInfo_Glue_obj::set_DataInterfaceHLSLSymbol(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDataInterfaceGPUParamInfo >::getPointer(self)->DataInterfaceHLSLSymbol = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DataInterfaceHLSLSymbol(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataInterfaceHLSLSymbol");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataInterfaceHLSLSymbol", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDataInterfaceGPUParamInfo_Glue.set_DataInterfaceHLSLSymbol(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDataInterfaceGPUParamInfo_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNiagaraDataInterfaceGPUParamInfo(*::uhx::StructHelper< FNiagaraDataInterfaceGPUParamInfo >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo.fromPointer( uhx.glues.FNiagaraDataInterfaceGPUParamInfo_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDataInterfaceGPUParamInfo_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNiagaraDataInterfaceGPUParamInfo>::fromStruct((*::uhx::StructHelper< FNiagaraDataInterfaceGPUParamInfo >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo.fromPointer( uhx.glues.FNiagaraDataInterfaceGPUParamInfo_Glue.copy(uhx_arg_0) ) : unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNiagaraDataInterfaceGPUParamInfo_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNiagaraDataInterfaceGPUParamInfo>::doAssign(*::uhx::StructHelper< FNiagaraDataInterfaceGPUParamInfo >::getPointer(self), *::uhx::StructHelper< FNiagaraDataInterfaceGPUParamInfo >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNiagaraDataInterfaceGPUParamInfo_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/NiagaraShared.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNiagaraDataInterfaceGPUParamInfo_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNiagaraDataInterfaceGPUParamInfo>::isEq(*::uhx::StructHelper< FNiagaraDataInterfaceGPUParamInfo >::getPointer(self), *::uhx::StructHelper< FNiagaraDataInterfaceGPUParamInfo >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.niagarashader.FNiagaraDataInterfaceGPUParamInfo>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNiagaraDataInterfaceGPUParamInfo_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}