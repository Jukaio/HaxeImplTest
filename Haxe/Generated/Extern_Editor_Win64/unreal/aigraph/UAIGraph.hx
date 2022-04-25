// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aigraph/uaigraph.hx
package unreal.aigraph;
@:umodule("AIGraph")
@:glueCppIncludes("AIGraph.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAIGraph_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aigraph.UAIGraph")) #end
class UAIGraph #if !macro extends unreal.UEdGraph #end {
  #if !macro 
  @:uproperty
  public var GraphVersion(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAIGraph_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AIGraph", "unreal.aigraph.UAIGraph");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aigraph.UAIGraph(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aigraph.UAIGraph {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AIGraph.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GraphVersion(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAIGraph_Glue_obj::get_GraphVersion(unreal::UIntPtr self) {\n\treturn ( (UAIGraph *) self )->GraphVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GraphVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GraphVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GraphVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAIGraph_Glue.get_GraphVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AIGraph.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GraphVersion(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAIGraph_Glue_obj::set_GraphVersion(unreal::UIntPtr self, int value) {\n\t( (UAIGraph *) self )->GraphVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GraphVersion(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GraphVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GraphVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAIGraph_Glue.set_GraphVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIGraph_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAIGraph::StaticClass()) );\n}")
  @:ifFeature("unreal.aigraph.UAIGraph.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AIGraph");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAIGraph_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
