// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/flandscapeinfolayersettings.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeInfo.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLandscapeInfoLayerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FLandscapeInfoLayerSettings")) #end
@:forward(dispose,isDisposed) abstract FLandscapeInfoLayerSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bValid(get,set):Bool;
  @:uproperty
  public var DebugColorChannel(get,set):Int;
  @:uproperty
  public var Owner(get,set):unreal.landscape.ALandscapeProxy;
  @:uproperty
  public var ThumbnailMIC(get,set):unreal.UMaterialInstanceConstant;
  @:uproperty
  public var LayerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var LayerInfoObj(get,set):unreal.landscape.ULandscapeLayerInfoObject;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FLandscapeInfoLayerSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LandscapeInfoLayerSettings")));
  }
  
  private static function mkWrapper():unreal.landscape.FLandscapeInfoLayerSettings {
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
  public function copy():unreal.landscape.FLandscapeInfoLayerSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FLandscapeInfoLayerSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FLandscapeInfoLayerSettings> {
    return throw "The type unreal.landscape.FLandscapeInfoLayerSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bValid(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLandscapeInfoLayerSettings_Glue_obj::get_bValid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeInfoLayerSettings >::getPointer(self)->bValid;\n}")
  @:uproperty
  private function get_bValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bValid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bValid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeInfoLayerSettings_Glue.get_bValid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bValid(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLandscapeInfoLayerSettings_Glue_obj::set_bValid(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLandscapeInfoLayerSettings >::getPointer(self)->bValid = value;\n}")
  @:uproperty
  private function set_bValid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bValid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bValid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLandscapeInfoLayerSettings_Glue.set_bValid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DebugColorChannel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLandscapeInfoLayerSettings_Glue_obj::get_DebugColorChannel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeInfoLayerSettings >::getPointer(self)->DebugColorChannel;\n}")
  @:uproperty
  private function get_DebugColorChannel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DebugColorChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DebugColorChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeInfoLayerSettings_Glue.get_DebugColorChannel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugColorChannel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLandscapeInfoLayerSettings_Glue_obj::set_DebugColorChannel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLandscapeInfoLayerSettings >::getPointer(self)->DebugColorChannel = value;\n}")
  @:uproperty
  private function set_DebugColorChannel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DebugColorChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DebugColorChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLandscapeInfoLayerSettings_Glue.set_DebugColorChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeInfo.h", "LandscapeProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Owner(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeInfoLayerSettings_Glue_obj::get_Owner(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ALandscapeProxy * >( ::uhx::StructHelper< FLandscapeInfoLayerSettings >::getPointer(self)->Owner )) );\n}")
  @:uproperty
  private function get_Owner() : unreal.landscape.ALandscapeProxy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Owner");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Owner");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeInfoLayerSettings_Glue.get_Owner(uhx_arg_0)) : unreal.landscape.ALandscapeProxy );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeInfo.h", "LandscapeProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Owner(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeInfoLayerSettings_Glue_obj::set_Owner(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeInfoLayerSettings >::getPointer(self)->Owner = ( (ALandscapeProxy *) value );\n}")
  @:uproperty
  private function set_Owner(value : unreal.landscape.ALandscapeProxy) : unreal.landscape.ALandscapeProxy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Owner");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Owner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLandscapeInfoLayerSettings_Glue.set_Owner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeInfo.h", "Materials/MaterialInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailMIC(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeInfoLayerSettings_Glue_obj::get_ThumbnailMIC(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceConstant * >( ::uhx::StructHelper< FLandscapeInfoLayerSettings >::getPointer(self)->ThumbnailMIC )) );\n}")
  @:uproperty
  private function get_ThumbnailMIC() : unreal.UMaterialInstanceConstant {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ThumbnailMIC");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ThumbnailMIC");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeInfoLayerSettings_Glue.get_ThumbnailMIC(uhx_arg_0)) : unreal.UMaterialInstanceConstant );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeInfo.h", "Materials/MaterialInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailMIC(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeInfoLayerSettings_Glue_obj::set_ThumbnailMIC(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeInfoLayerSettings >::getPointer(self)->ThumbnailMIC = ( (UMaterialInstanceConstant *) value );\n}")
  @:uproperty
  private function set_ThumbnailMIC(value : unreal.UMaterialInstanceConstant) : unreal.UMaterialInstanceConstant {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ThumbnailMIC");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ThumbnailMIC", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLandscapeInfoLayerSettings_Glue.set_ThumbnailMIC(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeInfo.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapeInfoLayerSettings_Glue_obj::get_LayerName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLandscapeInfoLayerSettings >::getPointer(self)->LayerName)) );\n}")
  @:uproperty
  private function get_LayerName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LayerName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LayerName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FLandscapeInfoLayerSettings_Glue.get_LayerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeInfo.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LayerName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeInfoLayerSettings_Glue_obj::set_LayerName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapeInfoLayerSettings >::getPointer(self)->LayerName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FLandscapeInfoLayerSettings_Glue.set_LayerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeInfo.h", "LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LayerInfoObj(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeInfoLayerSettings_Glue_obj::get_LayerInfoObj(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULandscapeLayerInfoObject * >( ::uhx::StructHelper< FLandscapeInfoLayerSettings >::getPointer(self)->LayerInfoObj )) );\n}")
  @:uproperty
  private function get_LayerInfoObj() : unreal.landscape.ULandscapeLayerInfoObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LayerInfoObj");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LayerInfoObj");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeInfoLayerSettings_Glue.get_LayerInfoObj(uhx_arg_0)) : unreal.landscape.ULandscapeLayerInfoObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeInfo.h", "LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_LayerInfoObj(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeInfoLayerSettings_Glue_obj::set_LayerInfoObj(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeInfoLayerSettings >::getPointer(self)->LayerInfoObj = ( (ULandscapeLayerInfoObject *) value );\n}")
  @:uproperty
  private function set_LayerInfoObj(value : unreal.landscape.ULandscapeLayerInfoObject) : unreal.landscape.ULandscapeLayerInfoObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LayerInfoObj");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LayerInfoObj", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLandscapeInfoLayerSettings_Glue.set_LayerInfoObj(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
