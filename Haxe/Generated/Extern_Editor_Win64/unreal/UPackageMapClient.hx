// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/upackagemapclient.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/PackageMapClient.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPackageMapClient_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPackageMapClient")) #end
class UPackageMapClient #if !macro extends unreal.UPackageMap #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPackageMapClient_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PackageMapClient", "unreal.UPackageMapClient");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPackageMapClient(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPackageMapClient {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPackageMapClient_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPackageMapClient::StaticClass()) );\n}")
  @:ifFeature("unreal.UPackageMapClient.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PackageMapClient");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPackageMapClient_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
