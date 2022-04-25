// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fequirectprops.hx
package unreal;
/**
  
  Properties for equirect layers
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/StereoLayerComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEquirectProps_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FEquirectProps")) #end
@:forward(dispose,isDisposed) abstract FEquirectProps#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Right eye's texture coordinate bias after mapping to 2D.
    
  **/
  
  @:uproperty
  public var RightBias(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Left eye's texture coordinate bias after mapping to 2D.
    
  **/
  
  @:uproperty
  public var LeftBias(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Right eye's texture coordinate scale after mapping to 2D.
    
  **/
  
  @:uproperty
  public var RightScale(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Left eye's texture coordinate scale after mapping to 2D.
    
  **/
  
  @:uproperty
  public var LeftScale(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Right source texture UVRect, specifying portion of input texture corresponding to right eye.
    
  **/
  
  @:uproperty
  public var RightUVRect(get,set):unreal.PPtr<unreal.FBox2D>;
  /**
    
    Left source texture UVRect, specifying portion of input texture corresponding to left eye.
    
  **/
  
  @:uproperty
  public var LeftUVRect(get,set):unreal.PPtr<unreal.FBox2D>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FEquirectProps {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EquirectProps")));
  }
  
  private static function mkWrapper():unreal.FEquirectProps {
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
  public function copy():unreal.FEquirectProps {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FEquirectProps";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FEquirectProps> {
    return throw "The type unreal.FEquirectProps does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightBias(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEquirectProps_Glue_obj::get_RightBias(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEquirectProps >::getPointer(self)->RightBias)) );\n}")
  @:uproperty
  private function get_RightBias() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RightBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RightBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FEquirectProps_Glue.get_RightBias(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RightBias(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEquirectProps_Glue_obj::set_RightBias(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEquirectProps >::getPointer(self)->RightBias = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_RightBias(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RightBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RightBias", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEquirectProps_Glue.set_RightBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftBias(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEquirectProps_Glue_obj::get_LeftBias(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEquirectProps >::getPointer(self)->LeftBias)) );\n}")
  @:uproperty
  private function get_LeftBias() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeftBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LeftBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FEquirectProps_Glue.get_LeftBias(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LeftBias(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEquirectProps_Glue_obj::set_LeftBias(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEquirectProps >::getPointer(self)->LeftBias = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_LeftBias(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeftBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LeftBias", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEquirectProps_Glue.set_LeftBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEquirectProps_Glue_obj::get_RightScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEquirectProps >::getPointer(self)->RightScale)) );\n}")
  @:uproperty
  private function get_RightScale() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RightScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RightScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FEquirectProps_Glue.get_RightScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RightScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEquirectProps_Glue_obj::set_RightScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEquirectProps >::getPointer(self)->RightScale = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_RightScale(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RightScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RightScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEquirectProps_Glue.set_RightScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEquirectProps_Glue_obj::get_LeftScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEquirectProps >::getPointer(self)->LeftScale)) );\n}")
  @:uproperty
  private function get_LeftScale() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeftScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LeftScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FEquirectProps_Glue.get_LeftScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LeftScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEquirectProps_Glue_obj::set_LeftScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEquirectProps >::getPointer(self)->LeftScale = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_LeftScale(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeftScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LeftScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEquirectProps_Glue.set_LeftScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightUVRect(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEquirectProps_Glue_obj::get_RightUVRect(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEquirectProps >::getPointer(self)->RightUVRect)) );\n}")
  @:uproperty
  private function get_RightUVRect() : unreal.PPtr<unreal.FBox2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RightUVRect");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RightUVRect");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBox2D.fromPointer( uhx.glues.FEquirectProps_Glue.get_RightUVRect(uhx_arg_0) ) : unreal.PPtr<unreal.FBox2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RightUVRect(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEquirectProps_Glue_obj::set_RightUVRect(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEquirectProps >::getPointer(self)->RightUVRect = *::uhx::StructHelper< FBox2D >::getPointer(value);\n}")
  @:uproperty
  private function set_RightUVRect(value : unreal.FBox2D) : unreal.FBox2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RightUVRect");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RightUVRect", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEquirectProps_Glue.set_RightUVRect(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftUVRect(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEquirectProps_Glue_obj::get_LeftUVRect(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEquirectProps >::getPointer(self)->LeftUVRect)) );\n}")
  @:uproperty
  private function get_LeftUVRect() : unreal.PPtr<unreal.FBox2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeftUVRect");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LeftUVRect");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBox2D.fromPointer( uhx.glues.FEquirectProps_Glue.get_LeftUVRect(uhx_arg_0) ) : unreal.PPtr<unreal.FBox2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StereoLayerComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LeftUVRect(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEquirectProps_Glue_obj::set_LeftUVRect(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEquirectProps >::getPointer(self)->LeftUVRect = *::uhx::StructHelper< FBox2D >::getPointer(value);\n}")
  @:uproperty
  private function set_LeftUVRect(value : unreal.FBox2D) : unreal.FBox2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeftUVRect");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LeftUVRect", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEquirectProps_Glue.set_LeftUVRect(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
