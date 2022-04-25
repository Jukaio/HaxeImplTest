// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/flandscapeedittoolrenderdata.hx
package unreal.landscape;
/**
  
  FLandscapeEditToolRenderData
  
**/

@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLandscapeEditToolRenderData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FLandscapeEditToolRenderData")) #end
@:forward(dispose,isDisposed) abstract FLandscapeEditToolRenderData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Data texture used to represent layer contribution
    
  **/
  
  @:uproperty
  public var DirtyTexture(get,set):unreal.UTexture2D;
  /**
    
    Data texture other than height/weight
    
  **/
  
  @:uproperty
  public var LayerContributionTexture(get,set):unreal.UTexture2D;
  @:uproperty
  public var DataTexture(get,set):unreal.UTexture2D;
  @:uproperty
  public var DebugChannelB(get,set):Int;
  @:uproperty
  public var DebugChannelG(get,set):Int;
  @:uproperty
  public var DebugChannelR(get,set):Int;
  /**
    
    Component is selected
    
  **/
  
  @:uproperty
  public var SelectedType(get,set):Int;
  /**
    
    Material used to render the gizmo selection region...
    
  **/
  
  @:uproperty
  public var GizmoMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    Material used to render the tool.
    
  **/
  
  @:uproperty
  public var ToolMaterial(get,set):unreal.UMaterialInterface;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FLandscapeEditToolRenderData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LandscapeEditToolRenderData")));
  }
  
  private static function mkWrapper():unreal.landscape.FLandscapeEditToolRenderData {
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
  public function copy():unreal.landscape.FLandscapeEditToolRenderData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FLandscapeEditToolRenderData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FLandscapeEditToolRenderData> {
    return throw "The type unreal.landscape.FLandscapeEditToolRenderData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DirtyTexture(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeEditToolRenderData_Glue_obj::get_DirtyTexture(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->DirtyTexture )) );\n}")
  @:uproperty
  private function get_DirtyTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DirtyTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DirtyTexture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeEditToolRenderData_Glue.get_DirtyTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DirtyTexture(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeEditToolRenderData_Glue_obj::set_DirtyTexture(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->DirtyTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  private function set_DirtyTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DirtyTexture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DirtyTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLandscapeEditToolRenderData_Glue.set_DirtyTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LayerContributionTexture(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeEditToolRenderData_Glue_obj::get_LayerContributionTexture(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->LayerContributionTexture )) );\n}")
  @:uproperty
  private function get_LayerContributionTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LayerContributionTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LayerContributionTexture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeEditToolRenderData_Glue.get_LayerContributionTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_LayerContributionTexture(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeEditToolRenderData_Glue_obj::set_LayerContributionTexture(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->LayerContributionTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  private function set_LayerContributionTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LayerContributionTexture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LayerContributionTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLandscapeEditToolRenderData_Glue.set_LayerContributionTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DataTexture(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeEditToolRenderData_Glue_obj::get_DataTexture(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->DataTexture )) );\n}")
  @:uproperty
  private function get_DataTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataTexture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeEditToolRenderData_Glue.get_DataTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DataTexture(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeEditToolRenderData_Glue_obj::set_DataTexture(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->DataTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  private function set_DataTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataTexture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLandscapeEditToolRenderData_Glue.set_DataTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DebugChannelB(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLandscapeEditToolRenderData_Glue_obj::get_DebugChannelB(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->DebugChannelB;\n}")
  @:uproperty
  private function get_DebugChannelB() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DebugChannelB");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DebugChannelB");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeEditToolRenderData_Glue.get_DebugChannelB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugChannelB(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLandscapeEditToolRenderData_Glue_obj::set_DebugChannelB(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->DebugChannelB = value;\n}")
  @:uproperty
  private function set_DebugChannelB(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DebugChannelB");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DebugChannelB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLandscapeEditToolRenderData_Glue.set_DebugChannelB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DebugChannelG(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLandscapeEditToolRenderData_Glue_obj::get_DebugChannelG(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->DebugChannelG;\n}")
  @:uproperty
  private function get_DebugChannelG() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DebugChannelG");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DebugChannelG");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeEditToolRenderData_Glue.get_DebugChannelG(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugChannelG(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLandscapeEditToolRenderData_Glue_obj::set_DebugChannelG(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->DebugChannelG = value;\n}")
  @:uproperty
  private function set_DebugChannelG(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DebugChannelG");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DebugChannelG", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLandscapeEditToolRenderData_Glue.set_DebugChannelG(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DebugChannelR(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLandscapeEditToolRenderData_Glue_obj::get_DebugChannelR(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->DebugChannelR;\n}")
  @:uproperty
  private function get_DebugChannelR() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DebugChannelR");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DebugChannelR");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeEditToolRenderData_Glue.get_DebugChannelR(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugChannelR(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLandscapeEditToolRenderData_Glue_obj::set_DebugChannelR(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->DebugChannelR = value;\n}")
  @:uproperty
  private function set_DebugChannelR(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DebugChannelR");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DebugChannelR", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLandscapeEditToolRenderData_Glue.set_DebugChannelR(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SelectedType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLandscapeEditToolRenderData_Glue_obj::get_SelectedType(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->SelectedType;\n}")
  @:uproperty
  private function get_SelectedType() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SelectedType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SelectedType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeEditToolRenderData_Glue.get_SelectedType(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectedType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLandscapeEditToolRenderData_Glue_obj::set_SelectedType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->SelectedType = value;\n}")
  @:uproperty
  private function set_SelectedType(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SelectedType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SelectedType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLandscapeEditToolRenderData_Glue.set_SelectedType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GizmoMaterial(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeEditToolRenderData_Glue_obj::get_GizmoMaterial(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->GizmoMaterial )) );\n}")
  @:uproperty
  private function get_GizmoMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GizmoMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GizmoMaterial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeEditToolRenderData_Glue.get_GizmoMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_GizmoMaterial(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeEditToolRenderData_Glue_obj::set_GizmoMaterial(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->GizmoMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  private function set_GizmoMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GizmoMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GizmoMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLandscapeEditToolRenderData_Glue.set_GizmoMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ToolMaterial(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeEditToolRenderData_Glue_obj::get_ToolMaterial(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->ToolMaterial )) );\n}")
  @:uproperty
  private function get_ToolMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ToolMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ToolMaterial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeEditToolRenderData_Glue.get_ToolMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ToolMaterial(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeEditToolRenderData_Glue_obj::set_ToolMaterial(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeEditToolRenderData >::getPointer(self)->ToolMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  private function set_ToolMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ToolMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ToolMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLandscapeEditToolRenderData_Glue.set_ToolMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
