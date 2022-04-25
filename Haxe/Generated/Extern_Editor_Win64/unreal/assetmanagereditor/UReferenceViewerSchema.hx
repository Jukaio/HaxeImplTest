// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/assetmanagereditor/ureferenceviewerschema.hx
package unreal.assetmanagereditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AssetManagerEditor")
@:glueCppIncludes("ReferenceViewer/ReferenceViewerSchema.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UReferenceViewerSchema_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.assetmanagereditor.UReferenceViewerSchema")) #end
class UReferenceViewerSchema #if !macro extends unreal.UEdGraphSchema #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UReferenceViewerSchema_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ReferenceViewerSchema", "unreal.assetmanagereditor.UReferenceViewerSchema");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.assetmanagereditor.UReferenceViewerSchema(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.assetmanagereditor.UReferenceViewerSchema {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UReferenceViewerSchema_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UReferenceViewerSchema::StaticClass()) );\n}")
  @:ifFeature("unreal.assetmanagereditor.UReferenceViewerSchema.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ReferenceViewerSchema");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UReferenceViewerSchema_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
