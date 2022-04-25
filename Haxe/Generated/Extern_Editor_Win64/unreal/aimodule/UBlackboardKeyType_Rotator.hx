// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ublackboardkeytype_rotator.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Blackboard/BlackboardKeyType_Rotator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlackboardKeyType_Rotator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBlackboardKeyType_Rotator")) #end
class UBlackboardKeyType_Rotator #if !macro extends unreal.aimodule.UBlackboardKeyType #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlackboardKeyType_Rotator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlackboardKeyType_Rotator", "unreal.aimodule.UBlackboardKeyType_Rotator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBlackboardKeyType_Rotator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBlackboardKeyType_Rotator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlackboardKeyType_Rotator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlackboardKeyType_Rotator::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBlackboardKeyType_Rotator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlackboardKeyType_Rotator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlackboardKeyType_Rotator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
