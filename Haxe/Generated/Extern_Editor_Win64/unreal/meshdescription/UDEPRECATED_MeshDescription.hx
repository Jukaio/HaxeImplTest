// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshdescription/udeprecated_meshdescription.hx
package unreal.meshdescription;
@:umodule("MeshDescription")
@:glueCppIncludes("MeshDescription.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDEPRECATED_MeshDescription_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshdescription.UDEPRECATED_MeshDescription")) #end
class UDEPRECATED_MeshDescription #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDEPRECATED_MeshDescription_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEPRECATED_MeshDescription", "unreal.meshdescription.UDEPRECATED_MeshDescription");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshdescription.UDEPRECATED_MeshDescription(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshdescription.UDEPRECATED_MeshDescription {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEPRECATED_MeshDescription_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDEPRECATED_MeshDescription::StaticClass()) );\n}")
  @:ifFeature("unreal.meshdescription.UDEPRECATED_MeshDescription.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DEPRECATED_MeshDescription");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDEPRECATED_MeshDescription_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
