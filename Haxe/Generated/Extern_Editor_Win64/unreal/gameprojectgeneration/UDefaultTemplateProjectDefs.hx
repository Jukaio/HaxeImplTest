// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameprojectgeneration/udefaulttemplateprojectdefs.hx
package unreal.gameprojectgeneration;
@:umodule("GameProjectGeneration")
@:glueCppIncludes("DefaultTemplateProjectDefs.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDefaultTemplateProjectDefs_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameprojectgeneration.UDefaultTemplateProjectDefs")) #end
class UDefaultTemplateProjectDefs #if !macro extends unreal.gameprojectgeneration.UTemplateProjectDefs #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDefaultTemplateProjectDefs_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DefaultTemplateProjectDefs", "unreal.gameprojectgeneration.UDefaultTemplateProjectDefs");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameprojectgeneration.UDefaultTemplateProjectDefs(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameprojectgeneration.UDefaultTemplateProjectDefs {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDefaultTemplateProjectDefs_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDefaultTemplateProjectDefs::StaticClass()) );\n}")
  @:ifFeature("unreal.gameprojectgeneration.UDefaultTemplateProjectDefs.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DefaultTemplateProjectDefs");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDefaultTemplateProjectDefs_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
