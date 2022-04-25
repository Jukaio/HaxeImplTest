// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/flandscapelayer.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Classes/Landscape.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLandscapeLayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FLandscapeLayer")) #end
@:forward(dispose,isDisposed) abstract FLandscapeLayer#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var WeightmapLayerAllocationBlend(get,set):unreal.PPtr<unreal.TMap<unreal.landscape.ULandscapeLayerInfoObject, Bool>>;
  @:uproperty
  public var Brushes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeLayerBrush>>>;
  @:uproperty
  public var BlendMode(get,set):unreal.landscape.ELandscapeBlendMode;
  @:uproperty
  public var WeightmapAlpha(get,set):cpp.Float32;
  @:uproperty
  public var HeightmapAlpha(get,set):cpp.Float32;
  @:uproperty
  public var bLocked(get,set):Bool;
  @:uproperty
  public var bVisible(get,set):Bool;
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var Guid(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FLandscapeLayer {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LandscapeLayer")));
  }
  
  private static function mkWrapper():unreal.landscape.FLandscapeLayer {
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
  public function copy():unreal.landscape.FLandscapeLayer {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FLandscapeLayer";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FLandscapeLayer> {
    return throw "The type unreal.landscape.FLandscapeLayer does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h", "Containers/Map.h", "LandscapeLayerInfoObject.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WeightmapLayerAllocationBlend(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapeLayer_Glue_obj::get_WeightmapLayerAllocationBlend(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<ULandscapeLayerInfoObject *, bool>>::fromPointer( (&(::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->WeightmapLayerAllocationBlend)) );\n}")
  @:uproperty
  private function get_WeightmapLayerAllocationBlend() : unreal.PPtr<unreal.TMap<unreal.landscape.ULandscapeLayerInfoObject, Bool>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeightmapLayerAllocationBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeightmapLayerAllocationBlend");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FLandscapeLayer_Glue.get_WeightmapLayerAllocationBlend(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.landscape.ULandscapeLayerInfoObject, Bool>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h", "Containers/Map.h", "LandscapeLayerInfoObject.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WeightmapLayerAllocationBlend(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayer_Glue_obj::set_WeightmapLayerAllocationBlend(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->WeightmapLayerAllocationBlend = *::uhx::TemplateHelper< TMap<ULandscapeLayerInfoObject *, bool> >::getPointer(value);\n}")
  @:uproperty
  private function set_WeightmapLayerAllocationBlend(value : unreal.TMap<unreal.landscape.ULandscapeLayerInfoObject, Bool>) : unreal.TMap<unreal.landscape.ULandscapeLayerInfoObject, Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WeightmapLayerAllocationBlend");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WeightmapLayerAllocationBlend", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLandscapeLayer_Glue.set_WeightmapLayerAllocationBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Brushes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapeLayer_Glue_obj::get_Brushes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLandscapeLayerBrush>>::fromPointer( (&(::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->Brushes)) );\n}")
  @:uproperty
  private function get_Brushes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeLayerBrush>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Brushes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Brushes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLandscapeLayer_Glue.get_Brushes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeLayerBrush>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Brushes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayer_Glue_obj::set_Brushes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->Brushes = *::uhx::TemplateHelper< TArray<FLandscapeLayerBrush> >::getPointer(value);\n}")
  @:uproperty
  private function set_Brushes(value : unreal.TArray<unreal.landscape.FLandscapeLayerBrush>) : unreal.TArray<unreal.landscape.FLandscapeLayerBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Brushes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Brushes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLandscapeLayer_Glue.set_Brushes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLandscapeLayer_Glue_obj::get_BlendMode(unreal::VariantPtr self) {\n\treturn ( (int) (ELandscapeBlendMode) ::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->BlendMode );\n}")
  @:uproperty
  private function get_BlendMode() : unreal.landscape.ELandscapeBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.landscape.ELandscapeBlendMode.ELandscapeBlendMode_EnumConv.wrap(uhx.glues.FLandscapeLayer_Glue.get_BlendMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayer_Glue_obj::set_BlendMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->BlendMode = ( (ELandscapeBlendMode) value );\n}")
  @:uproperty
  private function set_BlendMode(value : unreal.landscape.ELandscapeBlendMode) : unreal.landscape.ELandscapeBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.landscape.ELandscapeBlendMode.ELandscapeBlendMode_EnumConv.unwrap(value);
    uhx.glues.FLandscapeLayer_Glue.set_BlendMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WeightmapAlpha(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLandscapeLayer_Glue_obj::get_WeightmapAlpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->WeightmapAlpha;\n}")
  @:uproperty
  private function get_WeightmapAlpha() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeightmapAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeightmapAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeLayer_Glue.get_WeightmapAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WeightmapAlpha(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayer_Glue_obj::set_WeightmapAlpha(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->WeightmapAlpha = value;\n}")
  @:uproperty
  private function set_WeightmapAlpha(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WeightmapAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WeightmapAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLandscapeLayer_Glue.set_WeightmapAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HeightmapAlpha(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLandscapeLayer_Glue_obj::get_HeightmapAlpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->HeightmapAlpha;\n}")
  @:uproperty
  private function get_HeightmapAlpha() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HeightmapAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HeightmapAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeLayer_Glue.get_HeightmapAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HeightmapAlpha(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayer_Glue_obj::set_HeightmapAlpha(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->HeightmapAlpha = value;\n}")
  @:uproperty
  private function set_HeightmapAlpha(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HeightmapAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HeightmapAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLandscapeLayer_Glue.set_HeightmapAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLocked(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLandscapeLayer_Glue_obj::get_bLocked(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->bLocked;\n}")
  @:uproperty
  private function get_bLocked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLocked");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLocked");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeLayer_Glue.get_bLocked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLocked(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayer_Glue_obj::set_bLocked(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->bLocked = value;\n}")
  @:uproperty
  private function set_bLocked(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLocked");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLocked", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLandscapeLayer_Glue.set_bLocked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bVisible(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLandscapeLayer_Glue_obj::get_bVisible(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->bVisible;\n}")
  @:uproperty
  private function get_bVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bVisible");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeLayer_Glue.get_bVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bVisible(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayer_Glue_obj::set_bVisible(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->bVisible = value;\n}")
  @:uproperty
  private function set_bVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bVisible");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLandscapeLayer_Glue.set_bVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapeLayer_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FLandscapeLayer_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayer_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLandscapeLayer_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Guid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapeLayer_Glue_obj::get_Guid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->Guid)) );\n}")
  @:uproperty
  private function get_Guid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Guid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Guid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FLandscapeLayer_Glue.get_Guid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Landscape.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Guid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayer_Glue_obj::set_Guid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapeLayer >::getPointer(self)->Guid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_Guid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Guid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Guid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLandscapeLayer_Glue.set_Guid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
