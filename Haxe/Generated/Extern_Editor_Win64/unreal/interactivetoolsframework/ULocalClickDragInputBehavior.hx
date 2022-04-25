// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ulocalclickdraginputbehavior.hx
package unreal.interactivetoolsframework;
/**
  
  ULocalClickDragInputBehavior is an implementation of UClickDragInputBehavior that also implements IClickDragBehaviorTarget directly,
  via a set of local lambda functions. To use/customize this class the client replaces the lambda functions with their own.
  This avoids having to create a second IClickDragBehaviorTarget implementation for trivial use-cases.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseBehaviors/ClickDragBehavior.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULocalClickDragInputBehavior_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.ULocalClickDragInputBehavior")) #end
class ULocalClickDragInputBehavior #if !macro extends unreal.interactivetoolsframework.UClickDragInputBehavior #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULocalClickDragInputBehavior_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LocalClickDragInputBehavior", "unreal.interactivetoolsframework.ULocalClickDragInputBehavior");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.ULocalClickDragInputBehavior(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.ULocalClickDragInputBehavior {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULocalClickDragInputBehavior_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULocalClickDragInputBehavior::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.ULocalClickDragInputBehavior.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LocalClickDragInputBehavior");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULocalClickDragInputBehavior_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
