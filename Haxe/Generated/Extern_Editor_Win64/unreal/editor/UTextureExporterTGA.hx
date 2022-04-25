// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/utextureexportertga.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Exporters/TextureExporterTGA.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UTextureExporterTGA is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UTextureExporterTGA_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UTextureExporterTGA")) #end
class UTextureExporterTGA #if !macro extends unreal.UExporter #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureExporterTGA_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureExporterTGA", "unreal.editor.UTextureExporterTGA");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UTextureExporterTGA(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UTextureExporterTGA {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureExporterTGA_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureExporterTGA::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UTextureExporterTGA.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureExporterTGA");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureExporterTGA_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
