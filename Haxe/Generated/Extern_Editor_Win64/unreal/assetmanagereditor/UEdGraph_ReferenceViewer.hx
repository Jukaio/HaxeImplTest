// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/assetmanagereditor/uedgraph_referenceviewer.hx
package unreal.assetmanagereditor;
@:umodule("AssetManagerEditor")
@:glueCppIncludes("ReferenceViewer/EdGraph_ReferenceViewer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEdGraph_ReferenceViewer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.assetmanagereditor.UEdGraph_ReferenceViewer")) #end
class UEdGraph_ReferenceViewer #if !macro extends unreal.UEdGraph #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEdGraph_ReferenceViewer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EdGraph_ReferenceViewer", "unreal.assetmanagereditor.UEdGraph_ReferenceViewer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.assetmanagereditor.UEdGraph_ReferenceViewer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.assetmanagereditor.UEdGraph_ReferenceViewer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdGraph_ReferenceViewer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEdGraph_ReferenceViewer::StaticClass()) );\n}")
  @:ifFeature("unreal.assetmanagereditor.UEdGraph_ReferenceViewer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EdGraph_ReferenceViewer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEdGraph_ReferenceViewer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
