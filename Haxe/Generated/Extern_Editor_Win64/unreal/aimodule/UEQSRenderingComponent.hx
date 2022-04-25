// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ueqsrenderingcomponent.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EQSRenderingComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEQSRenderingComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEQSRenderingComponent")) #end
class UEQSRenderingComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEQSRenderingComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EQSRenderingComponent", "unreal.aimodule.UEQSRenderingComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEQSRenderingComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEQSRenderingComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEQSRenderingComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEQSRenderingComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEQSRenderingComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EQSRenderingComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEQSRenderingComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
