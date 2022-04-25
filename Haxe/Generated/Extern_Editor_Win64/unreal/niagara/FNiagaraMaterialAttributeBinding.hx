// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaramaterialattributebinding.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraMaterialAttributeBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraMaterialAttributeBinding")) #end
@:forward(dispose,isDisposed) abstract FNiagaraMaterialAttributeBinding#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var NiagaraChildVariable(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableBase>;
  @:uproperty
  public var ResolvedNiagaraVariable(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableBase>;
  @:uproperty
  public var NiagaraVariable(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableBase>;
  @:uproperty
  public var MaterialParameterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraMaterialAttributeBinding {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraMaterialAttributeBinding")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraMaterialAttributeBinding {
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
  public function copy():unreal.niagara.FNiagaraMaterialAttributeBinding {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraMaterialAttributeBinding";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraMaterialAttributeBinding> {
    return throw "The type unreal.niagara.FNiagaraMaterialAttributeBinding does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NiagaraChildVariable(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraMaterialAttributeBinding_Glue_obj::get_NiagaraChildVariable(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraMaterialAttributeBinding >::getPointer(self)->NiagaraChildVariable)) );\n}")
  @:uproperty
  private function get_NiagaraChildVariable() : unreal.PPtr<unreal.niagara.FNiagaraVariableBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NiagaraChildVariable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NiagaraChildVariable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariableBase.fromPointer( uhx.glues.FNiagaraMaterialAttributeBinding_Glue.get_NiagaraChildVariable(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableBase> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NiagaraChildVariable(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraMaterialAttributeBinding_Glue_obj::set_NiagaraChildVariable(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraMaterialAttributeBinding >::getPointer(self)->NiagaraChildVariable = *::uhx::StructHelper< FNiagaraVariableBase >::getPointer(value);\n}")
  @:uproperty
  private function set_NiagaraChildVariable(value : unreal.niagara.FNiagaraVariableBase) : unreal.niagara.FNiagaraVariableBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NiagaraChildVariable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NiagaraChildVariable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraMaterialAttributeBinding_Glue.set_NiagaraChildVariable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ResolvedNiagaraVariable(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraMaterialAttributeBinding_Glue_obj::get_ResolvedNiagaraVariable(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraMaterialAttributeBinding >::getPointer(self)->ResolvedNiagaraVariable)) );\n}")
  @:uproperty
  private function get_ResolvedNiagaraVariable() : unreal.PPtr<unreal.niagara.FNiagaraVariableBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ResolvedNiagaraVariable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ResolvedNiagaraVariable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariableBase.fromPointer( uhx.glues.FNiagaraMaterialAttributeBinding_Glue.get_ResolvedNiagaraVariable(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableBase> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ResolvedNiagaraVariable(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraMaterialAttributeBinding_Glue_obj::set_ResolvedNiagaraVariable(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraMaterialAttributeBinding >::getPointer(self)->ResolvedNiagaraVariable = *::uhx::StructHelper< FNiagaraVariableBase >::getPointer(value);\n}")
  @:uproperty
  private function set_ResolvedNiagaraVariable(value : unreal.niagara.FNiagaraVariableBase) : unreal.niagara.FNiagaraVariableBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ResolvedNiagaraVariable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ResolvedNiagaraVariable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraMaterialAttributeBinding_Glue.set_ResolvedNiagaraVariable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NiagaraVariable(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraMaterialAttributeBinding_Glue_obj::get_NiagaraVariable(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraMaterialAttributeBinding >::getPointer(self)->NiagaraVariable)) );\n}")
  @:uproperty
  private function get_NiagaraVariable() : unreal.PPtr<unreal.niagara.FNiagaraVariableBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NiagaraVariable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NiagaraVariable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariableBase.fromPointer( uhx.glues.FNiagaraMaterialAttributeBinding_Glue.get_NiagaraVariable(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableBase> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NiagaraVariable(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraMaterialAttributeBinding_Glue_obj::set_NiagaraVariable(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraMaterialAttributeBinding >::getPointer(self)->NiagaraVariable = *::uhx::StructHelper< FNiagaraVariableBase >::getPointer(value);\n}")
  @:uproperty
  private function set_NiagaraVariable(value : unreal.niagara.FNiagaraVariableBase) : unreal.niagara.FNiagaraVariableBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NiagaraVariable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NiagaraVariable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraMaterialAttributeBinding_Glue.set_NiagaraVariable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialParameterName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraMaterialAttributeBinding_Glue_obj::get_MaterialParameterName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraMaterialAttributeBinding >::getPointer(self)->MaterialParameterName)) );\n}")
  @:uproperty
  private function get_MaterialParameterName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialParameterName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialParameterName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraMaterialAttributeBinding_Glue.get_MaterialParameterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialParameterName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraMaterialAttributeBinding_Glue_obj::set_MaterialParameterName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraMaterialAttributeBinding >::getPointer(self)->MaterialParameterName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_MaterialParameterName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialParameterName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialParameterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraMaterialAttributeBinding_Glue.set_MaterialParameterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
