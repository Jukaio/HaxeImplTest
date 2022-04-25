// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/usingleselectiontool.hx
package unreal.interactivetoolsframework;
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("SingleSelectionTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USingleSelectionTool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.USingleSelectionTool")) #end
class USingleSelectionTool #if !macro extends unreal.interactivetoolsframework.UInteractiveTool #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USingleSelectionTool_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SingleSelectionTool", "unreal.interactivetoolsframework.USingleSelectionTool");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.USingleSelectionTool(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.USingleSelectionTool {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USingleSelectionTool_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USingleSelectionTool::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.USingleSelectionTool.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SingleSelectionTool");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USingleSelectionTool_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
