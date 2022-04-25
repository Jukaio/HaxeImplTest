// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmaterialspriteelement.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/MaterialBillboardComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMaterialSpriteElement_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMaterialSpriteElement")) #end
@:forward(dispose,isDisposed) abstract FMaterialSpriteElement#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    A curve that maps distance on the X axis to the sprite size on the Y axis.
    
  **/
  
  @:uproperty
  public var DistanceToSizeCurve(get,set):unreal.UCurveFloat;
  /**
    
    The base height of the sprite, multiplied with the DistanceToSizeCurve.
    
  **/
  
  @:uproperty
  public var BaseSizeY(get,set):cpp.Float32;
  /**
    
    The base width of the sprite, multiplied with the DistanceToSizeCurve.
    
  **/
  
  @:uproperty
  public var BaseSizeX(get,set):cpp.Float32;
  /**
    
    Whether the size is defined in screen-space or world-space.
    
  **/
  
  @:uproperty
  public var bSizeIsInScreenSpace(get,set):Bool;
  /**
    
    A curve that maps distance on the X axis to the sprite opacity on the Y axis.
    
  **/
  
  @:uproperty
  public var DistanceToOpacityCurve(get,set):unreal.UCurveFloat;
  /**
    
    The material that the sprite is rendered with.
    
  **/
  
  @:uproperty
  public var Material(get,set):unreal.UMaterialInterface;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMaterialSpriteElement {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MaterialSpriteElement")));
  }
  
  private static function mkWrapper():unreal.FMaterialSpriteElement {
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
  public function copy():unreal.FMaterialSpriteElement {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMaterialSpriteElement";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMaterialSpriteElement> {
    return throw "The type unreal.FMaterialSpriteElement does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/MaterialBillboardComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialSpriteElement_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FMaterialSpriteElement>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.FMaterialSpriteElement {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FMaterialSpriteElement.fromPointer( uhx.glues.FMaterialSpriteElement_Glue.create() ) : unreal.FMaterialSpriteElement );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/MaterialBillboardComponent.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DistanceToSizeCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMaterialSpriteElement_Glue_obj::get_DistanceToSizeCurve(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveFloat * >( ::uhx::StructHelper< FMaterialSpriteElement >::getPointer(self)->DistanceToSizeCurve )) );\n}")
  @:uproperty
  private function get_DistanceToSizeCurve() : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DistanceToSizeCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DistanceToSizeCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMaterialSpriteElement_Glue.get_DistanceToSizeCurve(uhx_arg_0)) : unreal.UCurveFloat );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/MaterialBillboardComponent.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DistanceToSizeCurve(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialSpriteElement_Glue_obj::set_DistanceToSizeCurve(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMaterialSpriteElement >::getPointer(self)->DistanceToSizeCurve = ( (UCurveFloat *) value );\n}")
  @:uproperty
  private function set_DistanceToSizeCurve(value : unreal.UCurveFloat) : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DistanceToSizeCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DistanceToSizeCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMaterialSpriteElement_Glue.set_DistanceToSizeCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/MaterialBillboardComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BaseSizeY(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMaterialSpriteElement_Glue_obj::get_BaseSizeY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialSpriteElement >::getPointer(self)->BaseSizeY;\n}")
  @:uproperty
  private function get_BaseSizeY() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaseSizeY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaseSizeY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialSpriteElement_Glue.get_BaseSizeY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/MaterialBillboardComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BaseSizeY(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMaterialSpriteElement_Glue_obj::set_BaseSizeY(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMaterialSpriteElement >::getPointer(self)->BaseSizeY = value;\n}")
  @:uproperty
  private function set_BaseSizeY(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaseSizeY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaseSizeY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMaterialSpriteElement_Glue.set_BaseSizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/MaterialBillboardComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BaseSizeX(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMaterialSpriteElement_Glue_obj::get_BaseSizeX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialSpriteElement >::getPointer(self)->BaseSizeX;\n}")
  @:uproperty
  private function get_BaseSizeX() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaseSizeX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaseSizeX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialSpriteElement_Glue.get_BaseSizeX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/MaterialBillboardComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BaseSizeX(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMaterialSpriteElement_Glue_obj::set_BaseSizeX(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMaterialSpriteElement >::getPointer(self)->BaseSizeX = value;\n}")
  @:uproperty
  private function set_BaseSizeX(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaseSizeX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaseSizeX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMaterialSpriteElement_Glue.set_BaseSizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/MaterialBillboardComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSizeIsInScreenSpace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialSpriteElement_Glue_obj::get_bSizeIsInScreenSpace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialSpriteElement >::getPointer(self)->bSizeIsInScreenSpace;\n}")
  @:uproperty
  private function get_bSizeIsInScreenSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSizeIsInScreenSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSizeIsInScreenSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialSpriteElement_Glue.get_bSizeIsInScreenSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/MaterialBillboardComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSizeIsInScreenSpace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialSpriteElement_Glue_obj::set_bSizeIsInScreenSpace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialSpriteElement >::getPointer(self)->bSizeIsInScreenSpace = value;\n}")
  @:uproperty
  private function set_bSizeIsInScreenSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSizeIsInScreenSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSizeIsInScreenSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialSpriteElement_Glue.set_bSizeIsInScreenSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/MaterialBillboardComponent.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DistanceToOpacityCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMaterialSpriteElement_Glue_obj::get_DistanceToOpacityCurve(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveFloat * >( ::uhx::StructHelper< FMaterialSpriteElement >::getPointer(self)->DistanceToOpacityCurve )) );\n}")
  @:uproperty
  private function get_DistanceToOpacityCurve() : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DistanceToOpacityCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DistanceToOpacityCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMaterialSpriteElement_Glue.get_DistanceToOpacityCurve(uhx_arg_0)) : unreal.UCurveFloat );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/MaterialBillboardComponent.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DistanceToOpacityCurve(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialSpriteElement_Glue_obj::set_DistanceToOpacityCurve(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMaterialSpriteElement >::getPointer(self)->DistanceToOpacityCurve = ( (UCurveFloat *) value );\n}")
  @:uproperty
  private function set_DistanceToOpacityCurve(value : unreal.UCurveFloat) : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DistanceToOpacityCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DistanceToOpacityCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMaterialSpriteElement_Glue.set_DistanceToOpacityCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/MaterialBillboardComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Material(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMaterialSpriteElement_Glue_obj::get_Material(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ::uhx::StructHelper< FMaterialSpriteElement >::getPointer(self)->Material )) );\n}")
  @:uproperty
  private function get_Material() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Material");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Material");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMaterialSpriteElement_Glue.get_Material(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/MaterialBillboardComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Material(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialSpriteElement_Glue_obj::set_Material(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMaterialSpriteElement >::getPointer(self)->Material = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  private function set_Material(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Material");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Material", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMaterialSpriteElement_Glue.set_Material(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
