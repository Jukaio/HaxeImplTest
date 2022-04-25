// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/uslatetabmanagercontext.hx
package unreal.toolmenus;
@:umodule("ToolMenus")
@:glueCppIncludes("ToolMenuContext.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USlateTabManagerContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.toolmenus.USlateTabManagerContext")) #end
class USlateTabManagerContext #if !macro extends unreal.toolmenus.UToolMenuContextBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USlateTabManagerContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SlateTabManagerContext", "unreal.toolmenus.USlateTabManagerContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.toolmenus.USlateTabManagerContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.toolmenus.USlateTabManagerContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USlateTabManagerContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USlateTabManagerContext::StaticClass()) );\n}")
  @:ifFeature("unreal.toolmenus.USlateTabManagerContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SlateTabManagerContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USlateTabManagerContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
