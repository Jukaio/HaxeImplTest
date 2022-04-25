// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/fniagaragraphparameterreferencecollection.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraGraph.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraGraphParameterReferenceCollection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.FNiagaraGraphParameterReferenceCollection")) #end
@:forward(dispose,isDisposed) abstract FNiagaraGraphParameterReferenceCollection#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Graph(get,set):unreal.niagaraeditor.UNiagaraGraph;
  /**
    
    All the references in the graph.
    
  **/
  
  @:uproperty
  public var ParameterReferences(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FNiagaraGraphParameterReference>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagaraeditor.FNiagaraGraphParameterReferenceCollection {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraGraphParameterReferenceCollection")));
  }
  
  private static function mkWrapper():unreal.niagaraeditor.FNiagaraGraphParameterReferenceCollection {
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
  public function copy():unreal.niagaraeditor.FNiagaraGraphParameterReferenceCollection {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagaraeditor.FNiagaraGraphParameterReferenceCollection";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagaraeditor.FNiagaraGraphParameterReferenceCollection> {
    return throw "The type unreal.niagaraeditor.FNiagaraGraphParameterReferenceCollection does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "NiagaraGraph.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Graph(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNiagaraGraphParameterReferenceCollection_Glue_obj::get_Graph(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraGraph * >( ::uhx::StructHelper< FNiagaraGraphParameterReferenceCollection >::getPointer(self)->Graph )) );\n}")
  @:uproperty
  private function get_Graph() : unreal.niagaraeditor.UNiagaraGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Graph");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Graph");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNiagaraGraphParameterReferenceCollection_Glue.get_Graph(uhx_arg_0)) : unreal.niagaraeditor.UNiagaraGraph );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "NiagaraGraph.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Graph(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraGraphParameterReferenceCollection_Glue_obj::set_Graph(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNiagaraGraphParameterReferenceCollection >::getPointer(self)->Graph = ( (UNiagaraGraph *) value );\n}")
  @:uproperty
  private function set_Graph(value : unreal.niagaraeditor.UNiagaraGraph) : unreal.niagaraeditor.UNiagaraGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Graph");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Graph", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNiagaraGraphParameterReferenceCollection_Glue.set_Graph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterReferences(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraGraphParameterReferenceCollection_Glue_obj::get_ParameterReferences(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraGraphParameterReference>>::fromPointer( (&(::uhx::StructHelper< FNiagaraGraphParameterReferenceCollection >::getPointer(self)->ParameterReferences)) );\n}")
  @:uproperty
  private function get_ParameterReferences() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FNiagaraGraphParameterReference>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterReferences");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterReferences");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraGraphParameterReferenceCollection_Glue.get_ParameterReferences(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FNiagaraGraphParameterReference>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraGraph.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterReferences(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraGraphParameterReferenceCollection_Glue_obj::set_ParameterReferences(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraGraphParameterReferenceCollection >::getPointer(self)->ParameterReferences = *::uhx::TemplateHelper< TArray<FNiagaraGraphParameterReference> >::getPointer(value);\n}")
  @:uproperty
  private function set_ParameterReferences(value : unreal.TArray<unreal.niagaraeditor.FNiagaraGraphParameterReference>) : unreal.TArray<unreal.niagaraeditor.FNiagaraGraphParameterReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterReferences");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterReferences", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraGraphParameterReferenceCollection_Glue.set_ParameterReferences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
