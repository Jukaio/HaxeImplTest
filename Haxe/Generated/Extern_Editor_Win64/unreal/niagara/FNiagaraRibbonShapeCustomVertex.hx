// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagararibbonshapecustomvertex.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraRibbonShapeCustomVertex_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraRibbonShapeCustomVertex")) #end
@:forward(dispose,isDisposed) abstract FNiagaraRibbonShapeCustomVertex#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var TextureV(get,set):cpp.Float32;
  @:uproperty
  public var Normal(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var Position(get,set):unreal.PPtr<unreal.FVector2D>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraRibbonShapeCustomVertex {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraRibbonShapeCustomVertex")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraRibbonShapeCustomVertex {
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
  public function copy():unreal.niagara.FNiagaraRibbonShapeCustomVertex {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraRibbonShapeCustomVertex";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraRibbonShapeCustomVertex> {
    return throw "The type unreal.niagara.FNiagaraRibbonShapeCustomVertex does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TextureV(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraRibbonShapeCustomVertex_Glue_obj::get_TextureV(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraRibbonShapeCustomVertex >::getPointer(self)->TextureV;\n}")
  @:uproperty
  private function get_TextureV() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureV");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureV");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraRibbonShapeCustomVertex_Glue.get_TextureV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureV(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraRibbonShapeCustomVertex_Glue_obj::set_TextureV(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraRibbonShapeCustomVertex >::getPointer(self)->TextureV = value;\n}")
  @:uproperty
  private function set_TextureV(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureV");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraRibbonShapeCustomVertex_Glue.set_TextureV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Normal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraRibbonShapeCustomVertex_Glue_obj::get_Normal(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraRibbonShapeCustomVertex >::getPointer(self)->Normal)) );\n}")
  @:uproperty
  private function get_Normal() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Normal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Normal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FNiagaraRibbonShapeCustomVertex_Glue.get_Normal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Normal(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraRibbonShapeCustomVertex_Glue_obj::set_Normal(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraRibbonShapeCustomVertex >::getPointer(self)->Normal = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_Normal(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Normal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Normal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraRibbonShapeCustomVertex_Glue.set_Normal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Position(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraRibbonShapeCustomVertex_Glue_obj::get_Position(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraRibbonShapeCustomVertex >::getPointer(self)->Position)) );\n}")
  @:uproperty
  private function get_Position() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Position");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Position");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FNiagaraRibbonShapeCustomVertex_Glue.get_Position(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Position(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraRibbonShapeCustomVertex_Glue_obj::set_Position(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraRibbonShapeCustomVertex >::getPointer(self)->Position = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_Position(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Position");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Position", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraRibbonShapeCustomVertex_Glue.set_Position(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
