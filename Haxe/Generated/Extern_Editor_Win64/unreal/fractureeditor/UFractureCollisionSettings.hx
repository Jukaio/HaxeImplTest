// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufracturecollisionsettings.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Settings related to the collision properties of the fractured mesh pieces
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolCutter.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureCollisionSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureCollisionSettings")) #end
class UFractureCollisionSettings #if !macro extends unreal.fractureeditor.UFractureToolSettings #end {
  #if !macro 
  /**
    
    Target spacing between collision samples on the mesh surface.
    
  **/
  
  @:uproperty
  public var PointSpacing(get,set):cpp.Float32;
  @:ifFeature("unreal.fractureeditor.UFractureCollisionSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureCollisionSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureCollisionSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureCollisionSettings", "unreal.fractureeditor.UFractureCollisionSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureCollisionSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureCollisionSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PointSpacing(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFractureCollisionSettings_Glue_obj::get_PointSpacing(unreal::UIntPtr self) {\n\treturn ( (UFractureCollisionSettings *) self )->PointSpacing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PointSpacing() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PointSpacing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PointSpacing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureCollisionSettings_Glue.get_PointSpacing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PointSpacing(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFractureCollisionSettings_Glue_obj::set_PointSpacing(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFractureCollisionSettings *) self )->PointSpacing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PointSpacing(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PointSpacing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PointSpacing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFractureCollisionSettings_Glue.set_PointSpacing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
