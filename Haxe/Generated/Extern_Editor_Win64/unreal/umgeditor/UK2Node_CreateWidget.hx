// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/uk2node_createwidget.hx
package unreal.umgeditor;
@:umodule("UMGEditor")
@:glueCppIncludes("Private/Nodes/K2Node_CreateWidget.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_CreateWidget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.UK2Node_CreateWidget")) #end
class UK2Node_CreateWidget #if !macro extends unreal.blueprintgraph.UK2Node_ConstructObjectFromClass #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_CreateWidget_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_CreateWidget", "unreal.umgeditor.UK2Node_CreateWidget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umgeditor.UK2Node_CreateWidget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umgeditor.UK2Node_CreateWidget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_CreateWidget_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_CreateWidget::StaticClass()) );\n}")
  @:ifFeature("unreal.umgeditor.UK2Node_CreateWidget.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_CreateWidget");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_CreateWidget_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
