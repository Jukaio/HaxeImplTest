// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uairesource_logic.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("AIResources.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAIResource_Logic_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAIResource_Logic")) #end
class UAIResource_Logic #if !macro extends unreal.gameplaytasks.UGameplayTaskResource #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAIResource_Logic_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AIResource_Logic", "unreal.aimodule.UAIResource_Logic");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAIResource_Logic(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAIResource_Logic {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIResource_Logic_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAIResource_Logic::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAIResource_Logic.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AIResource_Logic");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAIResource_Logic_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
