// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/ueditablemeshadapter.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("EditableMeshAdapter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditableMeshAdapter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.UEditableMeshAdapter")) #end
class UEditableMeshAdapter #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditableMeshAdapter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditableMeshAdapter", "unreal.editablemesh.UEditableMeshAdapter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editablemesh.UEditableMeshAdapter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editablemesh.UEditableMeshAdapter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditableMeshAdapter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditableMeshAdapter::StaticClass()) );\n}")
  @:ifFeature("unreal.editablemesh.UEditableMeshAdapter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditableMeshAdapter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditableMeshAdapter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
