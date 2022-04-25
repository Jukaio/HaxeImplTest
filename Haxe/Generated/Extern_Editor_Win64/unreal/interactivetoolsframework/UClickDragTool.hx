// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uclickdragtool.hx
package unreal.interactivetoolsframework;
/**
  
  UClickDragTool is a base tool that basically just implements IClickDragBehaviorTarget,
  and on setup registers a UClickDragInputBehavior. You can subclass this Tool to
  implement basic click-drag type Tools. If you want to do more advanced things,
  like handle modifier buttons/keys, you will need to implement IClickDragBehaviorTarget yourself
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseTools/ClickDragTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClickDragTool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UClickDragTool")) #end
class UClickDragTool #if !macro extends unreal.interactivetoolsframework.UInteractiveTool #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClickDragTool_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClickDragTool", "unreal.interactivetoolsframework.UClickDragTool");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UClickDragTool(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UClickDragTool {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClickDragTool_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClickDragTool::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UClickDragTool.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClickDragTool");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClickDragTool_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
