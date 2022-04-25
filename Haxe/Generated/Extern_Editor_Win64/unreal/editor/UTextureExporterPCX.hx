// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/utextureexporterpcx.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Exporters/TextureExporterPCX.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UTextureExporterPCX is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UTextureExporterPCX_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UTextureExporterPCX")) #end
class UTextureExporterPCX #if !macro extends unreal.UExporter #end {
  #if !macro 
  @:ifFeature("unreal.editor.UTextureExporterPCX.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TextureExporterPCX"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TextureExporterPCX"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureExporterPCX", "unreal.editor.UTextureExporterPCX");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UTextureExporterPCX(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UTextureExporterPCX {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
