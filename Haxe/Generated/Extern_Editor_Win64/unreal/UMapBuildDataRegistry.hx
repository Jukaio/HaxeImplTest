// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umapbuilddataregistry.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/MapBuildDataRegistry.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMapBuildDataRegistry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMapBuildDataRegistry")) #end
class UMapBuildDataRegistry #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The lighting quality the level was last built with
    
  **/
  
  @:uproperty
  public var LevelLightingQuality(get,set):unreal.ELightingBuildQuality;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMapBuildDataRegistry_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MapBuildDataRegistry", "unreal.UMapBuildDataRegistry");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMapBuildDataRegistry(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMapBuildDataRegistry {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/MapBuildDataRegistry.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LevelLightingQuality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMapBuildDataRegistry_Glue_obj::get_LevelLightingQuality(unreal::UIntPtr self) {\n\treturn ( (int) (ELightingBuildQuality) ( (UMapBuildDataRegistry *) self )->LevelLightingQuality );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelLightingQuality() : unreal.ELightingBuildQuality {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelLightingQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelLightingQuality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ELightingBuildQuality.ELightingBuildQuality_EnumConv.wrap(uhx.glues.UMapBuildDataRegistry_Glue.get_LevelLightingQuality(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/MapBuildDataRegistry.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LevelLightingQuality(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMapBuildDataRegistry_Glue_obj::set_LevelLightingQuality(unreal::UIntPtr self, int value) {\n\t( (UMapBuildDataRegistry *) self )->LevelLightingQuality = ( (ELightingBuildQuality) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelLightingQuality(value : unreal.ELightingBuildQuality) : unreal.ELightingBuildQuality {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelLightingQuality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelLightingQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ELightingBuildQuality.ELightingBuildQuality_EnumConv.unwrap(value);
    uhx.glues.UMapBuildDataRegistry_Glue.set_LevelLightingQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMapBuildDataRegistry_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMapBuildDataRegistry::StaticClass()) );\n}")
  @:ifFeature("unreal.UMapBuildDataRegistry.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MapBuildDataRegistry");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMapBuildDataRegistry_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
