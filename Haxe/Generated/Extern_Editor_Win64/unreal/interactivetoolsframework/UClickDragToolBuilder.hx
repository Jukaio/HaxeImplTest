// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uclickdragtoolbuilder.hx
package unreal.interactivetoolsframework;
/**
  
  Builder for UClickDragTool
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseTools/ClickDragTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClickDragToolBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UClickDragToolBuilder")) #end
class UClickDragToolBuilder #if !macro extends unreal.interactivetoolsframework.UInteractiveToolBuilder #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClickDragToolBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClickDragToolBuilder", "unreal.interactivetoolsframework.UClickDragToolBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UClickDragToolBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UClickDragToolBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClickDragToolBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClickDragToolBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UClickDragToolBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClickDragToolBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClickDragToolBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
