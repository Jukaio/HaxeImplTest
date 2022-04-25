// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtcomposite_simpleparallel.hx
package unreal.aimodule;
/**
  
  Simple Parallel composite node.
  Allows for running two children: one which must be a single task node (with optional decorators), and the other of which can be a complete subtree.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Composites/BTComposite_SimpleParallel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTComposite_SimpleParallel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTComposite_SimpleParallel")) #end
class UBTComposite_SimpleParallel #if !macro extends unreal.aimodule.UBTCompositeNode #end {
  #if !macro 
  /**
    
    how background tree should be handled when main task finishes execution
    
  **/
  
  @:uproperty
  public var FinishMode(get,set):unreal.aimodule.EBTParallelMode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTComposite_SimpleParallel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTComposite_SimpleParallel", "unreal.aimodule.UBTComposite_SimpleParallel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTComposite_SimpleParallel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTComposite_SimpleParallel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Composites/BTComposite_SimpleParallel.h", "Classes/BehaviorTree/Composites/BTComposite_SimpleParallel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FinishMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBTComposite_SimpleParallel_Glue_obj::get_FinishMode(unreal::UIntPtr self) {\n\treturn ( (int) (EBTParallelMode::Type) ( (UBTComposite_SimpleParallel *) self )->FinishMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FinishMode() : unreal.aimodule.EBTParallelMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FinishMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FinishMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EBTParallelMode.EBTParallelMode_EnumConv.wrap(uhx.glues.UBTComposite_SimpleParallel_Glue.get_FinishMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Composites/BTComposite_SimpleParallel.h", "Classes/BehaviorTree/Composites/BTComposite_SimpleParallel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FinishMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBTComposite_SimpleParallel_Glue_obj::set_FinishMode(unreal::UIntPtr self, int value) {\n\t( (UBTComposite_SimpleParallel *) self )->FinishMode = ( (EBTParallelMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FinishMode(value : unreal.aimodule.EBTParallelMode) : unreal.aimodule.EBTParallelMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FinishMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FinishMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EBTParallelMode.EBTParallelMode_EnumConv.unwrap(value);
    uhx.glues.UBTComposite_SimpleParallel_Glue.set_FinishMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTComposite_SimpleParallel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTComposite_SimpleParallel::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTComposite_SimpleParallel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTComposite_SimpleParallel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTComposite_SimpleParallel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
