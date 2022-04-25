// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ubreakpoint.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/Breakpoint.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBreakpoint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBreakpoint")) #end
class UBreakpoint #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBreakpoint_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Breakpoint", "unreal.UBreakpoint");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBreakpoint(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBreakpoint {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBreakpoint_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBreakpoint::StaticClass()) );\n}")
  @:ifFeature("unreal.UBreakpoint.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Breakpoint");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBreakpoint_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
