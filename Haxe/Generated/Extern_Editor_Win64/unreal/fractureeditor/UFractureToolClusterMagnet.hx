// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufracturetoolclustermagnet.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolClusterMagnet.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureToolClusterMagnet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureToolClusterMagnet")) #end
class UFractureToolClusterMagnet #if !macro extends unreal.fractureeditor.UFractureModalTool #end {
  #if !macro 
  @:uproperty
  public var ClusterMagnetSettings(get,set):unreal.fractureeditor.UFractureClusterMagnetSettings;
  @:ifFeature("unreal.fractureeditor.UFractureToolClusterMagnet.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureToolClusterMagnet"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureToolClusterMagnet"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureToolClusterMagnet", "unreal.fractureeditor.UFractureToolClusterMagnet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureToolClusterMagnet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureToolClusterMagnet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolClusterMagnet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ClusterMagnetSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFractureToolClusterMagnet_Glue_obj::get_ClusterMagnetSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFractureClusterMagnetSettings * >( ( (UFractureToolClusterMagnet *) self )->ClusterMagnetSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClusterMagnetSettings() : unreal.fractureeditor.UFractureClusterMagnetSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClusterMagnetSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClusterMagnetSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFractureToolClusterMagnet_Glue.get_ClusterMagnetSettings(uhx_arg_0)) : unreal.fractureeditor.UFractureClusterMagnetSettings );
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterMagnet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClusterMagnetSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFractureToolClusterMagnet_Glue_obj::set_ClusterMagnetSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFractureToolClusterMagnet *) self )->ClusterMagnetSettings = ( (UFractureClusterMagnetSettings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClusterMagnetSettings(value : unreal.fractureeditor.UFractureClusterMagnetSettings) : unreal.fractureeditor.UFractureClusterMagnetSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClusterMagnetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClusterMagnetSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFractureToolClusterMagnet_Glue.set_ClusterMagnetSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
