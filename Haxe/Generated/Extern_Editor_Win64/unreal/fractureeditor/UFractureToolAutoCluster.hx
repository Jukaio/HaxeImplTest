// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufracturetoolautocluster.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolAutoCluster.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureToolAutoCluster_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureToolAutoCluster")) #end
class UFractureToolAutoCluster #if !macro extends unreal.fractureeditor.UFractureModalTool #end {
  #if !macro 
  @:uproperty
  public var AutoClusterSettings(get,set):unreal.fractureeditor.UFractureAutoClusterSettings;
  @:ifFeature("unreal.fractureeditor.UFractureToolAutoCluster.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureToolAutoCluster"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureToolAutoCluster"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureToolAutoCluster", "unreal.fractureeditor.UFractureToolAutoCluster");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureToolAutoCluster(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureToolAutoCluster {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolAutoCluster.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AutoClusterSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFractureToolAutoCluster_Glue_obj::get_AutoClusterSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFractureAutoClusterSettings * >( ( (UFractureToolAutoCluster *) self )->AutoClusterSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoClusterSettings() : unreal.fractureeditor.UFractureAutoClusterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoClusterSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoClusterSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFractureToolAutoCluster_Glue.get_AutoClusterSettings(uhx_arg_0)) : unreal.fractureeditor.UFractureAutoClusterSettings );
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolAutoCluster.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AutoClusterSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFractureToolAutoCluster_Glue_obj::set_AutoClusterSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFractureToolAutoCluster *) self )->AutoClusterSettings = ( (UFractureAutoClusterSettings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoClusterSettings(value : unreal.fractureeditor.UFractureAutoClusterSettings) : unreal.fractureeditor.UFractureAutoClusterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoClusterSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoClusterSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFractureToolAutoCluster_Glue.set_AutoClusterSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
