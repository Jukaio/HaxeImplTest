// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufracturetoolclustercutter.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolClusterCutter.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureToolClusterCutter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureToolClusterCutter")) #end
class UFractureToolClusterCutter #if !macro extends unreal.fractureeditor.UFractureToolVoronoiCutterBase #end {
  #if !macro 
  @:uproperty
  public var ClusterSettings(get,set):unreal.fractureeditor.UFractureClusterCutterSettings;
  @:ifFeature("unreal.fractureeditor.UFractureToolClusterCutter.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureToolClusterCutter"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureToolClusterCutter"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureToolClusterCutter", "unreal.fractureeditor.UFractureToolClusterCutter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureToolClusterCutter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureToolClusterCutter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ClusterSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFractureToolClusterCutter_Glue_obj::get_ClusterSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFractureClusterCutterSettings * >( ( (UFractureToolClusterCutter *) self )->ClusterSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClusterSettings() : unreal.fractureeditor.UFractureClusterCutterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClusterSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClusterSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFractureToolClusterCutter_Glue.get_ClusterSettings(uhx_arg_0)) : unreal.fractureeditor.UFractureClusterCutterSettings );
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterCutter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClusterSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFractureToolClusterCutter_Glue_obj::set_ClusterSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFractureToolClusterCutter *) self )->ClusterSettings = ( (UFractureClusterCutterSettings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClusterSettings(value : unreal.fractureeditor.UFractureClusterCutterSettings) : unreal.fractureeditor.UFractureClusterCutterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClusterSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClusterSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFractureToolClusterCutter_Glue.set_ClusterSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
