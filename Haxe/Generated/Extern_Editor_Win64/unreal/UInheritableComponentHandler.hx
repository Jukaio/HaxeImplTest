// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinheritablecomponenthandler.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/InheritableComponentHandler.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInheritableComponentHandler_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInheritableComponentHandler")) #end
class UInheritableComponentHandler #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInheritableComponentHandler_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InheritableComponentHandler", "unreal.UInheritableComponentHandler");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInheritableComponentHandler(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInheritableComponentHandler {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInheritableComponentHandler_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInheritableComponentHandler::StaticClass()) );\n}")
  @:ifFeature("unreal.UInheritableComponentHandler.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InheritableComponentHandler");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInheritableComponentHandler_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
