// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/unativewidgethost.hx
package unreal.umg;
/**
  
  A NativeWidgetHost is a container widget that can contain one child slate widget.  This should
  be used when all you need is to nest a native widget inside a UMG widget.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNativeWidgetHost_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UNativeWidgetHost")) #end
class UNativeWidgetHost #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNativeWidgetHost_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NativeWidgetHost", "unreal.umg.UNativeWidgetHost");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UNativeWidgetHost(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UNativeWidgetHost {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNativeWidgetHost_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNativeWidgetHost::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UNativeWidgetHost.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NativeWidgetHost");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNativeWidgetHost_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
