// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/umultiselectiontool.hx
package unreal.interactivetoolsframework;
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("MultiSelectionTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMultiSelectionTool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UMultiSelectionTool")) #end
class UMultiSelectionTool #if !macro extends unreal.interactivetoolsframework.UInteractiveTool #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMultiSelectionTool_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MultiSelectionTool", "unreal.interactivetoolsframework.UMultiSelectionTool");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UMultiSelectionTool(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UMultiSelectionTool {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMultiSelectionTool_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMultiSelectionTool::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UMultiSelectionTool.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MultiSelectionTool");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMultiSelectionTool_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
