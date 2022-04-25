// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/aproceduralfoliageblockingvolume.hx
package unreal.foliage;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  An invisible volume used to block ProceduralFoliage instances from being spawned.
  
**/

@:umodule("Foliage")
@:glueCppIncludes("ProceduralFoliageBlockingVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AProceduralFoliageBlockingVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliage.AProceduralFoliageBlockingVolume")) #end
class AProceduralFoliageBlockingVolume #if !macro extends unreal.AVolume #end {
  #if !macro 
  @:uproperty
  public var ProceduralFoliageVolume(get,set):unreal.foliage.AProceduralFoliageVolume;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AProceduralFoliageBlockingVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ProceduralFoliageBlockingVolume", "unreal.foliage.AProceduralFoliageBlockingVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliage.AProceduralFoliageBlockingVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliage.AProceduralFoliageBlockingVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ProceduralFoliageBlockingVolume.h", "ProceduralFoliageVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ProceduralFoliageVolume(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AProceduralFoliageBlockingVolume_Glue_obj::get_ProceduralFoliageVolume(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AProceduralFoliageVolume * >( ( (AProceduralFoliageBlockingVolume *) self )->ProceduralFoliageVolume )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProceduralFoliageVolume() : unreal.foliage.AProceduralFoliageVolume {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProceduralFoliageVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProceduralFoliageVolume");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AProceduralFoliageBlockingVolume_Glue.get_ProceduralFoliageVolume(uhx_arg_0)) : unreal.foliage.AProceduralFoliageVolume );
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageBlockingVolume.h", "ProceduralFoliageVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ProceduralFoliageVolume(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AProceduralFoliageBlockingVolume_Glue_obj::set_ProceduralFoliageVolume(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AProceduralFoliageBlockingVolume *) self )->ProceduralFoliageVolume = ( (AProceduralFoliageVolume *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProceduralFoliageVolume(value : unreal.foliage.AProceduralFoliageVolume) : unreal.foliage.AProceduralFoliageVolume {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProceduralFoliageVolume");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProceduralFoliageVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AProceduralFoliageBlockingVolume_Glue.set_ProceduralFoliageVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AProceduralFoliageBlockingVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AProceduralFoliageBlockingVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.foliage.AProceduralFoliageBlockingVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ProceduralFoliageBlockingVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AProceduralFoliageBlockingVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
