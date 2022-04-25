// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufractureinteractivetool.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Tools derived from this class provide parameter details, operate modally and use a viewport manipulator to set certain parameters.
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("FractureTool.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureInteractiveTool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureInteractiveTool")) #end
class UFractureInteractiveTool #if !macro extends unreal.fractureeditor.UFractureModalTool #end {
  #if !macro 
  @:ifFeature("unreal.fractureeditor.UFractureInteractiveTool.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureInteractiveTool"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureInteractiveTool"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureInteractiveTool", "unreal.fractureeditor.UFractureInteractiveTool");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureInteractiveTool(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureInteractiveTool {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
