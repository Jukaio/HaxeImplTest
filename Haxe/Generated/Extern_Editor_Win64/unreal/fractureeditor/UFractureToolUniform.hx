// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufracturetooluniform.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolUniform.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureToolUniform_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureToolUniform")) #end
class UFractureToolUniform #if !macro extends unreal.fractureeditor.UFractureToolVoronoiCutterBase #end {
  #if !macro 
  /**
    
    Uniform Voronoi Fracture Input Settings
    
  **/
  
  @:uproperty
  public var UniformSettings(get,set):unreal.fractureeditor.UFractureUniformSettings;
  @:ifFeature("unreal.fractureeditor.UFractureToolUniform.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureToolUniform"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureToolUniform"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureToolUniform", "unreal.fractureeditor.UFractureToolUniform");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureToolUniform(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureToolUniform {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolUniform.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UniformSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFractureToolUniform_Glue_obj::get_UniformSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFractureUniformSettings * >( ( (UFractureToolUniform *) self )->UniformSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UniformSettings() : unreal.fractureeditor.UFractureUniformSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UniformSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UniformSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFractureToolUniform_Glue.get_UniformSettings(uhx_arg_0)) : unreal.fractureeditor.UFractureUniformSettings );
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolUniform.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UniformSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFractureToolUniform_Glue_obj::set_UniformSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFractureToolUniform *) self )->UniformSettings = ( (UFractureUniformSettings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UniformSettings(value : unreal.fractureeditor.UFractureUniformSettings) : unreal.fractureeditor.UFractureUniformSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UniformSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UniformSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFractureToolUniform_Glue.set_UniformSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
