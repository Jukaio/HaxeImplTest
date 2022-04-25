// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufractureplanecutsettings.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolPlaneCut.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFracturePlaneCutSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFracturePlaneCutSettings")) #end
class UFracturePlaneCutSettings #if !macro extends unreal.fractureeditor.UFractureToolSettings #end {
  #if !macro 
  /**
    
    Number of Clusters - Cluster Voronoi Method
    
  **/
  
  @:uproperty
  public var NumberPlanarCuts(get,set):Int;
  @:ifFeature("unreal.fractureeditor.UFracturePlaneCutSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FracturePlaneCutSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FracturePlaneCutSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FracturePlaneCutSettings", "unreal.fractureeditor.UFracturePlaneCutSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFracturePlaneCutSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFracturePlaneCutSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolPlaneCut.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumberPlanarCuts(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFracturePlaneCutSettings_Glue_obj::get_NumberPlanarCuts(unreal::UIntPtr self) {\n\treturn ( (UFracturePlaneCutSettings *) self )->NumberPlanarCuts;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumberPlanarCuts() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumberPlanarCuts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumberPlanarCuts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFracturePlaneCutSettings_Glue.get_NumberPlanarCuts(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolPlaneCut.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumberPlanarCuts(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFracturePlaneCutSettings_Glue_obj::set_NumberPlanarCuts(unreal::UIntPtr self, int value) {\n\t( (UFracturePlaneCutSettings *) self )->NumberPlanarCuts = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumberPlanarCuts(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumberPlanarCuts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumberPlanarCuts", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFracturePlaneCutSettings_Glue.set_NumberPlanarCuts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
