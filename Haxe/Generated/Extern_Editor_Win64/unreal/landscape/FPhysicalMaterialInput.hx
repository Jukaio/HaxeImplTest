// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/fphysicalmaterialinput.hx
package unreal.landscape;
/**
  
  Structure linking a material expression input with a physical material. For use by UMaterialExpressionLandscapePhysicalMaterialOutput.
  
**/

@:umodule("Landscape")
@:glueCppIncludes("Classes/Materials/MaterialExpressionLandscapePhysicalMaterialOutput.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPhysicalMaterialInput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FPhysicalMaterialInput")) #end
@:forward(dispose,isDisposed) abstract FPhysicalMaterialInput#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Input(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var PhysicalMaterial(get,set):unreal.physicscore.UPhysicalMaterial;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FPhysicalMaterialInput {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PhysicalMaterialInput")));
  }
  
  private static function mkWrapper():unreal.landscape.FPhysicalMaterialInput {
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
  public function copy():unreal.landscape.FPhysicalMaterialInput {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FPhysicalMaterialInput";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FPhysicalMaterialInput> {
    return throw "The type unreal.landscape.FPhysicalMaterialInput does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapePhysicalMaterialOutput.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Input(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPhysicalMaterialInput_Glue_obj::get_Input(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPhysicalMaterialInput >::getPointer(self)->Input)) );\n}")
  @:uproperty
  private function get_Input() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Input");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Input");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.FPhysicalMaterialInput_Glue.get_Input(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapePhysicalMaterialOutput.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Input(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPhysicalMaterialInput_Glue_obj::set_Input(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPhysicalMaterialInput >::getPointer(self)->Input = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  private function set_Input(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Input");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Input", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPhysicalMaterialInput_Glue.set_Input(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapePhysicalMaterialOutput.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicalMaterial(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPhysicalMaterialInput_Glue_obj::get_PhysicalMaterial(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicalMaterial * >( ::uhx::StructHelper< FPhysicalMaterialInput >::getPointer(self)->PhysicalMaterial )) );\n}")
  @:uproperty
  private function get_PhysicalMaterial() : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PhysicalMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PhysicalMaterial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPhysicalMaterialInput_Glue.get_PhysicalMaterial(uhx_arg_0)) : unreal.physicscore.UPhysicalMaterial );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapePhysicalMaterialOutput.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PhysicalMaterial(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPhysicalMaterialInput_Glue_obj::set_PhysicalMaterial(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPhysicalMaterialInput >::getPointer(self)->PhysicalMaterial = ( (UPhysicalMaterial *) value );\n}")
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
    uhx.glues.FPhysicalMaterialInput_Glue.set_PhysicalMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
