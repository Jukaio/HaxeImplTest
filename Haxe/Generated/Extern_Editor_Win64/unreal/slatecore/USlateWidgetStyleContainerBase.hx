// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/uslatewidgetstylecontainerbase.hx
package unreal.slatecore;
/**
  
  Just a wrapper for the struct with real data in it.
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Styling/SlateWidgetStyleContainerBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USlateWidgetStyleContainerBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.USlateWidgetStyleContainerBase")) #end
class USlateWidgetStyleContainerBase #if !macro extends unreal.UObject implements unreal.slatecore.ISlateWidgetStyleContainerInterface #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USlateWidgetStyleContainerBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SlateWidgetStyleContainerBase", "unreal.slatecore.USlateWidgetStyleContainerBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.slatecore.USlateWidgetStyleContainerBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.slatecore.USlateWidgetStyleContainerBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USlateWidgetStyleContainerBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USlateWidgetStyleContainerBase::StaticClass()) );\n}")
  @:ifFeature("unreal.slatecore.USlateWidgetStyleContainerBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SlateWidgetStyleContainerBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USlateWidgetStyleContainerBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
