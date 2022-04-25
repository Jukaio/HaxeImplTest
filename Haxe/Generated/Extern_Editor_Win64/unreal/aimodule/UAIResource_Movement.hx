// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uairesource_movement.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("AIResources.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAIResource_Movement_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAIResource_Movement")) #end
class UAIResource_Movement #if !macro extends unreal.gameplaytasks.UGameplayTaskResource #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAIResource_Movement_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AIResource_Movement", "unreal.aimodule.UAIResource_Movement");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAIResource_Movement(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAIResource_Movement {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIResource_Movement_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAIResource_Movement::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAIResource_Movement.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AIResource_Movement");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAIResource_Movement_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
