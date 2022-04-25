// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unodemappingcontainer.hx
package unreal;
/**
  
  Node Mapping Container Class
  * This saves source items, and target items, and mapping between
  * Used by Retargeting, Control Rig mapping. Will need to improve interface better
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/NodeMappingContainer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNodeMappingContainer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UNodeMappingContainer")) #end
class UNodeMappingContainer #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNodeMappingContainer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NodeMappingContainer", "unreal.UNodeMappingContainer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UNodeMappingContainer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UNodeMappingContainer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNodeMappingContainer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNodeMappingContainer::StaticClass()) );\n}")
  @:ifFeature("unreal.UNodeMappingContainer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NodeMappingContainer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNodeMappingContainer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
