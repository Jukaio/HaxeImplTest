// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttask_runbehavior.hx
package unreal.aimodule;
/**
  
  RunBehavior task allows pushing subtrees on execution stack.
  Subtree asset can't be changed in runtime!
  
  This limitation is caused by support for subtree's root level decorators,
  which are injected into parent tree, and structure of running tree
  cannot be modified in runtime (see: BTNode: ExecutionIndex, MemoryOffset)
  
  Use RunBehaviorDynamic task for subtrees that need to be changed in runtime.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunBehavior.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTask_RunBehavior_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTask_RunBehavior")) #end
class UBTTask_RunBehavior #if !macro extends unreal.aimodule.UBTTaskNode #end {
  #if !macro 
  /**
    
    behavior to run
    
  **/
  
  @:uproperty
  private var BehaviorAsset(get,set):unreal.aimodule.UBehaviorTree;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTask_RunBehavior_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTask_RunBehavior", "unreal.aimodule.UBTTask_RunBehavior");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTask_RunBehavior(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTask_RunBehavior {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunBehavior.h", "BehaviorTree/BehaviorTree.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BehaviorAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_RunBehavior_Glue_obj::get_BehaviorAsset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BehaviorAsset : public UBTTask_RunBehavior {\n\ttypedef UBehaviorTree * (UBTTask_RunBehavior::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BehaviorAsset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBehaviorTree * >( (((_staticcall_get_BehaviorAsset*)(( (UBTTask_RunBehavior *) _s_self )))->BehaviorAsset) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BehaviorAsset::static_get_BehaviorAsset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BehaviorAsset() : unreal.aimodule.UBehaviorTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BehaviorAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BehaviorAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_RunBehavior_Glue.get_BehaviorAsset(uhx_arg_0)) : unreal.aimodule.UBehaviorTree );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_RunBehavior.h", "BehaviorTree/BehaviorTree.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BehaviorAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_RunBehavior_Glue_obj::set_BehaviorAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BehaviorAsset : public UBTTask_RunBehavior {\n\ttypedef UBehaviorTree * (UBTTask_RunBehavior::*UHXGLUEFN) (UBehaviorTree *);\n\t\tpublic:\n\t\t\tstatic void static_set_BehaviorAsset(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BehaviorAsset*)(( (UBTTask_RunBehavior *) _s_self )))->BehaviorAsset) = ( (UBehaviorTree *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BehaviorAsset::static_set_BehaviorAsset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BehaviorAsset(value : unreal.aimodule.UBehaviorTree) : unreal.aimodule.UBehaviorTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BehaviorAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BehaviorAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBTTask_RunBehavior_Glue.set_BehaviorAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_RunBehavior_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTask_RunBehavior::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTask_RunBehavior.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTask_RunBehavior");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_RunBehavior_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
