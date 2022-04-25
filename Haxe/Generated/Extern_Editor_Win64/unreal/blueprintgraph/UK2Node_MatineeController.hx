// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_matineecontroller.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_MatineeController.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_MatineeController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_MatineeController")) #end
class UK2Node_MatineeController #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  /**
    
    The matinee actor in the level that this node controls
    
  **/
  
  @:uproperty
  public var MatineeActor(get,set):unreal.AMatineeActor;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_MatineeController_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_MatineeController", "unreal.blueprintgraph.UK2Node_MatineeController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_MatineeController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_MatineeController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_MatineeController.h", "Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MatineeActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_MatineeController_Glue_obj::get_MatineeActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AMatineeActor * >( ( (UK2Node_MatineeController *) self )->MatineeActor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MatineeActor() : unreal.AMatineeActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MatineeActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MatineeActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_MatineeController_Glue.get_MatineeActor(uhx_arg_0)) : unreal.AMatineeActor );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_MatineeController.h", "Matinee/MatineeActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MatineeActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_MatineeController_Glue_obj::set_MatineeActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_MatineeController *) self )->MatineeActor = ( (AMatineeActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MatineeActor(value : unreal.AMatineeActor) : unreal.AMatineeActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MatineeActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MatineeActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_MatineeController_Glue.set_MatineeActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_MatineeController_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_MatineeController::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_MatineeController.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_MatineeController");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_MatineeController_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
