// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ublackboardkeytype_vector.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Blackboard/BlackboardKeyType_Vector.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlackboardKeyType_Vector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBlackboardKeyType_Vector")) #end
class UBlackboardKeyType_Vector #if !macro extends unreal.aimodule.UBlackboardKeyType #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlackboardKeyType_Vector_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlackboardKeyType_Vector", "unreal.aimodule.UBlackboardKeyType_Vector");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBlackboardKeyType_Vector(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBlackboardKeyType_Vector {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlackboardKeyType_Vector_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlackboardKeyType_Vector::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBlackboardKeyType_Vector.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlackboardKeyType_Vector");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlackboardKeyType_Vector_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
