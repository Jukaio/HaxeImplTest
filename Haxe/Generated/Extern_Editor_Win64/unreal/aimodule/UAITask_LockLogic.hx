// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaitask_locklogic.hx
package unreal.aimodule;
/**
  
  Locks AI logic until removed by external trigger
  
**/

@:umodule("AIModule")
@:glueCppIncludes("Tasks/AITask_LockLogic.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAITask_LockLogic_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAITask_LockLogic")) #end
class UAITask_LockLogic #if !macro extends unreal.aimodule.UAITask #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAITask_LockLogic_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AITask_LockLogic", "unreal.aimodule.UAITask_LockLogic");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAITask_LockLogic(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAITask_LockLogic {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAITask_LockLogic_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAITask_LockLogic::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAITask_LockLogic.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AITask_LockLogic");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAITask_LockLogic_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
