// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/anavigationgraphnode.hx
package unreal.navigationsystem;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavGraph/NavigationGraphNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ANavigationGraphNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.ANavigationGraphNode")) #end
class ANavigationGraphNode #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ANavigationGraphNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavigationGraphNode", "unreal.navigationsystem.ANavigationGraphNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.ANavigationGraphNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.ANavigationGraphNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANavigationGraphNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ANavigationGraphNode::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.ANavigationGraphNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavigationGraphNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ANavigationGraphNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
