// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/uvertexadapterclicktoolbuilder.hx
package unreal.meshpaintingtoolset;
/**
  
  Builder for UVertexAdapterClickTool
  
**/

@:umodule("MeshPaintingToolset")
@:glueCppIncludes("MeshSelect.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVertexAdapterClickToolBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintingtoolset.UVertexAdapterClickToolBuilder")) #end
class UVertexAdapterClickToolBuilder #if !macro extends unreal.interactivetoolsframework.USingleClickToolBuilder #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVertexAdapterClickToolBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VertexAdapterClickToolBuilder", "unreal.meshpaintingtoolset.UVertexAdapterClickToolBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaintingtoolset.UVertexAdapterClickToolBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaintingtoolset.UVertexAdapterClickToolBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVertexAdapterClickToolBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVertexAdapterClickToolBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaintingtoolset.UVertexAdapterClickToolBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VertexAdapterClickToolBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVertexAdapterClickToolBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
