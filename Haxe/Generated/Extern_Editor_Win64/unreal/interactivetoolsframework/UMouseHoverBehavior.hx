// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/umousehoverbehavior.hx
package unreal.interactivetoolsframework;
/**
  
  Trivial InputBehavior that forwards InputBehavior hover events to a Target object via
  the IHoverBehaviorTarget interface.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseBehaviors/MouseHoverBehavior.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMouseHoverBehavior_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UMouseHoverBehavior")) #end
class UMouseHoverBehavior #if !macro extends unreal.interactivetoolsframework.UInputBehavior #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMouseHoverBehavior_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MouseHoverBehavior", "unreal.interactivetoolsframework.UMouseHoverBehavior");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UMouseHoverBehavior(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UMouseHoverBehavior {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMouseHoverBehavior_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMouseHoverBehavior::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UMouseHoverBehavior.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MouseHoverBehavior");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMouseHoverBehavior_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
