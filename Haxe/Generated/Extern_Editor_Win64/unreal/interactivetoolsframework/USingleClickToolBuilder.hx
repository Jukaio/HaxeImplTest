// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/usingleclicktoolbuilder.hx
package unreal.interactivetoolsframework;
/**
  
  Builder for USingleClickTool
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseTools/SingleClickTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USingleClickToolBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.USingleClickToolBuilder")) #end
class USingleClickToolBuilder #if !macro extends unreal.interactivetoolsframework.UInteractiveToolBuilder #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USingleClickToolBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SingleClickToolBuilder", "unreal.interactivetoolsframework.USingleClickToolBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.USingleClickToolBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.USingleClickToolBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USingleClickToolBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USingleClickToolBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.USingleClickToolBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SingleClickToolBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USingleClickToolBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
