// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtcomposite_sequence.hx
package unreal.aimodule;
/**
  
  Sequence composite node.
  Sequence Nodes execute their children from left to right, and will stop executing its children when one of their children fails.
  If a child fails, then the Sequence fails. If all the Sequence's children succeed, then the Sequence succeeds.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Composites/BTComposite_Sequence.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTComposite_Sequence_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTComposite_Sequence")) #end
class UBTComposite_Sequence #if !macro extends unreal.aimodule.UBTCompositeNode #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTComposite_Sequence_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTComposite_Sequence", "unreal.aimodule.UBTComposite_Sequence");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTComposite_Sequence(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTComposite_Sequence {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTComposite_Sequence_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTComposite_Sequence::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTComposite_Sequence.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTComposite_Sequence");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTComposite_Sequence_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
