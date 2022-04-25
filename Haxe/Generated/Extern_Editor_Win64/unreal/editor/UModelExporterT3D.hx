// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/umodelexportert3d.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Exporters/ModelExporterT3D.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UModelExporterT3D is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UModelExporterT3D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UModelExporterT3D")) #end
class UModelExporterT3D #if !macro extends unreal.UExporter #end {
  #if !macro 
  @:ifFeature("unreal.editor.UModelExporterT3D.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ModelExporterT3D"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ModelExporterT3D"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ModelExporterT3D", "unreal.editor.UModelExporterT3D");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UModelExporterT3D(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UModelExporterT3D {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
