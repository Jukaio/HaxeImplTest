// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/aproceduralfoliagevolume.hx
package unreal.foliage;
@:umodule("Foliage")
@:glueCppIncludes("ProceduralFoliageVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AProceduralFoliageVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliage.AProceduralFoliageVolume")) #end
class AProceduralFoliageVolume #if !macro extends unreal.AVolume #end {
  #if !macro 
  @:uproperty
  public var ProceduralComponent(get,set):unreal.foliage.UProceduralFoliageComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AProceduralFoliageVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ProceduralFoliageVolume", "unreal.foliage.AProceduralFoliageVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliage.AProceduralFoliageVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliage.AProceduralFoliageVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ProceduralFoliageVolume.h", "ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ProceduralComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AProceduralFoliageVolume_Glue_obj::get_ProceduralComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UProceduralFoliageComponent * >( ( (AProceduralFoliageVolume *) self )->ProceduralComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProceduralComponent() : unreal.foliage.UProceduralFoliageComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProceduralComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProceduralComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AProceduralFoliageVolume_Glue.get_ProceduralComponent(uhx_arg_0)) : unreal.foliage.UProceduralFoliageComponent );
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageVolume.h", "ProceduralFoliageComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ProceduralComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AProceduralFoliageVolume_Glue_obj::set_ProceduralComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AProceduralFoliageVolume *) self )->ProceduralComponent = ( (UProceduralFoliageComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProceduralComponent(value : unreal.foliage.UProceduralFoliageComponent) : unreal.foliage.UProceduralFoliageComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProceduralComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProceduralComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AProceduralFoliageVolume_Glue.set_ProceduralComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AProceduralFoliageVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AProceduralFoliageVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.foliage.AProceduralFoliageVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ProceduralFoliageVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AProceduralFoliageVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
