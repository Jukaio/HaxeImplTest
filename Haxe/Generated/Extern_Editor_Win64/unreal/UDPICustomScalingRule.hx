// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udpicustomscalingrule.hx
package unreal;
/**
  
  Custom Scaling Rules for Slate and UMG Widgets can be implemented by sub-classing from this class
  and setting this rule to be used in your project settings.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/DPICustomScalingRule.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDPICustomScalingRule_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDPICustomScalingRule")) #end
class UDPICustomScalingRule #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDPICustomScalingRule_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DPICustomScalingRule", "unreal.UDPICustomScalingRule");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDPICustomScalingRule(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDPICustomScalingRule {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDPICustomScalingRule_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDPICustomScalingRule::StaticClass()) );\n}")
  @:ifFeature("unreal.UDPICustomScalingRule.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DPICustomScalingRule");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDPICustomScalingRule_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
