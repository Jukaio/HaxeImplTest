// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapplanes/fmagicleapplaneboundary.hx
package unreal.magicleapplanes;
/**
  
  Coplanar connected line segments representing the outer boundary of an N-sided polygon.
  
**/

@:umodule("MagicLeapPlanes")
@:glueCppIncludes("Public/MagicLeapPlanesTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMagicLeapPlaneBoundary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapplanes.FMagicLeapPlaneBoundary")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapPlaneBoundary#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    A polygon may contains multiple holes.
    
  **/
  
  @:uproperty
  public var Holes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.magicleapplanes.FMagicLeapPolygon>>>;
  /**
    
    The polygon that defines the region.
    
  **/
  
  @:uproperty
  public var Polygon(get,set):unreal.PPtr<unreal.magicleapplanes.FMagicLeapPolygon>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleapplanes.FMagicLeapPlaneBoundary {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MagicLeapPlaneBoundary")));
  }
  
  private static function mkWrapper():unreal.magicleapplanes.FMagicLeapPlaneBoundary {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Holes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPlaneBoundary_Glue_obj::get_Holes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMagicLeapPolygon>>::fromPointer( (&(::uhx::StructHelper< FMagicLeapPlaneBoundary >::getPointer(self)->Holes)) );\n}")
  @:uproperty
  private function get_Holes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.magicleapplanes.FMagicLeapPolygon>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Holes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Holes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMagicLeapPlaneBoundary_Glue.get_Holes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.magicleapplanes.FMagicLeapPolygon>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Holes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlaneBoundary_Glue_obj::set_Holes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapPlaneBoundary >::getPointer(self)->Holes = *::uhx::TemplateHelper< TArray<FMagicLeapPolygon> >::getPointer(value);\n}")
  @:uproperty
  private function set_Holes(value : unreal.TArray<unreal.magicleapplanes.FMagicLeapPolygon>) : unreal.TArray<unreal.magicleapplanes.FMagicLeapPolygon> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Holes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Holes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapPlaneBoundary_Glue.set_Holes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Polygon(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPlaneBoundary_Glue_obj::get_Polygon(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapPlaneBoundary >::getPointer(self)->Polygon)) );\n}")
  @:uproperty
  private function get_Polygon() : unreal.PPtr<unreal.magicleapplanes.FMagicLeapPolygon> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Polygon");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Polygon");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapplanes.FMagicLeapPolygon.fromPointer( uhx.glues.FMagicLeapPlaneBoundary_Glue.get_Polygon(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapplanes.FMagicLeapPolygon> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Polygon(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlaneBoundary_Glue_obj::set_Polygon(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapPlaneBoundary >::getPointer(self)->Polygon = *::uhx::StructHelper< FMagicLeapPolygon >::getPointer(value);\n}")
  @:uproperty
  private function set_Polygon(value : unreal.magicleapplanes.FMagicLeapPolygon) : unreal.magicleapplanes.FMagicLeapPolygon {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Polygon");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Polygon", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapPlaneBoundary_Glue.set_Polygon(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPlaneBoundary_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapPlaneBoundary(*::uhx::StructHelper< FMagicLeapPlaneBoundary >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapplanes.FMagicLeapPlaneBoundary>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapplanes.FMagicLeapPlaneBoundary.fromPointer( uhx.glues.FMagicLeapPlaneBoundary_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapplanes.FMagicLeapPlaneBoundary>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPlaneBoundary_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMagicLeapPlaneBoundary>::fromStruct((*::uhx::StructHelper< FMagicLeapPlaneBoundary >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleapplanes.FMagicLeapPlaneBoundary {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapplanes.FMagicLeapPlaneBoundary.fromPointer( uhx.glues.FMagicLeapPlaneBoundary_Glue.copy(uhx_arg_0) ) : unreal.magicleapplanes.FMagicLeapPlaneBoundary );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlaneBoundary_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMagicLeapPlaneBoundary>::doAssign(*::uhx::StructHelper< FMagicLeapPlaneBoundary >::getPointer(self), *::uhx::StructHelper< FMagicLeapPlaneBoundary >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleapplanes.FMagicLeapPlaneBoundary) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMagicLeapPlaneBoundary_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMagicLeapPlaneBoundary_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMagicLeapPlaneBoundary>::isEq(*::uhx::StructHelper< FMagicLeapPlaneBoundary >::getPointer(self), *::uhx::StructHelper< FMagicLeapPlaneBoundary >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleapplanes.FMagicLeapPlaneBoundary>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMagicLeapPlaneBoundary_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
