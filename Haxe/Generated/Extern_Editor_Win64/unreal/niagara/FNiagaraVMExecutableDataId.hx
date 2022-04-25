// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaravmexecutabledataid.hx
package unreal.niagara;
/**
  
  Struct containing all of the data necessary to look up a NiagaraScript's VM executable results from the Derived Data Cache.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraScript.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraVMExecutableDataId_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraVMExecutableDataId")) #end
@:forward(dispose,isDisposed) abstract FNiagaraVMExecutableDataId#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The version of the script that was compiled. If empty then just the latest version.
    
  **/
  
  @:uproperty
  public var ScriptVersionID(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Compile hashes of any top level scripts the script was dependent on that might trigger a recompile if they change.
    
  **/
  
  @:uproperty
  public var ReferencedCompileHashes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaracore.FNiagaraCompileHash>>>;
  /**
    
    The hash of the subgraph this shader primarily represents.
    
  **/
  
  @:uproperty
  public var BaseScriptCompileHash(get,set):unreal.PPtr<unreal.niagaracore.FNiagaraCompileHash>;
  /**
    
    The GUID of the subgraph this shader primarily represents.
    
  **/
  
  @:deprecated
  @:uproperty
  public var BaseScriptID_DEPRECATED(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Do we require persistent IDs
    
  **/
  
  @:uproperty
  public var bRequiresPersistentIDs(get,set):Bool;
  /**
    
    Do we require interpolated spawning
    
  **/
  
  @:uproperty
  public var bInterpolatedSpawn(get,set):Bool;
  /**
    
    Whether or not we need to bake Rapid Iteration params. True to keep params, false to bake.
    
  **/
  
  @:uproperty
  public var bUsesRapidIterationParams(get,set):Bool;
  @:uproperty
  public var AdditionalVariables(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariableBase>>>;
  /**
    
    Configuration options
    
  **/
  
  @:uproperty
  public var AdditionalDefines(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    The instance id of this script usage type.
    
  **/
  
  @:uproperty
  public var ScriptUsageTypeID(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    The type of script this was used for.
    
  **/
  
  @:uproperty
  public var ScriptUsageType(get,set):unreal.niagara.ENiagaraScriptUsage;
  /**
    
    The version of the compiler that this needs to be built against.
    
  **/
  
  @:uproperty
  public var CompilerVersionID(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraVMExecutableDataId {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraVMExecutableDataId")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraVMExecutableDataId {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScriptVersionID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::get_ScriptVersionID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->ScriptVersionID)) );\n}")
  @:uproperty
  private function get_ScriptVersionID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScriptVersionID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScriptVersionID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FNiagaraVMExecutableDataId_Glue.get_ScriptVersionID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScriptVersionID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::set_ScriptVersionID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->ScriptVersionID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_ScriptVersionID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScriptVersionID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScriptVersionID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableDataId_Glue.set_ScriptVersionID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCompileHash.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReferencedCompileHashes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::get_ReferencedCompileHashes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraCompileHash>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->ReferencedCompileHashes)) );\n}")
  @:uproperty
  private function get_ReferencedCompileHashes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaracore.FNiagaraCompileHash>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReferencedCompileHashes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReferencedCompileHashes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableDataId_Glue.get_ReferencedCompileHashes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaracore.FNiagaraCompileHash>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraCompileHash.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReferencedCompileHashes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::set_ReferencedCompileHashes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->ReferencedCompileHashes = *::uhx::TemplateHelper< TArray<FNiagaraCompileHash> >::getPointer(value);\n}")
  @:uproperty
  private function set_ReferencedCompileHashes(value : unreal.TArray<unreal.niagaracore.FNiagaraCompileHash>) : unreal.TArray<unreal.niagaracore.FNiagaraCompileHash> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReferencedCompileHashes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReferencedCompileHashes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableDataId_Glue.set_ReferencedCompileHashes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraCompileHash.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseScriptCompileHash(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::get_BaseScriptCompileHash(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->BaseScriptCompileHash)) );\n}")
  @:uproperty
  private function get_BaseScriptCompileHash() : unreal.PPtr<unreal.niagaracore.FNiagaraCompileHash> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaseScriptCompileHash");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaseScriptCompileHash");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagaracore.FNiagaraCompileHash.fromPointer( uhx.glues.FNiagaraVMExecutableDataId_Glue.get_BaseScriptCompileHash(uhx_arg_0) ) : unreal.PPtr<unreal.niagaracore.FNiagaraCompileHash> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraCompileHash.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BaseScriptCompileHash(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::set_BaseScriptCompileHash(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->BaseScriptCompileHash = *::uhx::StructHelper< FNiagaraCompileHash >::getPointer(value);\n}")
  @:uproperty
  private function set_BaseScriptCompileHash(value : unreal.niagaracore.FNiagaraCompileHash) : unreal.niagaracore.FNiagaraCompileHash {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaseScriptCompileHash");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaseScriptCompileHash", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableDataId_Glue.set_BaseScriptCompileHash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseScriptID_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::get_BaseScriptID_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->BaseScriptID_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_BaseScriptID_DEPRECATED() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaseScriptID_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaseScriptID_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FNiagaraVMExecutableDataId_Glue.get_BaseScriptID_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BaseScriptID_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::set_BaseScriptID_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->BaseScriptID_DEPRECATED = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_BaseScriptID_DEPRECATED(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaseScriptID_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaseScriptID_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableDataId_Glue.set_BaseScriptID_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRequiresPersistentIDs(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::get_bRequiresPersistentIDs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->bRequiresPersistentIDs;\n}")
  @:uproperty
  private function get_bRequiresPersistentIDs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRequiresPersistentIDs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRequiresPersistentIDs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraVMExecutableDataId_Glue.get_bRequiresPersistentIDs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRequiresPersistentIDs(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::set_bRequiresPersistentIDs(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->bRequiresPersistentIDs = value;\n}")
  @:uproperty
  private function set_bRequiresPersistentIDs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRequiresPersistentIDs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRequiresPersistentIDs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraVMExecutableDataId_Glue.set_bRequiresPersistentIDs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInterpolatedSpawn(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::get_bInterpolatedSpawn(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->bInterpolatedSpawn;\n}")
  @:uproperty
  private function get_bInterpolatedSpawn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInterpolatedSpawn");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInterpolatedSpawn");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraVMExecutableDataId_Glue.get_bInterpolatedSpawn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInterpolatedSpawn(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::set_bInterpolatedSpawn(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->bInterpolatedSpawn = value;\n}")
  @:uproperty
  private function set_bInterpolatedSpawn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInterpolatedSpawn");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInterpolatedSpawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraVMExecutableDataId_Glue.set_bInterpolatedSpawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUsesRapidIterationParams(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::get_bUsesRapidIterationParams(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->bUsesRapidIterationParams;\n}")
  @:uproperty
  private function get_bUsesRapidIterationParams() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUsesRapidIterationParams");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUsesRapidIterationParams");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraVMExecutableDataId_Glue.get_bUsesRapidIterationParams(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUsesRapidIterationParams(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::set_bUsesRapidIterationParams(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->bUsesRapidIterationParams = value;\n}")
  @:uproperty
  private function set_bUsesRapidIterationParams(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUsesRapidIterationParams");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUsesRapidIterationParams", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraVMExecutableDataId_Glue.set_bUsesRapidIterationParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalVariables(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::get_AdditionalVariables(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraVariableBase>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->AdditionalVariables)) );\n}")
  @:uproperty
  private function get_AdditionalVariables() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariableBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdditionalVariables");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdditionalVariables");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableDataId_Glue.get_AdditionalVariables(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariableBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalVariables(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::set_AdditionalVariables(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->AdditionalVariables = *::uhx::TemplateHelper< TArray<FNiagaraVariableBase> >::getPointer(value);\n}")
  @:uproperty
  private function set_AdditionalVariables(value : unreal.TArray<unreal.niagara.FNiagaraVariableBase>) : unreal.TArray<unreal.niagara.FNiagaraVariableBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdditionalVariables");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdditionalVariables", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableDataId_Glue.set_AdditionalVariables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalDefines(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::get_AdditionalDefines(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->AdditionalDefines)) );\n}")
  @:uproperty
  private function get_AdditionalDefines() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdditionalDefines");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdditionalDefines");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraVMExecutableDataId_Glue.get_AdditionalDefines(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalDefines(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::set_AdditionalDefines(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->AdditionalDefines = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_AdditionalDefines(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdditionalDefines");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdditionalDefines", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableDataId_Glue.set_AdditionalDefines(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScriptUsageTypeID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::get_ScriptUsageTypeID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->ScriptUsageTypeID)) );\n}")
  @:uproperty
  private function get_ScriptUsageTypeID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScriptUsageTypeID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScriptUsageTypeID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FNiagaraVMExecutableDataId_Glue.get_ScriptUsageTypeID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScriptUsageTypeID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::set_ScriptUsageTypeID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->ScriptUsageTypeID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_ScriptUsageTypeID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScriptUsageTypeID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScriptUsageTypeID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableDataId_Glue.set_ScriptUsageTypeID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScriptUsageType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::get_ScriptUsageType(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraScriptUsage) ::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->ScriptUsageType );\n}")
  @:uproperty
  private function get_ScriptUsageType() : unreal.niagara.ENiagaraScriptUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScriptUsageType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScriptUsageType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraScriptUsage.ENiagaraScriptUsage_EnumConv.wrap(uhx.glues.FNiagaraVMExecutableDataId_Glue.get_ScriptUsageType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScriptUsageType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::set_ScriptUsageType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->ScriptUsageType = ( (ENiagaraScriptUsage) value );\n}")
  @:uproperty
  private function set_ScriptUsageType(value : unreal.niagara.ENiagaraScriptUsage) : unreal.niagara.ENiagaraScriptUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScriptUsageType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScriptUsageType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraScriptUsage.ENiagaraScriptUsage_EnumConv.unwrap(value);
    uhx.glues.FNiagaraVMExecutableDataId_Glue.set_ScriptUsageType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompilerVersionID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::get_CompilerVersionID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->CompilerVersionID)) );\n}")
  @:uproperty
  private function get_CompilerVersionID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompilerVersionID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompilerVersionID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FNiagaraVMExecutableDataId_Glue.get_CompilerVersionID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CompilerVersionID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::set_CompilerVersionID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)->CompilerVersionID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_CompilerVersionID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompilerVersionID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompilerVersionID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVMExecutableDataId_Glue.set_CompilerVersionID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNiagaraVMExecutableDataId(*::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraVMExecutableDataId>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVMExecutableDataId.fromPointer( uhx.glues.FNiagaraVMExecutableDataId_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraVMExecutableDataId>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNiagaraVMExecutableDataId>::fromStruct((*::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.niagara.FNiagaraVMExecutableDataId {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVMExecutableDataId.fromPointer( uhx.glues.FNiagaraVMExecutableDataId_Glue.copy(uhx_arg_0) ) : unreal.niagara.FNiagaraVMExecutableDataId );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNiagaraVMExecutableDataId>::doAssign(*::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self), *::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.niagara.FNiagaraVMExecutableDataId) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNiagaraVMExecutableDataId_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNiagaraVMExecutableDataId_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNiagaraVMExecutableDataId>::isEq(*::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(self), *::uhx::StructHelper< FNiagaraVMExecutableDataId >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.niagara.FNiagaraVMExecutableDataId>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNiagaraVMExecutableDataId_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
