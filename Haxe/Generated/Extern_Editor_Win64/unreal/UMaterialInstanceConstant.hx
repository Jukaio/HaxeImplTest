// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialinstanceconstant.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Material Instances may be used to change the appearance of a material without incurring an expensive recompilation of the material.
  General modification of the material cannot be supported without recompilation, so the instances are limited to changing the values of
  predefined material parameters. The parameters are statically defined in the compiled material by a unique name, type and default value.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialInstanceConstant.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialInstanceConstant_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialInstanceConstant")) #end
class UMaterialInstanceConstant #if !macro extends unreal.UMaterialInstance #end {
  #if !macro 
  /**
    
    Physical material mask to use for this graphics material. Used for sounds, effects etc.
    
  **/
  
  @:uproperty
  public var PhysMaterialMask(get,set):unreal.UPhysicalMaterialMask;
  /**
    
    Unique ID for this material instance's parameter set
    Updated on changes in the editor to allow those changes to be detected
    
  **/
  
  @:uproperty
  public var ParameterStateId(get,set):unreal.PPtr<unreal.FGuid>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialInstanceConstant_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialInstanceConstant", "unreal.UMaterialInstanceConstant");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialInstanceConstant(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialInstanceConstant {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialInstanceConstant.h", "PhysicalMaterials/PhysicalMaterialMask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysMaterialMask(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialInstanceConstant_Glue_obj::get_PhysMaterialMask(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicalMaterialMask * >( ( (UMaterialInstanceConstant *) self )->PhysMaterialMask )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysMaterialMask() : unreal.UPhysicalMaterialMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysMaterialMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysMaterialMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialInstanceConstant_Glue.get_PhysMaterialMask(uhx_arg_0)) : unreal.UPhysicalMaterialMask );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstanceConstant.h", "PhysicalMaterials/PhysicalMaterialMask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysMaterialMask(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInstanceConstant_Glue_obj::set_PhysMaterialMask(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialInstanceConstant *) self )->PhysMaterialMask = ( (UPhysicalMaterialMask *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysMaterialMask(value : unreal.UPhysicalMaterialMask) : unreal.UPhysicalMaterialMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysMaterialMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysMaterialMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialInstanceConstant_Glue.set_PhysMaterialMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstanceConstant.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterStateId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialInstanceConstant_Glue_obj::get_ParameterStateId(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialInstanceConstant *) self )->ParameterStateId)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterStateId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterStateId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterStateId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UMaterialInstanceConstant_Glue.get_ParameterStateId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialInstanceConstant.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterStateId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialInstanceConstant_Glue_obj::set_ParameterStateId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialInstanceConstant *) self )->ParameterStateId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterStateId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterStateId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterStateId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialInstanceConstant_Glue.set_ParameterStateId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialInstanceConstant_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialInstanceConstant::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialInstanceConstant.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialInstanceConstant");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialInstanceConstant_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
