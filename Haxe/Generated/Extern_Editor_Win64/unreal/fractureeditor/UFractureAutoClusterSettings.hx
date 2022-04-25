// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufractureautoclustersettings.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolAutoCluster.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureAutoClusterSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureAutoClusterSettings")) #end
class UFractureAutoClusterSettings #if !macro extends unreal.fractureeditor.UFractureToolSettings #end {
  #if !macro 
  @:uproperty
  public var bEnforceConnectivity(get,set):Bool;
  @:uproperty
  public var SiteCount(get,set):unreal.FakeUInt32;
  @:uproperty
  public var AutoClusterMode(get,set):unreal.fractureeditor.EFractureAutoClusterMode;
  @:ifFeature("unreal.fractureeditor.UFractureAutoClusterSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureAutoClusterSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureAutoClusterSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureAutoClusterSettings", "unreal.fractureeditor.UFractureAutoClusterSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureAutoClusterSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureAutoClusterSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolAutoCluster.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnforceConnectivity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFractureAutoClusterSettings_Glue_obj::get_bEnforceConnectivity(unreal::UIntPtr self) {\n\treturn ( (UFractureAutoClusterSettings *) self )->bEnforceConnectivity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnforceConnectivity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnforceConnectivity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnforceConnectivity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureAutoClusterSettings_Glue.get_bEnforceConnectivity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolAutoCluster.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnforceConnectivity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFractureAutoClusterSettings_Glue_obj::set_bEnforceConnectivity(unreal::UIntPtr self, bool value) {\n\t( (UFractureAutoClusterSettings *) self )->bEnforceConnectivity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnforceConnectivity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnforceConnectivity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnforceConnectivity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFractureAutoClusterSettings_Glue.set_bEnforceConnectivity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolAutoCluster.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_SiteCount(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UFractureAutoClusterSettings_Glue_obj::get_SiteCount(unreal::UIntPtr self) {\n\treturn ( (UFractureAutoClusterSettings *) self )->SiteCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SiteCount() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SiteCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SiteCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UFractureAutoClusterSettings_Glue.get_SiteCount(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolAutoCluster.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SiteCount(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UFractureAutoClusterSettings_Glue_obj::set_SiteCount(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UFractureAutoClusterSettings *) self )->SiteCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SiteCount(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SiteCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SiteCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UFractureAutoClusterSettings_Glue.set_SiteCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolAutoCluster.h", "Private/AutoClusterFracture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoClusterMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureAutoClusterSettings_Glue_obj::get_AutoClusterMode(unreal::UIntPtr self) {\n\treturn ( (int) (EFractureAutoClusterMode) ( (UFractureAutoClusterSettings *) self )->AutoClusterMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoClusterMode() : unreal.fractureeditor.EFractureAutoClusterMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoClusterMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoClusterMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.fractureeditor.EFractureAutoClusterMode.EFractureAutoClusterMode_EnumConv.wrap(uhx.glues.UFractureAutoClusterSettings_Glue.get_AutoClusterMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolAutoCluster.h", "Private/AutoClusterFracture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoClusterMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureAutoClusterSettings_Glue_obj::set_AutoClusterMode(unreal::UIntPtr self, int value) {\n\t( (UFractureAutoClusterSettings *) self )->AutoClusterMode = ( (EFractureAutoClusterMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoClusterMode(value : unreal.fractureeditor.EFractureAutoClusterMode) : unreal.fractureeditor.EFractureAutoClusterMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoClusterMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoClusterMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.fractureeditor.EFractureAutoClusterMode.EFractureAutoClusterMode_EnumConv.unwrap(value);
    uhx.glues.UFractureAutoClusterSettings_Glue.set_AutoClusterMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
