// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtcomposite_selector.hx
package unreal.aimodule;
/**
  
  Selector composite node.
  Selector Nodes execute their children from left to right, and will stop executing its children when one of their children succeeds.
  If a Selector's child succeeds, the Selector succeeds. If all the Selector's children fail, the Selector fails.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Composites/BTComposite_Selector.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTComposite_Selector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTComposite_Selector")) #end
class UBTComposite_Selector #if !macro extends unreal.aimodule.UBTCompositeNode #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTComposite_Selector_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTComposite_Selector", "unreal.aimodule.UBTComposite_Selector");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTComposite_Selector(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTComposite_Selector {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTComposite_Selector_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTComposite_Selector::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTComposite_Selector.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTComposite_Selector");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTComposite_Selector_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
