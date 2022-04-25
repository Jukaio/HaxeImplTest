// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/assetmanagereditor/uedgraphnode_reference.hx
package unreal.assetmanagereditor;
@:umodule("AssetManagerEditor")
@:glueCppIncludes("ReferenceViewer/EdGraphNode_Reference.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEdGraphNode_Reference_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.assetmanagereditor.UEdGraphNode_Reference")) #end
class UEdGraphNode_Reference #if !macro extends unreal.UEdGraphNode #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEdGraphNode_Reference_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EdGraphNode_Reference", "unreal.assetmanagereditor.UEdGraphNode_Reference");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.assetmanagereditor.UEdGraphNode_Reference(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.assetmanagereditor.UEdGraphNode_Reference {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdGraphNode_Reference_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEdGraphNode_Reference::StaticClass()) );\n}")
  @:ifFeature("unreal.assetmanagereditor.UEdGraphNode_Reference.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EdGraphNode_Reference");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEdGraphNode_Reference_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
