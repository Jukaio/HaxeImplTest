// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/kismet/uscseditorextensioncontext.hx
package unreal.kismet;
@:umodule("Kismet")
@:glueCppIncludes("SCSEditorExtensionContext.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USCSEditorExtensionContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.kismet.USCSEditorExtensionContext")) #end
class USCSEditorExtensionContext #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USCSEditorExtensionContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SCSEditorExtensionContext", "unreal.kismet.USCSEditorExtensionContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.kismet.USCSEditorExtensionContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.kismet.USCSEditorExtensionContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USCSEditorExtensionContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USCSEditorExtensionContext::StaticClass()) );\n}")
  @:ifFeature("unreal.kismet.USCSEditorExtensionContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SCSEditorExtensionContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USCSEditorExtensionContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
