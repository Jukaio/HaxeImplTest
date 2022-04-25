// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fprimitivematerialref.hx
package unreal;
/**
  
  Reference to a specific material in a PrimitiveComponent, used by Matinee
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPrimitiveMaterialRef_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPrimitiveMaterialRef")) #end
@:forward(dispose,isDisposed) abstract FPrimitiveMaterialRef#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Index into the material on the components data
    
  **/
  
  @:uproperty
  public var ElementIndex(get,set):Int;
  /**
    
    Material is on a decal component
    
  **/
  
  @:uproperty
  public var Decal(get,set):unreal.UDecalComponent;
  /**
    
    Material is on a primitive component
    
  **/
  
  @:uproperty
  public var Primitive(get,set):unreal.UPrimitiveComponent;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPrimitiveMaterialRef {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PrimitiveMaterialRef")));
  }
  
  private static function mkWrapper():unreal.FPrimitiveMaterialRef {
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
  public function copy():unreal.FPrimitiveMaterialRef {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPrimitiveMaterialRef";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPrimitiveMaterialRef> {
    return throw "The type unreal.FPrimitiveMaterialRef does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ElementIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPrimitiveMaterialRef_Glue_obj::get_ElementIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPrimitiveMaterialRef >::getPointer(self)->ElementIndex;\n}")
  @:uproperty
  private function get_ElementIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ElementIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ElementIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPrimitiveMaterialRef_Glue.get_ElementIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ElementIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPrimitiveMaterialRef_Glue_obj::set_ElementIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPrimitiveMaterialRef >::getPointer(self)->ElementIndex = value;\n}")
  @:uproperty
  private function set_ElementIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ElementIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ElementIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPrimitiveMaterialRef_Glue.set_ElementIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Components/DecalComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Decal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPrimitiveMaterialRef_Glue_obj::get_Decal(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDecalComponent * >( ::uhx::StructHelper< FPrimitiveMaterialRef >::getPointer(self)->Decal )) );\n}")
  @:uproperty
  private function get_Decal() : unreal.UDecalComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Decal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Decal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPrimitiveMaterialRef_Glue.get_Decal(uhx_arg_0)) : unreal.UDecalComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Components/DecalComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Decal(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPrimitiveMaterialRef_Glue_obj::set_Decal(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPrimitiveMaterialRef >::getPointer(self)->Decal = ( (UDecalComponent *) value );\n}")
  @:uproperty
  private function set_Decal(value : unreal.UDecalComponent) : unreal.UDecalComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Decal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Decal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPrimitiveMaterialRef_Glue.set_Decal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Primitive(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPrimitiveMaterialRef_Glue_obj::get_Primitive(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ::uhx::StructHelper< FPrimitiveMaterialRef >::getPointer(self)->Primitive )) );\n}")
  @:uproperty
  private function get_Primitive() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Primitive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Primitive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPrimitiveMaterialRef_Glue.get_Primitive(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Primitive(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPrimitiveMaterialRef_Glue_obj::set_Primitive(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPrimitiveMaterialRef >::getPointer(self)->Primitive = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  private function set_Primitive(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Primitive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Primitive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPrimitiveMaterialRef_Glue.set_Primitive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
