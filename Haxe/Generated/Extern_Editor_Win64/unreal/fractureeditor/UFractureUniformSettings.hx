// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufractureuniformsettings.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolUniform.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureUniformSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureUniformSettings")) #end
class UFractureUniformSettings #if !macro extends unreal.fractureeditor.UFractureToolSettings #end {
  #if !macro 
  /**
    
    Maximum Number of Voronoi sites - A random number will be chosen between the Min and Max for each bone you have selected
    
  **/
  
  @:uproperty
  public var NumberVoronoiSitesMax(get,set):Int;
  /**
    
    Minimum Number of Voronoi sites - A random number will be chosen between the Min and Max for each bone you have selected
    
  **/
  
  @:uproperty
  public var NumberVoronoiSitesMin(get,set):Int;
  @:ifFeature("unreal.fractureeditor.UFractureUniformSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureUniformSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureUniformSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureUniformSettings", "unreal.fractureeditor.UFractureUniformSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureUniformSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureUniformSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolUniform.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumberVoronoiSitesMax(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureUniformSettings_Glue_obj::get_NumberVoronoiSitesMax(unreal::UIntPtr self) {\n\treturn ( (UFractureUniformSettings *) self )->NumberVoronoiSitesMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumberVoronoiSitesMax() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumberVoronoiSitesMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumberVoronoiSitesMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureUniformSettings_Glue.get_NumberVoronoiSitesMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolUniform.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumberVoronoiSitesMax(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureUniformSettings_Glue_obj::set_NumberVoronoiSitesMax(unreal::UIntPtr self, int value) {\n\t( (UFractureUniformSettings *) self )->NumberVoronoiSitesMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumberVoronoiSitesMax(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumberVoronoiSitesMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumberVoronoiSitesMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFractureUniformSettings_Glue.set_NumberVoronoiSitesMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolUniform.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumberVoronoiSitesMin(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureUniformSettings_Glue_obj::get_NumberVoronoiSitesMin(unreal::UIntPtr self) {\n\treturn ( (UFractureUniformSettings *) self )->NumberVoronoiSitesMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumberVoronoiSitesMin() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumberVoronoiSitesMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumberVoronoiSitesMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureUniformSettings_Glue.get_NumberVoronoiSitesMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolUniform.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumberVoronoiSitesMin(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureUniformSettings_Glue_obj::set_NumberVoronoiSitesMin(unreal::UIntPtr self, int value) {\n\t( (UFractureUniformSettings *) self )->NumberVoronoiSitesMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumberVoronoiSitesMin(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumberVoronoiSitesMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumberVoronoiSitesMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFractureUniformSettings_Glue.set_NumberVoronoiSitesMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
