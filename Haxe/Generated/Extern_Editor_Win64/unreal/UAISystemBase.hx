// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uaisystembase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("AI/AISystemBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISystemBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAISystemBase")) #end
class UAISystemBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISystemBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISystemBase", "unreal.UAISystemBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAISystemBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAISystemBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISystemBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISystemBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UAISystemBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISystemBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISystemBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
