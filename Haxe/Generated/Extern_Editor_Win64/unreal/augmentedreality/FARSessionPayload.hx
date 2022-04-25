// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/farsessionpayload.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FARSessionPayload_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.FARSessionPayload")) #end
@:forward(dispose,isDisposed) abstract FARSessionPayload#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var DefaultWireframeMeshMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var DefaultMeshMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var ConfigFlags(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.augmentedreality.FARSessionPayload {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ARSessionPayload")));
  }
  
  private static function mkWrapper():unreal.augmentedreality.FARSessionPayload {
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
  public function copy():unreal.augmentedreality.FARSessionPayload {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.augmentedreality.FARSessionPayload";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.augmentedreality.FARSessionPayload> {
    return throw "The type unreal.augmentedreality.FARSessionPayload does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultWireframeMeshMaterial(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FARSessionPayload_Glue_obj::get_DefaultWireframeMeshMaterial(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ::uhx::StructHelper< FARSessionPayload >::getPointer(self)->DefaultWireframeMeshMaterial )) );\n}")
  @:uproperty
  private function get_DefaultWireframeMeshMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultWireframeMeshMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultWireframeMeshMaterial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FARSessionPayload_Glue.get_DefaultWireframeMeshMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DefaultWireframeMeshMaterial(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FARSessionPayload_Glue_obj::set_DefaultWireframeMeshMaterial(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FARSessionPayload >::getPointer(self)->DefaultWireframeMeshMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  private function set_DefaultWireframeMeshMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultWireframeMeshMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultWireframeMeshMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FARSessionPayload_Glue.set_DefaultWireframeMeshMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultMeshMaterial(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FARSessionPayload_Glue_obj::get_DefaultMeshMaterial(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ::uhx::StructHelper< FARSessionPayload >::getPointer(self)->DefaultMeshMaterial )) );\n}")
  @:uproperty
  private function get_DefaultMeshMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultMeshMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultMeshMaterial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FARSessionPayload_Glue.get_DefaultMeshMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DefaultMeshMaterial(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FARSessionPayload_Glue_obj::set_DefaultMeshMaterial(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FARSessionPayload >::getPointer(self)->DefaultMeshMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  private function set_DefaultMeshMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultMeshMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultMeshMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FARSessionPayload_Glue.set_DefaultMeshMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ConfigFlags(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FARSessionPayload_Glue_obj::get_ConfigFlags(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FARSessionPayload >::getPointer(self)->ConfigFlags;\n}")
  @:uproperty
  private function get_ConfigFlags() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConfigFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConfigFlags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FARSessionPayload_Glue.get_ConfigFlags(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConfigFlags(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FARSessionPayload_Glue_obj::set_ConfigFlags(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FARSessionPayload >::getPointer(self)->ConfigFlags = value;\n}")
  @:uproperty
  private function set_ConfigFlags(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConfigFlags");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConfigFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FARSessionPayload_Glue.set_ConfigFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
