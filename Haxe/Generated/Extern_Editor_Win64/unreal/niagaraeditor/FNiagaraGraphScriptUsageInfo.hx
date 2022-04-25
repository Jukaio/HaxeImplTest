// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/fniagaragraphscriptusageinfo.hx
package unreal.niagaraeditor;
/**
  
  Container for UNiagaraGraph cached data for managing CompileIds and Traversals.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraGraph.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraGraphScriptUsageInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.FNiagaraGraphScriptUsageInfo")) #end
@:forward(dispose,isDisposed) abstract FNiagaraGraphScriptUsageInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The traversal of output to input nodes for this graph. This is not a recursive traversal, it just includes nodes from this graph.
    
  **/
  
  @:uproperty
  public var Traversal(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraNode>>>;
  @:uproperty
  public var CompileLastObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraCompileHashVisitorDebugInfo>>>;
  /**
    
    The hash that we calculated last traversal.
    
  **/
  
  @:uproperty
  public var CompileHashFromGraph(get,set):unreal.PPtr<unreal.niagaracore.FNiagaraCompileHash>;
  /**
    
    The hash that we calculated last traversal.
    
  **/
  
  @:uproperty
  public var CompileHash(get,set):unreal.PPtr<unreal.niagaracore.FNiagaraCompileHash>;
  /**
    
    The particular instance of the usage type. Event scripts, for example, have potentially multiple graphs.
    
  **/
  
  @:uproperty
  public var UsageId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    The context in which this sub-graph traversal will be used.
    
  **/
  
  @:uproperty
  public var UsageType(get,set):unreal.niagara.ENiagaraScriptUsage;
  /**
    
    A guid which is generated when this usage info is created.  Allows for forced recompiling when the cached ids are invalidated.
    
  **/
  
  @:uproperty
  public var BaseId(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagaraeditor.FNiagaraGraphScriptUsageInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraGraphScriptUsageInfo")));
  }
  
  private static function mkWrapper():unreal.niagaraeditor.FNiagaraGraphScriptUsageInfo {
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
  public function copy():unreal.niagaraeditor.FNiagaraGraphScriptUsageInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagaraeditor.FNiagaraGraphScriptUsageInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagaraeditor.FNiagaraGraphScriptUsageInfo> {
    return throw "The type unreal.niagaraeditor.FNiagaraGraphScriptUsageInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Containers/Array.h", "NiagaraNode.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Traversal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraGraphScriptUsageInfo_Glue_obj::get_Traversal(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNiagaraNode *>>::fromPointer( (&(::uhx::StructHelper< FNiagaraGraphScriptUsageInfo >::getPointer(self)->Traversal)) );\n}")
  @:uproperty
  private function get_Traversal() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraNode>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Traversal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Traversal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraGraphScriptUsageInfo_Glue.get_Traversal(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.UNiagaraNode>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Containers/Array.h", "NiagaraNode.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Traversal(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraGraphScriptUsageInfo_Glue_obj::set_Traversal(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraGraphScriptUsageInfo >::getPointer(self)->Traversal = *::uhx::TemplateHelper< TArray<UNiagaraNode *> >::getPointer(value);\n}")
  @:uproperty
  private function set_Traversal(value : unreal.TArray<unreal.niagaraeditor.UNiagaraNode>) : unreal.TArray<unreal.niagaraeditor.UNiagaraNode> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Traversal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Traversal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraGraphScriptUsageInfo_Glue.set_Traversal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompileLastObjects(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraGraphScriptUsageInfo_Glue_obj::get_CompileLastObjects(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraCompileHashVisitorDebugInfo>>::fromPointer( (&(::uhx::StructHelper< FNiagaraGraphScriptUsageInfo >::getPointer(self)->CompileLastObjects)) );\n}")
  @:uproperty
  private function get_CompileLastObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraCompileHashVisitorDebugInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompileLastObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompileLastObjects");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraGraphScriptUsageInfo_Glue.get_CompileLastObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraCompileHashVisitorDebugInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CompileLastObjects(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraGraphScriptUsageInfo_Glue_obj::set_CompileLastObjects(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraGraphScriptUsageInfo >::getPointer(self)->CompileLastObjects = *::uhx::TemplateHelper< TArray<FNiagaraCompileHashVisitorDebugInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_CompileLastObjects(value : unreal.TArray<unreal.niagara.FNiagaraCompileHashVisitorDebugInfo>) : unreal.TArray<unreal.niagara.FNiagaraCompileHashVisitorDebugInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompileLastObjects");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompileLastObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraGraphScriptUsageInfo_Glue.set_CompileLastObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Public/NiagaraCompileHash.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompileHashFromGraph(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraGraphScriptUsageInfo_Glue_obj::get_CompileHashFromGraph(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraGraphScriptUsageInfo >::getPointer(self)->CompileHashFromGraph)) );\n}")
  @:uproperty
  private function get_CompileHashFromGraph() : unreal.PPtr<unreal.niagaracore.FNiagaraCompileHash> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompileHashFromGraph");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompileHashFromGraph");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagaracore.FNiagaraCompileHash.fromPointer( uhx.glues.FNiagaraGraphScriptUsageInfo_Glue.get_CompileHashFromGraph(uhx_arg_0) ) : unreal.PPtr<unreal.niagaracore.FNiagaraCompileHash> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Public/NiagaraCompileHash.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CompileHashFromGraph(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraGraphScriptUsageInfo_Glue_obj::set_CompileHashFromGraph(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraGraphScriptUsageInfo >::getPointer(self)->CompileHashFromGraph = *::uhx::StructHelper< FNiagaraCompileHash >::getPointer(value);\n}")
  @:uproperty
  private function set_CompileHashFromGraph(value : unreal.niagaracore.FNiagaraCompileHash) : unreal.niagaracore.FNiagaraCompileHash {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompileHashFromGraph");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompileHashFromGraph", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraGraphScriptUsageInfo_Glue.set_CompileHashFromGraph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Public/NiagaraCompileHash.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompileHash(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraGraphScriptUsageInfo_Glue_obj::get_CompileHash(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraGraphScriptUsageInfo >::getPointer(self)->CompileHash)) );\n}")
  @:uproperty
  private function get_CompileHash() : unreal.PPtr<unreal.niagaracore.FNiagaraCompileHash> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompileHash");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompileHash");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagaracore.FNiagaraCompileHash.fromPointer( uhx.glues.FNiagaraGraphScriptUsageInfo_Glue.get_CompileHash(uhx_arg_0) ) : unreal.PPtr<unreal.niagaracore.FNiagaraCompileHash> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Public/NiagaraCompileHash.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CompileHash(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraGraphScriptUsageInfo_Glue_obj::set_CompileHash(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraGraphScriptUsageInfo >::getPointer(self)->CompileHash = *::uhx::StructHelper< FNiagaraCompileHash >::getPointer(value);\n}")
  @:uproperty
  private function set_CompileHash(value : unreal.niagaracore.FNiagaraCompileHash) : unreal.niagaracore.FNiagaraCompileHash {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompileHash");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompileHash", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraGraphScriptUsageInfo_Glue.set_CompileHash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UsageId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraGraphScriptUsageInfo_Glue_obj::get_UsageId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraGraphScriptUsageInfo >::getPointer(self)->UsageId)) );\n}")
  @:uproperty
  private function get_UsageId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UsageId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UsageId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FNiagaraGraphScriptUsageInfo_Glue.get_UsageId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UsageId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraGraphScriptUsageInfo_Glue_obj::set_UsageId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraGraphScriptUsageInfo >::getPointer(self)->UsageId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_UsageId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UsageId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UsageId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraGraphScriptUsageInfo_Glue.set_UsageId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UsageType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraGraphScriptUsageInfo_Glue_obj::get_UsageType(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraScriptUsage) ::uhx::StructHelper< FNiagaraGraphScriptUsageInfo >::getPointer(self)->UsageType );\n}")
  @:uproperty
  private function get_UsageType() : unreal.niagara.ENiagaraScriptUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UsageType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UsageType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraScriptUsage.ENiagaraScriptUsage_EnumConv.wrap(uhx.glues.FNiagaraGraphScriptUsageInfo_Glue.get_UsageType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UsageType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraGraphScriptUsageInfo_Glue_obj::set_UsageType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraGraphScriptUsageInfo >::getPointer(self)->UsageType = ( (ENiagaraScriptUsage) value );\n}")
  @:uproperty
  private function set_UsageType(value : unreal.niagara.ENiagaraScriptUsage) : unreal.niagara.ENiagaraScriptUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UsageType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UsageType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraScriptUsage.ENiagaraScriptUsage_EnumConv.unwrap(value);
    uhx.glues.FNiagaraGraphScriptUsageInfo_Glue.set_UsageType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraGraphScriptUsageInfo_Glue_obj::get_BaseId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraGraphScriptUsageInfo >::getPointer(self)->BaseId)) );\n}")
  @:uproperty
  private function get_BaseId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaseId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaseId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FNiagaraGraphScriptUsageInfo_Glue.get_BaseId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BaseId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraGraphScriptUsageInfo_Glue_obj::set_BaseId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraGraphScriptUsageInfo >::getPointer(self)->BaseId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_BaseId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaseId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaseId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraGraphScriptUsageInfo_Glue.set_BaseId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
