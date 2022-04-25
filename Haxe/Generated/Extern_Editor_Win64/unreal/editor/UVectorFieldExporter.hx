// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uvectorfieldexporter.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Exporters/VectorFieldExporter.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UVectorFieldExporter is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UVectorFieldExporter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UVectorFieldExporter")) #end
class UVectorFieldExporter #if !macro extends unreal.UExporter #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVectorFieldExporter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VectorFieldExporter", "unreal.editor.UVectorFieldExporter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UVectorFieldExporter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UVectorFieldExporter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVectorFieldExporter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVectorFieldExporter::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UVectorFieldExporter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VectorFieldExporter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVectorFieldExporter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
