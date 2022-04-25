// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/ueditablestaticmeshadapter.hx
package unreal.editablemesh;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("EditableMesh")
@:glueCppIncludes("EditableStaticMeshAdapter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditableStaticMeshAdapter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.UEditableStaticMeshAdapter")) #end
class UEditableStaticMeshAdapter #if !macro extends unreal.editablemesh.UEditableMeshAdapter #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditableStaticMeshAdapter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditableStaticMeshAdapter", "unreal.editablemesh.UEditableStaticMeshAdapter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editablemesh.UEditableStaticMeshAdapter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editablemesh.UEditableStaticMeshAdapter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditableStaticMeshAdapter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditableStaticMeshAdapter::StaticClass()) );\n}")
  @:ifFeature("unreal.editablemesh.UEditableStaticMeshAdapter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditableStaticMeshAdapter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditableStaticMeshAdapter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
