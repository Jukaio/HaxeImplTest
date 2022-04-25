// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubehaviortreetypes.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BehaviorTreeTypes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBehaviorTreeTypes_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBehaviorTreeTypes")) #end
class UBehaviorTreeTypes #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBehaviorTreeTypes_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BehaviorTreeTypes", "unreal.aimodule.UBehaviorTreeTypes");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBehaviorTreeTypes(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBehaviorTreeTypes {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBehaviorTreeTypes_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBehaviorTreeTypes::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBehaviorTreeTypes.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BehaviorTreeTypes");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBehaviorTreeTypes_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
