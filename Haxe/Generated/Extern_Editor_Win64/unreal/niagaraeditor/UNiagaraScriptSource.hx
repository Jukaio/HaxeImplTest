// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarascriptsource.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraScriptSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraScriptSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraScriptSource")) #end
class UNiagaraScriptSource #if !macro extends unreal.niagara.UNiagaraScriptSourceBase #end {
  #if !macro 
  /**
    
    Graph for particle update expression
    
  **/
  
  @:uproperty
  public var NodeGraph(get,set):unreal.niagaraeditor.UNiagaraGraph;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraScriptSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraScriptSource", "unreal.niagaraeditor.UNiagaraScriptSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraScriptSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraScriptSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraScriptSource.h", "NiagaraGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NodeGraph(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraScriptSource_Glue_obj::get_NodeGraph(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraGraph * >( ( (UNiagaraScriptSource *) self )->NodeGraph )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NodeGraph() : unreal.niagaraeditor.UNiagaraGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NodeGraph");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NodeGraph");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraScriptSource_Glue.get_NodeGraph(uhx_arg_0)) : unreal.niagaraeditor.UNiagaraGraph );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScriptSource.h", "NiagaraGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NodeGraph(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScriptSource_Glue_obj::set_NodeGraph(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraScriptSource *) self )->NodeGraph = ( (UNiagaraGraph *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NodeGraph(value : unreal.niagaraeditor.UNiagaraGraph) : unreal.niagaraeditor.UNiagaraGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NodeGraph");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NodeGraph", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraScriptSource_Glue.set_NodeGraph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraScriptSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraScriptSource::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraScriptSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraScriptSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraScriptSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
