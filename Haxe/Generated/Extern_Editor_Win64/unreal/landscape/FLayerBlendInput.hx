// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/flayerblendinput.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Classes/Materials/MaterialExpressionLandscapeLayerBlend.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLayerBlendInput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FLayerBlendInput")) #end
@:forward(dispose,isDisposed) abstract FLayerBlendInput#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    only used if HeightInput is not hooked up
    
  **/
  
  @:uproperty
  public var ConstHeightInput(get,set):cpp.Float32;
  /**
    
    only used if LayerInput is not hooked up
    
  **/
  
  @:uproperty
  public var ConstLayerInput(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var PreviewWeight(get,set):cpp.Float32;
  /**
    
    Defaults to 'ConstHeightInput' if not specified
    
  **/
  
  @:uproperty
  public var HeightInput(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Defaults to 'ConstLayerInput' if not specified
    
  **/
  
  @:uproperty
  public var LayerInput(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:uproperty
  public var BlendType(get,set):unreal.landscape.ELandscapeLayerBlendType;
  @:uproperty
  public var LayerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FLayerBlendInput {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LayerBlendInput")));
  }
  
  private static function mkWrapper():unreal.landscape.FLayerBlendInput {
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
  public function copy():unreal.landscape.FLayerBlendInput {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FLayerBlendInput";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FLayerBlendInput> {
    return throw "The type unreal.landscape.FLayerBlendInput does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapeLayerBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConstHeightInput(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLayerBlendInput_Glue_obj::get_ConstHeightInput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLayerBlendInput >::getPointer(self)->ConstHeightInput;\n}")
  @:uproperty
  private function get_ConstHeightInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConstHeightInput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConstHeightInput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLayerBlendInput_Glue.get_ConstHeightInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapeLayerBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConstHeightInput(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLayerBlendInput_Glue_obj::set_ConstHeightInput(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLayerBlendInput >::getPointer(self)->ConstHeightInput = value;\n}")
  @:uproperty
  private function set_ConstHeightInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConstHeightInput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConstHeightInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLayerBlendInput_Glue.set_ConstHeightInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapeLayerBlend.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstLayerInput(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLayerBlendInput_Glue_obj::get_ConstLayerInput(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLayerBlendInput >::getPointer(self)->ConstLayerInput)) );\n}")
  @:uproperty
  private function get_ConstLayerInput() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConstLayerInput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConstLayerInput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FLayerBlendInput_Glue.get_ConstLayerInput(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapeLayerBlend.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ConstLayerInput(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLayerBlendInput_Glue_obj::set_ConstLayerInput(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLayerBlendInput >::getPointer(self)->ConstLayerInput = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_ConstLayerInput(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConstLayerInput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConstLayerInput", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLayerBlendInput_Glue.set_ConstLayerInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapeLayerBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PreviewWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLayerBlendInput_Glue_obj::get_PreviewWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLayerBlendInput >::getPointer(self)->PreviewWeight;\n}")
  @:uproperty
  private function get_PreviewWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreviewWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreviewWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLayerBlendInput_Glue.get_PreviewWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapeLayerBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreviewWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLayerBlendInput_Glue_obj::set_PreviewWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLayerBlendInput >::getPointer(self)->PreviewWeight = value;\n}")
  @:uproperty
  private function set_PreviewWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreviewWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreviewWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLayerBlendInput_Glue.set_PreviewWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapeLayerBlend.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HeightInput(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLayerBlendInput_Glue_obj::get_HeightInput(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLayerBlendInput >::getPointer(self)->HeightInput)) );\n}")
  @:uproperty
  private function get_HeightInput() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HeightInput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HeightInput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.FLayerBlendInput_Glue.get_HeightInput(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapeLayerBlend.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HeightInput(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLayerBlendInput_Glue_obj::set_HeightInput(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLayerBlendInput >::getPointer(self)->HeightInput = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  private function set_HeightInput(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HeightInput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HeightInput", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLayerBlendInput_Glue.set_HeightInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapeLayerBlend.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerInput(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLayerBlendInput_Glue_obj::get_LayerInput(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLayerBlendInput >::getPointer(self)->LayerInput)) );\n}")
  @:uproperty
  private function get_LayerInput() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LayerInput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LayerInput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.FLayerBlendInput_Glue.get_LayerInput(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapeLayerBlend.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LayerInput(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLayerBlendInput_Glue_obj::set_LayerInput(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLayerBlendInput >::getPointer(self)->LayerInput = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  private function set_LayerInput(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LayerInput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LayerInput", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLayerBlendInput_Glue.set_LayerInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapeLayerBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLayerBlendInput_Glue_obj::get_BlendType(unreal::VariantPtr self) {\n\treturn ( (int) (ELandscapeLayerBlendType) ::uhx::StructHelper< FLayerBlendInput >::getPointer(self)->BlendType );\n}")
  @:uproperty
  private function get_BlendType() : unreal.landscape.ELandscapeLayerBlendType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.landscape.ELandscapeLayerBlendType.ELandscapeLayerBlendType_EnumConv.wrap(uhx.glues.FLayerBlendInput_Glue.get_BlendType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapeLayerBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLayerBlendInput_Glue_obj::set_BlendType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLayerBlendInput >::getPointer(self)->BlendType = ( (ELandscapeLayerBlendType) value );\n}")
  @:uproperty
  private function set_BlendType(value : unreal.landscape.ELandscapeLayerBlendType) : unreal.landscape.ELandscapeLayerBlendType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.landscape.ELandscapeLayerBlendType.ELandscapeLayerBlendType_EnumConv.unwrap(value);
    uhx.glues.FLayerBlendInput_Glue.set_BlendType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapeLayerBlend.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLayerBlendInput_Glue_obj::get_LayerName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLayerBlendInput >::getPointer(self)->LayerName)) );\n}")
  @:uproperty
  private function get_LayerName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LayerName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LayerName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FLayerBlendInput_Glue.get_LayerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialExpressionLandscapeLayerBlend.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LayerName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLayerBlendInput_Glue_obj::set_LayerName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLayerBlendInput >::getPointer(self)->LayerName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_LayerName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LayerName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LayerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLayerBlendInput_Glue.set_LayerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
