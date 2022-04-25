// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fimportancetexture.hx
package unreal;
/**
  
  Texture processed for importance sampling
  Holds marginal PDF of the rows, as well as the PDF of each row
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Kismet/ImportanceSamplingLibrary.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FImportanceTexture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FImportanceTexture")) #end
@:forward(dispose,isDisposed) abstract FImportanceTexture#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Original importance weight for Break function
    
  **/
  
  @:uproperty
  public var Weighting(get,set):unreal.EImportanceWeight;
  /**
    
    Original texture object for Break function
    
  **/
  
  @:uproperty
  public var Texture(get,set):unreal.TWeakObjectPtr<unreal.UTexture2D>;
  /**
    
    packed copy of MIP level data for filtered sampling (capped to 1024x1024)
    local copy seems better than allocating and copying the same data temporarily for each sample
    
  **/
  
  @:uproperty
  public var TextureData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>>;
  /**
    
    Unnormalized cumulative probability of each pixel in a row (Size.Y row CDFs of Size.X+1)
    First entry of each row is zero, final entry in each row is the CDF normalization factor for that row
    
  **/
  
  @:uproperty
  public var ConditionalCDF(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Unnormalized cumulative density of the image by rows (Size.Y+1)
    First entry is zero, final entry is the CDF normalization factor
    
  **/
  
  @:uproperty
  public var MarginalCDF(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    active number of MIP levels
    
  **/
  
  @:uproperty
  public var NumMips(get,set):Int;
  /**
    
    active texture dimensions, capped to 1024 x 1024
    
  **/
  
  @:uproperty
  public var Size(get,set):unreal.PPtr<unreal.FIntPoint>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FImportanceTexture {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ImportanceTexture")));
  }
  
  private static function mkWrapper():unreal.FImportanceTexture {
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
  public function copy():unreal.FImportanceTexture {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FImportanceTexture";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FImportanceTexture> {
    return throw "The type unreal.FImportanceTexture does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/ImportanceSamplingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Weighting(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FImportanceTexture_Glue_obj::get_Weighting(unreal::VariantPtr self) {\n\treturn ( (int) (EImportanceWeight::Type) ::uhx::StructHelper< FImportanceTexture >::getPointer(self)->Weighting );\n}")
  @:uproperty
  private function get_Weighting() : unreal.EImportanceWeight {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Weighting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Weighting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EImportanceWeight.EImportanceWeight_EnumConv.wrap(uhx.glues.FImportanceTexture_Glue.get_Weighting(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/ImportanceSamplingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Weighting(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FImportanceTexture_Glue_obj::set_Weighting(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FImportanceTexture >::getPointer(self)->Weighting = ( (EImportanceWeight::Type) value );\n}")
  @:uproperty
  private function set_Weighting(value : unreal.EImportanceWeight) : unreal.EImportanceWeight {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Weighting");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Weighting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EImportanceWeight.EImportanceWeight_EnumConv.unwrap(value);
    uhx.glues.FImportanceTexture_Glue.set_Weighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/ImportanceSamplingLibrary.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Texture(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FImportanceTexture_Glue_obj::get_Texture(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FImportanceTexture >::getPointer(self)->Texture.Get() )) );\n}")
  @:uproperty
  private function get_Texture() : unreal.TWeakObjectPtr<unreal.UTexture2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Texture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Texture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FImportanceTexture_Glue.get_Texture(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UTexture2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/ImportanceSamplingLibrary.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Texture(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FImportanceTexture_Glue_obj::set_Texture(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FImportanceTexture >::getPointer(self)->Texture = ( (TWeakObjectPtr<UTexture2D>) ( (UTexture2D *) value ) );\n}")
  @:uproperty
  private function set_Texture(value : unreal.TWeakObjectPtr<unreal.UTexture2D>) : unreal.TWeakObjectPtr<unreal.UTexture2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Texture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Texture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FImportanceTexture_Glue.set_Texture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/ImportanceSamplingLibrary.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImportanceTexture_Glue_obj::get_TextureData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FColor>>::fromPointer( (&(::uhx::StructHelper< FImportanceTexture >::getPointer(self)->TextureData)) );\n}")
  @:uproperty
  private function get_TextureData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FImportanceTexture_Glue.get_TextureData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/ImportanceSamplingLibrary.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextureData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImportanceTexture_Glue_obj::set_TextureData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImportanceTexture >::getPointer(self)->TextureData = *::uhx::TemplateHelper< TArray<FColor> >::getPointer(value);\n}")
  @:uproperty
  private function set_TextureData(value : unreal.TArray<unreal.FColor>) : unreal.TArray<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImportanceTexture_Glue.set_TextureData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/ImportanceSamplingLibrary.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConditionalCDF(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImportanceTexture_Glue_obj::get_ConditionalCDF(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FImportanceTexture >::getPointer(self)->ConditionalCDF)) );\n}")
  @:uproperty
  private function get_ConditionalCDF() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ConditionalCDF");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ConditionalCDF");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FImportanceTexture_Glue.get_ConditionalCDF(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/ImportanceSamplingLibrary.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ConditionalCDF(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImportanceTexture_Glue_obj::set_ConditionalCDF(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImportanceTexture >::getPointer(self)->ConditionalCDF = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_ConditionalCDF(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ConditionalCDF");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ConditionalCDF", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImportanceTexture_Glue.set_ConditionalCDF(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/ImportanceSamplingLibrary.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MarginalCDF(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImportanceTexture_Glue_obj::get_MarginalCDF(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FImportanceTexture >::getPointer(self)->MarginalCDF)) );\n}")
  @:uproperty
  private function get_MarginalCDF() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MarginalCDF");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MarginalCDF");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FImportanceTexture_Glue.get_MarginalCDF(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/ImportanceSamplingLibrary.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MarginalCDF(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImportanceTexture_Glue_obj::set_MarginalCDF(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImportanceTexture >::getPointer(self)->MarginalCDF = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_MarginalCDF(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MarginalCDF");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MarginalCDF", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImportanceTexture_Glue.set_MarginalCDF(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/ImportanceSamplingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumMips(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FImportanceTexture_Glue_obj::get_NumMips(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImportanceTexture >::getPointer(self)->NumMips;\n}")
  @:uproperty
  private function get_NumMips() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumMips");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumMips");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImportanceTexture_Glue.get_NumMips(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/ImportanceSamplingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumMips(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FImportanceTexture_Glue_obj::set_NumMips(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FImportanceTexture >::getPointer(self)->NumMips = value;\n}")
  @:uproperty
  private function set_NumMips(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumMips");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumMips", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FImportanceTexture_Glue.set_NumMips(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/ImportanceSamplingLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Size(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImportanceTexture_Glue_obj::get_Size(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FImportanceTexture >::getPointer(self)->Size)) );\n}")
  @:uproperty
  private function get_Size() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.FImportanceTexture_Glue.get_Size(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/ImportanceSamplingLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Size(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FImportanceTexture_Glue_obj::set_Size(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FImportanceTexture >::getPointer(self)->Size = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  private function set_Size(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Size", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FImportanceTexture_Glue.set_Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
