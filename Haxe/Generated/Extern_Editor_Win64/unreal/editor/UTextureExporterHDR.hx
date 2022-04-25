// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/utextureexporterhdr.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Exporters/TextureExporterHDR.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UTextureExporterHDR is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UTextureExporterHDR_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UTextureExporterHDR")) #end
class UTextureExporterHDR #if !macro extends unreal.UExporter #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureExporterHDR_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureExporterHDR", "unreal.editor.UTextureExporterHDR");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UTextureExporterHDR(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UTextureExporterHDR {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureExporterHDR_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureExporterHDR::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UTextureExporterHDR.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureExporterHDR");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureExporterHDR_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
