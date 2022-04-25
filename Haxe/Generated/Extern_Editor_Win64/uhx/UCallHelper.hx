// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/uhx/ucallhelper.hx
package uhx;
@:umodule("Unreal")
@:glueCppIncludes("CallHelper.h")
@:uextern
@:ueGluePath("uhx.glues.UCallHelper_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("uhx.UCallHelper")) #end
class UCallHelper #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCallHelper_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CallHelper", "uhx.UCallHelper");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new uhx.UCallHelper(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):uhx.UCallHelper {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<IntPtr.h>")
  @:glueHeaderCode("static void setupFunction(unreal::UIntPtr fn, unreal::UIntPtr cls);")
  @:glueCppCode("void uhx::glues::UCallHelper_Glue_obj::setupFunction(unreal::UIntPtr fn, unreal::UIntPtr cls) {\n\tUCallHelper::setupFunction(( (void *) (fn) ), ( (void *) (cls) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field setupFunction was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function setupFunction(fn : unreal.AnyPtr, cls : unreal.AnyPtr) : Void {
    #if cppia
    throw "The function setupFunction was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.AnyPtr = fn;
    var uhx_arg_1:unreal.AnyPtr = cls;
    uhx.glues.UCallHelper_Glue.setupFunction(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCallHelper_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCallHelper::StaticClass()) );\n}")
  @:ifFeature("uhx.UCallHelper.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CallHelper");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCallHelper_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
