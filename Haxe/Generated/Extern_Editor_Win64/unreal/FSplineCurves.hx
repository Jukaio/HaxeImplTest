// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsplinecurves.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/SplineComponent.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSplineCurves_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSplineCurves")) #end
@:forward(dispose,isDisposed) abstract FSplineCurves#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Version(get,set):unreal.FakeUInt32;
  @:deprecated
  @:uproperty
  public var Metadata_DEPRECATED(get,set):unreal.USplineMetadata;
  /**
    
    Input: distance along curve, output: parameter that puts you there.
    
  **/
  
  @:uproperty
  public var ReparamTable(get,set):unreal.PPtr<unreal.FInterpCurveFloat>;
  /**
    
    Spline built from scale data.
    
  **/
  
  @:uproperty
  public var Scale(get,set):unreal.PPtr<unreal.FInterpCurveVector>;
  /**
    
    Spline built from rotation data.
    
  **/
  
  @:uproperty
  public var Rotation(get,set):unreal.PPtr<unreal.FInterpCurveQuat>;
  /**
    
    Spline built from position data.
    
  **/
  
  @:uproperty
  public var Position(get,set):unreal.PPtr<unreal.FInterpCurveVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSplineCurves {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SplineCurves")));
  }
  
  private static function mkWrapper():unreal.FSplineCurves {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_Version(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FSplineCurves_Glue_obj::get_Version(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSplineCurves >::getPointer(self)->Version;\n}")
  @:uproperty
  private function get_Version() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Version");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Version");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FSplineCurves_Glue.get_Version(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Version(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FSplineCurves_Glue_obj::set_Version(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FSplineCurves >::getPointer(self)->Version = value;\n}")
  @:uproperty
  private function set_Version(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Version");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Version", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FSplineCurves_Glue.set_Version(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h", "Components/SplineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Metadata_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSplineCurves_Glue_obj::get_Metadata_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USplineMetadata * >( ::uhx::StructHelper< FSplineCurves >::getPointer(self)->Metadata_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  private function get_Metadata_DEPRECATED() : unreal.USplineMetadata {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Metadata_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Metadata_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSplineCurves_Glue.get_Metadata_DEPRECATED(uhx_arg_0)) : unreal.USplineMetadata );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h", "Components/SplineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Metadata_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSplineCurves_Glue_obj::set_Metadata_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSplineCurves >::getPointer(self)->Metadata_DEPRECATED = ( (USplineMetadata *) value );\n}")
  @:deprecated
  @:uproperty
  private function set_Metadata_DEPRECATED(value : unreal.USplineMetadata) : unreal.USplineMetadata {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Metadata_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Metadata_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSplineCurves_Glue.set_Metadata_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReparamTable(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineCurves_Glue_obj::get_ReparamTable(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineCurves >::getPointer(self)->ReparamTable)) );\n}")
  @:uproperty
  private function get_ReparamTable() : unreal.PPtr<unreal.FInterpCurveFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReparamTable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReparamTable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInterpCurveFloat.fromPointer( uhx.glues.FSplineCurves_Glue.get_ReparamTable(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveFloat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReparamTable(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineCurves_Glue_obj::set_ReparamTable(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineCurves >::getPointer(self)->ReparamTable = *::uhx::StructHelper< FInterpCurveFloat >::getPointer(value);\n}")
  @:uproperty
  private function set_ReparamTable(value : unreal.FInterpCurveFloat) : unreal.FInterpCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReparamTable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReparamTable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSplineCurves_Glue.set_ReparamTable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Scale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineCurves_Glue_obj::get_Scale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineCurves >::getPointer(self)->Scale)) );\n}")
  @:uproperty
  private function get_Scale() : unreal.PPtr<unreal.FInterpCurveVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Scale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Scale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInterpCurveVector.fromPointer( uhx.glues.FSplineCurves_Glue.get_Scale(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Scale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineCurves_Glue_obj::set_Scale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineCurves >::getPointer(self)->Scale = *::uhx::StructHelper< FInterpCurveVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Scale(value : unreal.FInterpCurveVector) : unreal.FInterpCurveVector {
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
    uhx.glues.FSplineCurves_Glue.set_Scale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineCurves_Glue_obj::get_Rotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineCurves >::getPointer(self)->Rotation)) );\n}")
  @:uproperty
  private function get_Rotation() : unreal.PPtr<unreal.FInterpCurveQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInterpCurveQuat.fromPointer( uhx.glues.FSplineCurves_Glue.get_Rotation(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveQuat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineCurves_Glue_obj::set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineCurves >::getPointer(self)->Rotation = *::uhx::StructHelper< FInterpCurveQuat >::getPointer(value);\n}")
  @:uproperty
  private function set_Rotation(value : unreal.FInterpCurveQuat) : unreal.FInterpCurveQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Rotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Rotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSplineCurves_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Position(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineCurves_Glue_obj::get_Position(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineCurves >::getPointer(self)->Position)) );\n}")
  @:uproperty
  private function get_Position() : unreal.PPtr<unreal.FInterpCurveVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Position");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Position");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInterpCurveVector.fromPointer( uhx.glues.FSplineCurves_Glue.get_Position(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpCurveVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Position(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineCurves_Glue_obj::set_Position(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineCurves >::getPointer(self)->Position = *::uhx::StructHelper< FInterpCurveVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Position(value : unreal.FInterpCurveVector) : unreal.FInterpCurveVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Position");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Position", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSplineCurves_Glue.set_Position(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineCurves_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSplineCurves(*::uhx::StructHelper< FSplineCurves >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FSplineCurves>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSplineCurves.fromPointer( uhx.glues.FSplineCurves_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSplineCurves>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineCurves_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSplineCurves>::fromStruct((*::uhx::StructHelper< FSplineCurves >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FSplineCurves {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSplineCurves.fromPointer( uhx.glues.FSplineCurves_Glue.copy(uhx_arg_0) ) : unreal.FSplineCurves );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSplineCurves_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSplineCurves>::doAssign(*::uhx::StructHelper< FSplineCurves >::getPointer(self), *::uhx::StructHelper< FSplineCurves >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FSplineCurves) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSplineCurves_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Components/SplineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSplineCurves_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSplineCurves>::isEq(*::uhx::StructHelper< FSplineCurves >::getPointer(self), *::uhx::StructHelper< FSplineCurves >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FSplineCurves>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSplineCurves_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
