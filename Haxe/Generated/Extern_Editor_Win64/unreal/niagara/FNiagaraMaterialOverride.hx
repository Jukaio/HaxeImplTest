// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaramaterialoverride.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraMaterialOverride_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraMaterialOverride")) #end
@:forward(dispose,isDisposed) abstract FNiagaraMaterialOverride#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var EmitterRendererProperty(get,set):unreal.niagara.UNiagaraRendererProperties;
  @:uproperty
  public var MaterialSubIndex(get,set):unreal.FakeUInt32;
  @:uproperty
  public var Material(get,set):unreal.UMaterialInterface;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraMaterialOverride {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraMaterialOverride")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraMaterialOverride {
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
  public function copy():unreal.niagara.FNiagaraMaterialOverride {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraMaterialOverride";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraMaterialOverride> {
    return throw "The type unreal.niagara.FNiagaraMaterialOverride does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponent.h", "NiagaraRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EmitterRendererProperty(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNiagaraMaterialOverride_Glue_obj::get_EmitterRendererProperty(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraRendererProperties * >( ::uhx::StructHelper< FNiagaraMaterialOverride >::getPointer(self)->EmitterRendererProperty )) );\n}")
  @:uproperty
  private function get_EmitterRendererProperty() : unreal.niagara.UNiagaraRendererProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmitterRendererProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmitterRendererProperty");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNiagaraMaterialOverride_Glue.get_EmitterRendererProperty(uhx_arg_0)) : unreal.niagara.UNiagaraRendererProperties );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponent.h", "NiagaraRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_EmitterRendererProperty(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraMaterialOverride_Glue_obj::set_EmitterRendererProperty(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNiagaraMaterialOverride >::getPointer(self)->EmitterRendererProperty = ( (UNiagaraRendererProperties *) value );\n}")
  @:uproperty
  private function set_EmitterRendererProperty(value : unreal.niagara.UNiagaraRendererProperties) : unreal.niagara.UNiagaraRendererProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmitterRendererProperty");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmitterRendererProperty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNiagaraMaterialOverride_Glue.set_EmitterRendererProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MaterialSubIndex(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraMaterialOverride_Glue_obj::get_MaterialSubIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraMaterialOverride >::getPointer(self)->MaterialSubIndex;\n}")
  @:uproperty
  private function get_MaterialSubIndex() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialSubIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialSubIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraMaterialOverride_Glue.get_MaterialSubIndex(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialSubIndex(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraMaterialOverride_Glue_obj::set_MaterialSubIndex(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraMaterialOverride >::getPointer(self)->MaterialSubIndex = value;\n}")
  @:uproperty
  private function set_MaterialSubIndex(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialSubIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialSubIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraMaterialOverride_Glue.set_MaterialSubIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Material(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNiagaraMaterialOverride_Glue_obj::get_Material(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ::uhx::StructHelper< FNiagaraMaterialOverride >::getPointer(self)->Material )) );\n}")
  @:uproperty
  private function get_Material() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Material");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Material");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNiagaraMaterialOverride_Glue.get_Material(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Material(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraMaterialOverride_Glue_obj::set_Material(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNiagaraMaterialOverride >::getPointer(self)->Material = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  private function set_Material(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Material");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Material", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNiagaraMaterialOverride_Glue.set_Material(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
