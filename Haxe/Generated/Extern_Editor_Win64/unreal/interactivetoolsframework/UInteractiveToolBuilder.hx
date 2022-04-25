// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uinteractivetoolbuilder.hx
package unreal.interactivetoolsframework;
/**
  
  A UInteractiveToolBuilder creates a new instance of an InteractiveTool (basically this is a Factory).
  These are registered with the InteractiveToolManager, which calls BuildTool() if CanBuildTool() returns true.
  In addition CanBuildTool() will be queried to (for example) enable/disable UI buttons, etc.
  This is an abstract base class, you must subclass it in order to create your particular Tool instance
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InteractiveToolBuilder.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInteractiveToolBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UInteractiveToolBuilder")) #end
class UInteractiveToolBuilder #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInteractiveToolBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InteractiveToolBuilder", "unreal.interactivetoolsframework.UInteractiveToolBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UInteractiveToolBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UInteractiveToolBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveToolBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInteractiveToolBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UInteractiveToolBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InteractiveToolBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveToolBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
