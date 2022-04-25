// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/upaperterrainmaterial.hx
package unreal.paper2d;
/**
  
  Paper Terrain Material
  
  'Material' setup for a 2D terrain spline (stores references to sprites that will be instanced along the spline path, not actually related to UMaterialInterface).
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperTerrainMaterial.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperTerrainMaterial_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.UPaperTerrainMaterial")) #end
class UPaperTerrainMaterial #if !macro extends unreal.UDataAsset #end {
  #if !macro 
  /**
    
    The sprite to use for an interior region fill
    
  **/
  
  @:uproperty
  public var InteriorFill(get,set):unreal.paper2d.UPaperSprite;
  @:uproperty
  public var Rules(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FPaperTerrainMaterialRule>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaperTerrainMaterial_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperTerrainMaterial", "unreal.paper2d.UPaperTerrainMaterial");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.UPaperTerrainMaterial(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.UPaperTerrainMaterial {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PaperTerrainMaterial.h", "PaperSprite.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InteriorFill(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTerrainMaterial_Glue_obj::get_InteriorFill(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPaperSprite * >( ( (UPaperTerrainMaterial *) self )->InteriorFill )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteriorFill() : unreal.paper2d.UPaperSprite {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteriorFill");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteriorFill");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTerrainMaterial_Glue.get_InteriorFill(uhx_arg_0)) : unreal.paper2d.UPaperSprite );
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainMaterial.h", "PaperSprite.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InteriorFill(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTerrainMaterial_Glue_obj::set_InteriorFill(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPaperTerrainMaterial *) self )->InteriorFill = ( (UPaperSprite *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteriorFill(value : unreal.paper2d.UPaperSprite) : unreal.paper2d.UPaperSprite {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteriorFill");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteriorFill", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperTerrainMaterial_Glue.set_InteriorFill(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainMaterial.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/PaperTerrainMaterial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rules(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperTerrainMaterial_Glue_obj::get_Rules(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPaperTerrainMaterialRule>>::fromPointer( (&(( (UPaperTerrainMaterial *) self )->Rules)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Rules() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FPaperTerrainMaterialRule>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Rules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Rules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPaperTerrainMaterial_Glue.get_Rules(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FPaperTerrainMaterialRule>>> );
    
    #end
    
  }
  @:glueCppIncludes("PaperTerrainMaterial.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/PaperTerrainMaterial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Rules(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTerrainMaterial_Glue_obj::set_Rules(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperTerrainMaterial *) self )->Rules = *::uhx::TemplateHelper< TArray<FPaperTerrainMaterialRule> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Rules(value : unreal.TArray<unreal.paper2d.FPaperTerrainMaterialRule>) : unreal.TArray<unreal.paper2d.FPaperTerrainMaterialRule> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Rules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Rules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperTerrainMaterial_Glue.set_Rules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTerrainMaterial_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaperTerrainMaterial::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.UPaperTerrainMaterial.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperTerrainMaterial");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTerrainMaterial_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
