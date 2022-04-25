// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/urendertargetexporterhdr.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Exporters/RenderTargetExporterHDR.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class URenderTargetExporterHDR is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.URenderTargetExporterHDR_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.URenderTargetExporterHDR")) #end
class URenderTargetExporterHDR #if !macro extends unreal.UExporter #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URenderTargetExporterHDR_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RenderTargetExporterHDR", "unreal.editor.URenderTargetExporterHDR");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.URenderTargetExporterHDR(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.URenderTargetExporterHDR {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URenderTargetExporterHDR_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URenderTargetExporterHDR::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.URenderTargetExporterHDR.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RenderTargetExporterHDR");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URenderTargetExporterHDR_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
