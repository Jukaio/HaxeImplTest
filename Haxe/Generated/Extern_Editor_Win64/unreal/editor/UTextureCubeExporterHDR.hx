// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/utexturecubeexporterhdr.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Exporters/TextureCubeExporterHDR.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UTextureCubeExporterHDR is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UTextureCubeExporterHDR_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UTextureCubeExporterHDR")) #end
class UTextureCubeExporterHDR #if !macro extends unreal.UExporter #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureCubeExporterHDR_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureCubeExporterHDR", "unreal.editor.UTextureCubeExporterHDR");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UTextureCubeExporterHDR(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UTextureCubeExporterHDR {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureCubeExporterHDR_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureCubeExporterHDR::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UTextureCubeExporterHDR.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureCubeExporterHDR");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureCubeExporterHDR_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
