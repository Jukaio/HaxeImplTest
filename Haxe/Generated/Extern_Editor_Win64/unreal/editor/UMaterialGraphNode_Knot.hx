// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/umaterialgraphnode_knot.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("MaterialGraphNode_Knot.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UMaterialGraphNode_Knot is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UMaterialGraphNode_Knot_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UMaterialGraphNode_Knot")) #end
class UMaterialGraphNode_Knot #if !macro extends unreal.editor.UMaterialGraphNode #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialGraphNode_Knot_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialGraphNode_Knot", "unreal.editor.UMaterialGraphNode_Knot");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UMaterialGraphNode_Knot(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UMaterialGraphNode_Knot {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialGraphNode_Knot_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialGraphNode_Knot::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UMaterialGraphNode_Knot.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialGraphNode_Knot");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialGraphNode_Knot_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
