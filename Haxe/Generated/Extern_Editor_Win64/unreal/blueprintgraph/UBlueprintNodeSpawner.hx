// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/ublueprintnodespawner.hx
package unreal.blueprintgraph;
/**
  
  Intended to be wrapped and used by FBlueprintActionMenuItem. Rather than
  sub-classing the menu item, we choose to subclass this instead (for
  different node types). That way, we get the type inference that comes with
  UObjects (and we don't have to continuously compare identification strings).
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("BlueprintNodeSpawner.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintNodeSpawner_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UBlueprintNodeSpawner")) #end
class UBlueprintNodeSpawner #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Holds the node type that this spawner will instantiate.
    
  **/
  
  @:uproperty
  public var NodeClass(get,set):unreal.TSubclassOf<unreal.UEdGraphNode>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintNodeSpawner_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintNodeSpawner", "unreal.blueprintgraph.UBlueprintNodeSpawner");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UBlueprintNodeSpawner(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UBlueprintNodeSpawner {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BlueprintNodeSpawner.h", "CoreUObject.h", "EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NodeClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintNodeSpawner_Glue_obj::get_NodeClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UBlueprintNodeSpawner *) self )->NodeClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NodeClass() : unreal.TSubclassOf<unreal.UEdGraphNode> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NodeClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NodeClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintNodeSpawner_Glue.get_NodeClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UEdGraphNode> );
    
    #end
    
  }
  @:glueCppIncludes("BlueprintNodeSpawner.h", "CoreUObject.h", "EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NodeClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintNodeSpawner_Glue_obj::set_NodeClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlueprintNodeSpawner *) self )->NodeClass = ( (TSubclassOf<UEdGraphNode>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NodeClass(value : unreal.TSubclassOf<unreal.UEdGraphNode>) : unreal.TSubclassOf<unreal.UEdGraphNode> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NodeClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NodeClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlueprintNodeSpawner_Glue.set_NodeClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintNodeSpawner_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintNodeSpawner::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UBlueprintNodeSpawner.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintNodeSpawner");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintNodeSpawner_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
