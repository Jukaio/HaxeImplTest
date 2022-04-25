// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/utoolmenubase.hx
package unreal.slate;
@:umodule("Slate")
@:glueCppIncludes("Framework/MultiBox/ToolMenuBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UToolMenuBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.UToolMenuBase")) #end
class UToolMenuBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UToolMenuBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ToolMenuBase", "unreal.slate.UToolMenuBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.slate.UToolMenuBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.slate.UToolMenuBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UToolMenuBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UToolMenuBase::StaticClass()) );\n}")
  @:ifFeature("unreal.slate.UToolMenuBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ToolMenuBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UToolMenuBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
