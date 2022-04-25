// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/flandscapesplinemeshentry.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeSplineSegment.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLandscapeSplineMeshEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FLandscapeSplineMeshEntry")) #end
@:forward(dispose,isDisposed) abstract FLandscapeSplineMeshEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Chooses the up axis for the spline mesh orientation
    
  **/
  
  @:uproperty
  public var UpAxis(get,set):unreal.ESplineMeshAxis;
  /**
    
    Chooses the forward axis for the spline mesh orientation
    
  **/
  
  @:uproperty
  public var ForwardAxis(get,set):unreal.ESplineMeshAxis;
  /**
    
    Orientation of the spline mesh, X=Up or Y=Up
    
  **/
  
  @:deprecated
  @:uproperty
  public var Orientation_DEPRECATED(get,set):unreal.landscape.LandscapeSplineMeshOrientation;
  /**
    
    Scale of the spline mesh, (Z=Forwards)
    
  **/
  
  @:uproperty
  public var Scale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Whether to scale the mesh to fit the width of the spline
    
  **/
  
  @:uproperty
  public var bScaleToWidth(get,set):Bool;
  /**
    
    Tweak to center the mesh correctly on the spline
    
  **/
  
  @:uproperty
  public var CenterAdjust(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Whether to automatically center the mesh horizontally on the spline
    
  **/
  
  @:uproperty
  public var bCenterH(get,set):Bool;
  /**
    
    Overrides mesh's materials
    
  **/
  
  @:uproperty
  public var MaterialOverrides(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  /**
    
    Mesh to use on the spline
    
  **/
  
  @:uproperty
  public var Mesh(get,set):unreal.UStaticMesh;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FLandscapeSplineMeshEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LandscapeSplineMeshEntry")));
  }
  
  private static function mkWrapper():unreal.landscape.FLandscapeSplineMeshEntry {
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
  public function copy():unreal.landscape.FLandscapeSplineMeshEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FLandscapeSplineMeshEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FLandscapeSplineMeshEntry> {
    return throw "The type unreal.landscape.FLandscapeSplineMeshEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "Classes/Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UpAxis(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::get_UpAxis(unreal::VariantPtr self) {\n\treturn ( (int) (ESplineMeshAxis::Type) ::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->UpAxis );\n}")
  @:uproperty
  private function get_UpAxis() : unreal.ESplineMeshAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UpAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UpAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ESplineMeshAxis.ESplineMeshAxis_EnumConv.wrap(uhx.glues.FLandscapeSplineMeshEntry_Glue.get_UpAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "Classes/Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpAxis(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::set_UpAxis(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->UpAxis = ( (ESplineMeshAxis::Type) value );\n}")
  @:uproperty
  private function set_UpAxis(value : unreal.ESplineMeshAxis) : unreal.ESplineMeshAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UpAxis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UpAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ESplineMeshAxis.ESplineMeshAxis_EnumConv.unwrap(value);
    uhx.glues.FLandscapeSplineMeshEntry_Glue.set_UpAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "Classes/Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ForwardAxis(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::get_ForwardAxis(unreal::VariantPtr self) {\n\treturn ( (int) (ESplineMeshAxis::Type) ::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->ForwardAxis );\n}")
  @:uproperty
  private function get_ForwardAxis() : unreal.ESplineMeshAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ForwardAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ForwardAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ESplineMeshAxis.ESplineMeshAxis_EnumConv.wrap(uhx.glues.FLandscapeSplineMeshEntry_Glue.get_ForwardAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "Classes/Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ForwardAxis(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::set_ForwardAxis(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->ForwardAxis = ( (ESplineMeshAxis::Type) value );\n}")
  @:uproperty
  private function set_ForwardAxis(value : unreal.ESplineMeshAxis) : unreal.ESplineMeshAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ForwardAxis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ForwardAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ESplineMeshAxis.ESplineMeshAxis_EnumConv.unwrap(value);
    uhx.glues.FLandscapeSplineMeshEntry_Glue.set_ForwardAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Orientation_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::get_Orientation_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (LandscapeSplineMeshOrientation) ::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->Orientation_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_Orientation_DEPRECATED() : unreal.landscape.LandscapeSplineMeshOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Orientation_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Orientation_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.landscape.LandscapeSplineMeshOrientation.LandscapeSplineMeshOrientation_EnumConv.wrap(uhx.glues.FLandscapeSplineMeshEntry_Glue.get_Orientation_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Orientation_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::set_Orientation_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->Orientation_DEPRECATED = ( (LandscapeSplineMeshOrientation) value );\n}")
  @:deprecated
  @:uproperty
  private function set_Orientation_DEPRECATED(value : unreal.landscape.LandscapeSplineMeshOrientation) : unreal.landscape.LandscapeSplineMeshOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Orientation_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Orientation_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.landscape.LandscapeSplineMeshOrientation.LandscapeSplineMeshOrientation_EnumConv.unwrap(value);
    uhx.glues.FLandscapeSplineMeshEntry_Glue.set_Orientation_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Scale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::get_Scale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->Scale)) );\n}")
  @:uproperty
  private function get_Scale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Scale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Scale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FLandscapeSplineMeshEntry_Glue.get_Scale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Scale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::set_Scale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->Scale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Scale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Scale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Scale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLandscapeSplineMeshEntry_Glue.set_Scale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bScaleToWidth(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::get_bScaleToWidth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->bScaleToWidth;\n}")
  @:uproperty
  private function get_bScaleToWidth() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bScaleToWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bScaleToWidth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeSplineMeshEntry_Glue.get_bScaleToWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bScaleToWidth(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::set_bScaleToWidth(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->bScaleToWidth = value;\n}")
  @:uproperty
  private function set_bScaleToWidth(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bScaleToWidth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bScaleToWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLandscapeSplineMeshEntry_Glue.set_bScaleToWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CenterAdjust(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::get_CenterAdjust(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->CenterAdjust)) );\n}")
  @:uproperty
  private function get_CenterAdjust() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CenterAdjust");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CenterAdjust");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FLandscapeSplineMeshEntry_Glue.get_CenterAdjust(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CenterAdjust(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::set_CenterAdjust(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->CenterAdjust = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_CenterAdjust(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CenterAdjust");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CenterAdjust", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLandscapeSplineMeshEntry_Glue.set_CenterAdjust(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCenterH(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::get_bCenterH(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->bCenterH;\n}")
  @:uproperty
  private function get_bCenterH() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCenterH");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCenterH");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeSplineMeshEntry_Glue.get_bCenterH(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCenterH(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::set_bCenterH(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->bCenterH = value;\n}")
  @:uproperty
  private function set_bCenterH(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCenterH");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCenterH", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLandscapeSplineMeshEntry_Glue.set_bCenterH(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialOverrides(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::get_MaterialOverrides(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&(::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->MaterialOverrides)) );\n}")
  @:uproperty
  private function get_MaterialOverrides() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialOverrides");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLandscapeSplineMeshEntry_Glue.get_MaterialOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialOverrides(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::set_MaterialOverrides(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->MaterialOverrides = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(value);\n}")
  @:uproperty
  private function set_MaterialOverrides(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLandscapeSplineMeshEntry_Glue.set_MaterialOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Mesh(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::get_Mesh(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->Mesh )) );\n}")
  @:uproperty
  private function get_Mesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Mesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Mesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeSplineMeshEntry_Glue.get_Mesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Mesh(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeSplineMeshEntry_Glue_obj::set_Mesh(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeSplineMeshEntry >::getPointer(self)->Mesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  private function set_Mesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Mesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Mesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLandscapeSplineMeshEntry_Glue.set_Mesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
