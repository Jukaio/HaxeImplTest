// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttask_pawnactionbase.hx
package unreal.aimodule;
/**
  
  Base class for managing pawn actions
  
  Task will set itself as action observer before pushing it to AI Controller,
  override OnActionEvent if you need any special event handling.
  
  Please use result returned by PushAction for ExecuteTask function.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_PawnActionBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTask_PawnActionBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTask_PawnActionBase")) #end
class UBTTask_PawnActionBase #if !macro extends unreal.aimodule.UBTTaskNode #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTask_PawnActionBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTask_PawnActionBase", "unreal.aimodule.UBTTask_PawnActionBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTask_PawnActionBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTask_PawnActionBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_PawnActionBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTask_PawnActionBase::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTask_PawnActionBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTask_PawnActionBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_PawnActionBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
