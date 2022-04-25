// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/ftireconfigmaterialfriction.hx
package unreal.physxvehicles;
/**
  
  Allows overriding of friction of this tire config on a specific material
  
**/

@:umodule("PhysXVehicles")
@:glueCppIncludes("Public/TireConfig.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTireConfigMaterialFriction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicles.FTireConfigMaterialFriction")) #end
@:forward(dispose,isDisposed) abstract FTireConfigMaterialFriction#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Friction scale for this type of material
    
  **/
  
  @:uproperty
  public var FrictionScale(get,set):cpp.Float32;
  /**
    
    Physical material for friction scale
    
  **/
  
  @:uproperty
  public var PhysicalMaterial(get,set):unreal.physicscore.UPhysicalMaterial;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.physxvehicles.FTireConfigMaterialFriction {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TireConfigMaterialFriction")));
  }
  
  private static function mkWrapper():unreal.physxvehicles.FTireConfigMaterialFriction {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.physxvehicles.FTireConfigMaterialFriction {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.physxvehicles.FTireConfigMaterialFriction";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.physxvehicles.FTireConfigMaterialFriction> {
    return throw "The type unreal.physxvehicles.FTireConfigMaterialFriction does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TireConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrictionScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTireConfigMaterialFriction_Glue_obj::get_FrictionScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTireConfigMaterialFriction >::getPointer(self)->FrictionScale;\n}")
  @:uproperty
  private function get_FrictionScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrictionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrictionScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTireConfigMaterialFriction_Glue.get_FrictionScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TireConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrictionScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTireConfigMaterialFriction_Glue_obj::set_FrictionScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTireConfigMaterialFriction >::getPointer(self)->FrictionScale = value;\n}")
  @:uproperty
  private function set_FrictionScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrictionScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrictionScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTireConfigMaterialFriction_Glue.set_FrictionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TireConfig.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicalMaterial(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTireConfigMaterialFriction_Glue_obj::get_PhysicalMaterial(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicalMaterial * >( ::uhx::StructHelper< FTireConfigMaterialFriction >::getPointer(self)->PhysicalMaterial )) );\n}")
  @:uproperty
  private function get_PhysicalMaterial() : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PhysicalMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PhysicalMaterial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTireConfigMaterialFriction_Glue.get_PhysicalMaterial(uhx_arg_0)) : unreal.physicscore.UPhysicalMaterial );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TireConfig.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PhysicalMaterial(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTireConfigMaterialFriction_Glue_obj::set_PhysicalMaterial(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTireConfigMaterialFriction >::getPointer(self)->PhysicalMaterial = ( (UPhysicalMaterial *) value );\n}")
  @:uproperty
  private function set_PhysicalMaterial(value : unreal.physicscore.UPhysicalMaterial) : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PhysicalMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PhysicalMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTireConfigMaterialFriction_Glue.set_PhysicalMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
