// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/usingleclicktool.hx
package unreal.interactivetoolsframework;
/**
  
  USingleClickTool is perhaps the simplest possible interactive tool. It simply
  reacts to default primary button clicks for the active device (eg left-mouse clicks).
  
  The function ::IsHitByClick() determines what is clickable by this Tool. The default is
  to return true, which means the click will activate anywhere (the Tool itself has no
  notion of Actors, Components, etc). You can override this function to, for example,
  filter out clicks that don't hit a target object, etc.
  
  The function ::OnClicked() implements the action that will occur when a click happens.
  You must override this to implement any kind of useful behavior.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseTools/SingleClickTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USingleClickTool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.USingleClickTool")) #end
class USingleClickTool #if !macro extends unreal.interactivetoolsframework.UInteractiveTool #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USingleClickTool_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SingleClickTool", "unreal.interactivetoolsframework.USingleClickTool");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.USingleClickTool(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.USingleClickTool {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USingleClickTool_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USingleClickTool::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.USingleClickTool.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SingleClickTool");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USingleClickTool_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
