// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufracturetoolradial.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolRadial.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureToolRadial_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureToolRadial")) #end
class UFractureToolRadial #if !macro extends unreal.fractureeditor.UFractureToolVoronoiCutterBase #end {
  #if !macro 
  /**
    
    Radial Voronoi Fracture Input Settings
    
  **/
  
  @:uproperty
  public var RadialSettings(get,set):unreal.fractureeditor.UFractureRadialSettings;
  @:ifFeature("unreal.fractureeditor.UFractureToolRadial.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureToolRadial"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureToolRadial"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureToolRadial", "unreal.fractureeditor.UFractureToolRadial");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureToolRadial(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureToolRadial {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolRadial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RadialSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFractureToolRadial_Glue_obj::get_RadialSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFractureRadialSettings * >( ( (UFractureToolRadial *) self )->RadialSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadialSettings() : unreal.fractureeditor.UFractureRadialSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadialSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadialSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFractureToolRadial_Glue.get_RadialSettings(uhx_arg_0)) : unreal.fractureeditor.UFractureRadialSettings );
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolRadial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RadialSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFractureToolRadial_Glue_obj::set_RadialSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFractureToolRadial *) self )->RadialSettings = ( (UFractureRadialSettings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadialSettings(value : unreal.fractureeditor.UFractureRadialSettings) : unreal.fractureeditor.UFractureRadialSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadialSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadialSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFractureToolRadial_Glue.set_RadialSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
