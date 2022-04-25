// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/fargeoanchorupdatepayload.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FARGeoAnchorUpdatePayload_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.FARGeoAnchorUpdatePayload")) #end
@:forward(dispose,isDisposed) abstract FARGeoAnchorUpdatePayload#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var AnchorName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var AltitudeSource(get,set):unreal.augmentedreality.EARAltitudeSource;
  @:uproperty
  public var AltitudeMeters(get,set):cpp.Float32;
  @:uproperty
  public var Latitude(get,set):cpp.Float32;
  @:uproperty
  public var Longitude(get,set):cpp.Float32;
  @:uproperty
  public var WorldTransform(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var SessionPayload(get,set):unreal.PPtr<unreal.augmentedreality.FARSessionPayload>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.augmentedreality.FARGeoAnchorUpdatePayload {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ARGeoAnchorUpdatePayload")));
  }
  
  private static function mkWrapper():unreal.augmentedreality.FARGeoAnchorUpdatePayload {
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
  public function copy():unreal.augmentedreality.FARGeoAnchorUpdatePayload {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.augmentedreality.FARGeoAnchorUpdatePayload";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.augmentedreality.FARGeoAnchorUpdatePayload> {
    return throw "The type unreal.augmentedreality.FARGeoAnchorUpdatePayload does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnchorName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARGeoAnchorUpdatePayload_Glue_obj::get_AnchorName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(self)->AnchorName)) );\n}")
  @:uproperty
  private function get_AnchorName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnchorName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnchorName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FARGeoAnchorUpdatePayload_Glue.get_AnchorName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AnchorName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARGeoAnchorUpdatePayload_Glue_obj::set_AnchorName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(self)->AnchorName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_AnchorName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnchorName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnchorName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARGeoAnchorUpdatePayload_Glue.set_AnchorName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AltitudeSource(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FARGeoAnchorUpdatePayload_Glue_obj::get_AltitudeSource(unreal::VariantPtr self) {\n\treturn ( (int) (EARAltitudeSource) ::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(self)->AltitudeSource );\n}")
  @:uproperty
  private function get_AltitudeSource() : unreal.augmentedreality.EARAltitudeSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AltitudeSource");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AltitudeSource");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.augmentedreality.EARAltitudeSource.EARAltitudeSource_EnumConv.wrap(uhx.glues.FARGeoAnchorUpdatePayload_Glue.get_AltitudeSource(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AltitudeSource(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FARGeoAnchorUpdatePayload_Glue_obj::set_AltitudeSource(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(self)->AltitudeSource = ( (EARAltitudeSource) value );\n}")
  @:uproperty
  private function set_AltitudeSource(value : unreal.augmentedreality.EARAltitudeSource) : unreal.augmentedreality.EARAltitudeSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AltitudeSource");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AltitudeSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.augmentedreality.EARAltitudeSource.EARAltitudeSource_EnumConv.unwrap(value);
    uhx.glues.FARGeoAnchorUpdatePayload_Glue.set_AltitudeSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AltitudeMeters(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FARGeoAnchorUpdatePayload_Glue_obj::get_AltitudeMeters(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(self)->AltitudeMeters;\n}")
  @:uproperty
  private function get_AltitudeMeters() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AltitudeMeters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AltitudeMeters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FARGeoAnchorUpdatePayload_Glue.get_AltitudeMeters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AltitudeMeters(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FARGeoAnchorUpdatePayload_Glue_obj::set_AltitudeMeters(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(self)->AltitudeMeters = value;\n}")
  @:uproperty
  private function set_AltitudeMeters(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AltitudeMeters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AltitudeMeters", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FARGeoAnchorUpdatePayload_Glue.set_AltitudeMeters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Latitude(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FARGeoAnchorUpdatePayload_Glue_obj::get_Latitude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(self)->Latitude;\n}")
  @:uproperty
  private function get_Latitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Latitude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Latitude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FARGeoAnchorUpdatePayload_Glue.get_Latitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Latitude(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FARGeoAnchorUpdatePayload_Glue_obj::set_Latitude(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(self)->Latitude = value;\n}")
  @:uproperty
  private function set_Latitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Latitude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Latitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FARGeoAnchorUpdatePayload_Glue.set_Latitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Longitude(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FARGeoAnchorUpdatePayload_Glue_obj::get_Longitude(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(self)->Longitude;\n}")
  @:uproperty
  private function get_Longitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Longitude");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Longitude");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FARGeoAnchorUpdatePayload_Glue.get_Longitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Longitude(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FARGeoAnchorUpdatePayload_Glue_obj::set_Longitude(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(self)->Longitude = value;\n}")
  @:uproperty
  private function set_Longitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Longitude");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Longitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FARGeoAnchorUpdatePayload_Glue.set_Longitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorldTransform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARGeoAnchorUpdatePayload_Glue_obj::get_WorldTransform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(self)->WorldTransform)) );\n}")
  @:uproperty
  private function get_WorldTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WorldTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WorldTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FARGeoAnchorUpdatePayload_Glue.get_WorldTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WorldTransform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARGeoAnchorUpdatePayload_Glue_obj::set_WorldTransform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(self)->WorldTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_WorldTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WorldTransform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WorldTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARGeoAnchorUpdatePayload_Glue.set_WorldTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SessionPayload(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARGeoAnchorUpdatePayload_Glue_obj::get_SessionPayload(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(self)->SessionPayload)) );\n}")
  @:uproperty
  private function get_SessionPayload() : unreal.PPtr<unreal.augmentedreality.FARSessionPayload> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SessionPayload");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SessionPayload");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FARSessionPayload.fromPointer( uhx.glues.FARGeoAnchorUpdatePayload_Glue.get_SessionPayload(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FARSessionPayload> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SessionPayload(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARGeoAnchorUpdatePayload_Glue_obj::set_SessionPayload(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(self)->SessionPayload = *::uhx::StructHelper< FARSessionPayload >::getPointer(value);\n}")
  @:uproperty
  private function set_SessionPayload(value : unreal.augmentedreality.FARSessionPayload) : unreal.augmentedreality.FARSessionPayload {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SessionPayload");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SessionPayload", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARGeoAnchorUpdatePayload_Glue.set_SessionPayload(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
