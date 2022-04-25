// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/flandscapelayerstruct.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeProxy.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLandscapeLayerStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FLandscapeLayerStruct")) #end
@:forward(dispose,isDisposed) abstract FLandscapeLayerStruct#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SourceFilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bSelected(get,set):Bool;
  @:uproperty
  public var DebugColorChannel(get,set):Int;
  @:uproperty
  public var Owner(get,set):unreal.landscape.ALandscapeProxy;
  @:uproperty
  public var ThumbnailMIC(get,set):unreal.landscape.ULandscapeMaterialInstanceConstant;
  @:uproperty
  public var LayerInfoObj(get,set):unreal.landscape.ULandscapeLayerInfoObject;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FLandscapeLayerStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LandscapeLayerStruct")));
  }
  
  private static function mkWrapper():unreal.landscape.FLandscapeLayerStruct {
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
  public function copy():unreal.landscape.FLandscapeLayerStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FLandscapeLayerStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FLandscapeLayerStruct> {
    return throw "The type unreal.landscape.FLandscapeLayerStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFilePath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapeLayerStruct_Glue_obj::get_SourceFilePath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLandscapeLayerStruct >::getPointer(self)->SourceFilePath)) );\n}")
  @:uproperty
  private function get_SourceFilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceFilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceFilePath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLandscapeLayerStruct_Glue.get_SourceFilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFilePath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayerStruct_Glue_obj::set_SourceFilePath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapeLayerStruct >::getPointer(self)->SourceFilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceFilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceFilePath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceFilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLandscapeLayerStruct_Glue.set_SourceFilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSelected(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLandscapeLayerStruct_Glue_obj::get_bSelected(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeLayerStruct >::getPointer(self)->bSelected;\n}")
  @:uproperty
  private function get_bSelected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSelected");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSelected");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeLayerStruct_Glue.get_bSelected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSelected(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayerStruct_Glue_obj::set_bSelected(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLandscapeLayerStruct >::getPointer(self)->bSelected = value;\n}")
  @:uproperty
  private function set_bSelected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSelected");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSelected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLandscapeLayerStruct_Glue.set_bSelected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DebugColorChannel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLandscapeLayerStruct_Glue_obj::get_DebugColorChannel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeLayerStruct >::getPointer(self)->DebugColorChannel;\n}")
  @:uproperty
  private function get_DebugColorChannel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DebugColorChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DebugColorChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeLayerStruct_Glue.get_DebugColorChannel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugColorChannel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayerStruct_Glue_obj::set_DebugColorChannel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLandscapeLayerStruct >::getPointer(self)->DebugColorChannel = value;\n}")
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
    uhx.glues.FLandscapeLayerStruct_Glue.set_DebugColorChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "LandscapeProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Owner(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeLayerStruct_Glue_obj::get_Owner(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ALandscapeProxy * >( ::uhx::StructHelper< FLandscapeLayerStruct >::getPointer(self)->Owner )) );\n}")
  @:uproperty
  private function get_Owner() : unreal.landscape.ALandscapeProxy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Owner");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Owner");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeLayerStruct_Glue.get_Owner(uhx_arg_0)) : unreal.landscape.ALandscapeProxy );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "LandscapeProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Owner(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayerStruct_Glue_obj::set_Owner(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeLayerStruct >::getPointer(self)->Owner = ( (ALandscapeProxy *) value );\n}")
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
    uhx.glues.FLandscapeLayerStruct_Glue.set_Owner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "LandscapeMaterialInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailMIC(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeLayerStruct_Glue_obj::get_ThumbnailMIC(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULandscapeMaterialInstanceConstant * >( ::uhx::StructHelper< FLandscapeLayerStruct >::getPointer(self)->ThumbnailMIC )) );\n}")
  @:uproperty
  private function get_ThumbnailMIC() : unreal.landscape.ULandscapeMaterialInstanceConstant {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ThumbnailMIC");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ThumbnailMIC");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeLayerStruct_Glue.get_ThumbnailMIC(uhx_arg_0)) : unreal.landscape.ULandscapeMaterialInstanceConstant );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "LandscapeMaterialInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailMIC(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayerStruct_Glue_obj::set_ThumbnailMIC(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeLayerStruct >::getPointer(self)->ThumbnailMIC = ( (ULandscapeMaterialInstanceConstant *) value );\n}")
  @:uproperty
  private function set_ThumbnailMIC(value : unreal.landscape.ULandscapeMaterialInstanceConstant) : unreal.landscape.ULandscapeMaterialInstanceConstant {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ThumbnailMIC");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ThumbnailMIC", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLandscapeLayerStruct_Glue.set_ThumbnailMIC(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LayerInfoObj(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeLayerStruct_Glue_obj::get_LayerInfoObj(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULandscapeLayerInfoObject * >( ::uhx::StructHelper< FLandscapeLayerStruct >::getPointer(self)->LayerInfoObj )) );\n}")
  @:uproperty
  private function get_LayerInfoObj() : unreal.landscape.ULandscapeLayerInfoObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LayerInfoObj");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LayerInfoObj");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeLayerStruct_Glue.get_LayerInfoObj(uhx_arg_0)) : unreal.landscape.ULandscapeLayerInfoObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_LayerInfoObj(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeLayerStruct_Glue_obj::set_LayerInfoObj(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeLayerStruct >::getPointer(self)->LayerInfoObj = ( (ULandscapeLayerInfoObject *) value );\n}")
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
    uhx.glues.FLandscapeLayerStruct_Glue.set_LayerInfoObj(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
