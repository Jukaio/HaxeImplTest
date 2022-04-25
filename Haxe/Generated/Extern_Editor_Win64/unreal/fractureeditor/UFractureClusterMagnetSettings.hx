// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufractureclustermagnetsettings.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolClusterMagnet.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureClusterMagnetSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureClusterMagnetSettings")) #end
class UFractureClusterMagnetSettings #if !macro extends unreal.fractureeditor.UFractureToolSettings #end {
  #if !macro 
  @:uproperty
  public var Iterations(get,set):unreal.FakeUInt32;
  @:ifFeature("unreal.fractureeditor.UFractureClusterMagnetSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureClusterMagnetSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureClusterMagnetSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureClusterMagnetSettings", "unreal.fractureeditor.UFractureClusterMagnetSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureClusterMagnetSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureClusterMagnetSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolClusterMagnet.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_Iterations(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UFractureClusterMagnetSettings_Glue_obj::get_Iterations(unreal::UIntPtr self) {\n\treturn ( (UFractureClusterMagnetSettings *) self )->Iterations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Iterations() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Iterations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Iterations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UFractureClusterMagnetSettings_Glue.get_Iterations(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolClusterMagnet.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Iterations(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UFractureClusterMagnetSettings_Glue_obj::set_Iterations(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UFractureClusterMagnetSettings *) self )->Iterations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Iterations(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Iterations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Iterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UFractureClusterMagnetSettings_Glue.set_Iterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
