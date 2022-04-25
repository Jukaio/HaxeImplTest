// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uselectionset.hx
package unreal.interactivetoolsframework;
/**
  
  USelectionSet is a base class for Selection objects.
  For example the UMeshSelectionSet implementation stores information on selected
  triangles, vertices, etc.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("SelectionSet.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USelectionSet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.USelectionSet")) #end
class USelectionSet #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USelectionSet_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SelectionSet", "unreal.interactivetoolsframework.USelectionSet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.USelectionSet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.USelectionSet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USelectionSet_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USelectionSet::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.USelectionSet.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SelectionSet");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USelectionSet_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
