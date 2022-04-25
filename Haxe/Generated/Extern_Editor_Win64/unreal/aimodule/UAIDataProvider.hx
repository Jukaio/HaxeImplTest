// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaidataprovider.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("DataProviders/AIDataProvider.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAIDataProvider_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAIDataProvider")) #end
class UAIDataProvider #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAIDataProvider_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AIDataProvider", "unreal.aimodule.UAIDataProvider");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAIDataProvider(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAIDataProvider {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIDataProvider_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAIDataProvider::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAIDataProvider.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AIDataProvider");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAIDataProvider_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
