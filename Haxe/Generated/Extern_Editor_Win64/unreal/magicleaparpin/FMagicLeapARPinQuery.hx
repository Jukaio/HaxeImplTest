// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaparpin/fmagicleaparpinquery.hx
package unreal.magicleaparpin;
/**
  
  This represents a collection of filters and modifiers used by to curate the ARPins search.
  
**/

@:umodule("MagicLeapARPin")
@:glueCppIncludes("Public/MagicLeapARPinTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMagicLeapARPinQuery_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaparpin.FMagicLeapARPinQuery")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapARPinQuery#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Indicate if the result set should be sorted by distance from TargetPoint. Sorting by istance will incur a performance penalty.
    
  **/
  
  @:uproperty
  public var bSorted(get,set):Bool;
  /**
    
    Return only entries within radius of the sphere from TargetPoint. Set to 0 for unbounded results. Filtering by distance will incur a performance penalty.
    
  **/
  
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  /**
    
    Center query point from where the nearest neighbours will be calculated.
    
  **/
  
  @:uproperty
  public var TargetPoint(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Upper bound number of expected results. The implementation may return less entries than requested. Set to -1 for all available.
    
  **/
  
  @:uproperty
  public var MaxResults(get,set):Int;
  /**
    
    Types of Pins to look for
    
  **/
  
  @:uproperty
  public var Types(get,set):unreal.PPtr<unreal.TSet<unreal.magicleaparpin.EMagicLeapARPinType>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleaparpin.FMagicLeapARPinQuery {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MagicLeapARPinQuery")));
  }
  
  private static function mkWrapper():unreal.magicleaparpin.FMagicLeapARPinQuery {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSorted(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMagicLeapARPinQuery_Glue_obj::get_bSorted(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(self)->bSorted;\n}")
  @:uproperty
  private function get_bSorted() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSorted");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSorted");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapARPinQuery_Glue.get_bSorted(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSorted(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMagicLeapARPinQuery_Glue_obj::set_bSorted(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(self)->bSorted = value;\n}")
  @:uproperty
  private function set_bSorted(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSorted");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSorted", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMagicLeapARPinQuery_Glue.set_bSorted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMagicLeapARPinQuery_Glue_obj::get_Radius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(self)->Radius;\n}")
  @:uproperty
  private function get_Radius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Radius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Radius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapARPinQuery_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMagicLeapARPinQuery_Glue_obj::set_Radius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(self)->Radius = value;\n}")
  @:uproperty
  private function set_Radius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Radius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Radius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMagicLeapARPinQuery_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetPoint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapARPinQuery_Glue_obj::get_TargetPoint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(self)->TargetPoint)) );\n}")
  @:uproperty
  private function get_TargetPoint() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetPoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMagicLeapARPinQuery_Glue.get_TargetPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetPoint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapARPinQuery_Glue_obj::set_TargetPoint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(self)->TargetPoint = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_TargetPoint(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetPoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapARPinQuery_Glue.set_TargetPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxResults(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMagicLeapARPinQuery_Glue_obj::get_MaxResults(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(self)->MaxResults;\n}")
  @:uproperty
  private function get_MaxResults() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxResults");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxResults");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMagicLeapARPinQuery_Glue.get_MaxResults(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxResults(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMagicLeapARPinQuery_Glue_obj::set_MaxResults(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(self)->MaxResults = value;\n}")
  @:uproperty
  private function set_MaxResults(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxResults");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxResults", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMagicLeapARPinQuery_Glue.set_MaxResults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Types(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapARPinQuery_Glue_obj::get_Types(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<EMagicLeapARPinType>>::fromPointer( (&(::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(self)->Types)) );\n}")
  @:uproperty
  private function get_Types() : unreal.PPtr<unreal.TSet<unreal.magicleaparpin.EMagicLeapARPinType>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Types");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Types");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.FMagicLeapARPinQuery_Glue.get_Types(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.magicleaparpin.EMagicLeapARPinType>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Types(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMagicLeapARPinQuery_Glue_obj::set_Types(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(self)->Types = *::uhx::TemplateHelper< TSet<EMagicLeapARPinType> >::getPointer(value);\n}")
  @:uproperty
  private function set_Types(value : unreal.TSet<unreal.magicleaparpin.EMagicLeapARPinType>) : unreal.TSet<unreal.magicleaparpin.EMagicLeapARPinType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Types");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Types", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMagicLeapARPinQuery_Glue.set_Types(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapARPinQuery_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapARPinQuery(*::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleaparpin.FMagicLeapARPinQuery>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleaparpin.FMagicLeapARPinQuery.fromPointer( uhx.glues.FMagicLeapARPinQuery_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleaparpin.FMagicLeapARPinQuery>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapARPinQuery_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMagicLeapARPinQuery>::fromStruct((*::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleaparpin.FMagicLeapARPinQuery {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleaparpin.FMagicLeapARPinQuery.fromPointer( uhx.glues.FMagicLeapARPinQuery_Glue.copy(uhx_arg_0) ) : unreal.magicleaparpin.FMagicLeapARPinQuery );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMagicLeapARPinQuery_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMagicLeapARPinQuery>::doAssign(*::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(self), *::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleaparpin.FMagicLeapARPinQuery) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMagicLeapARPinQuery_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMagicLeapARPinQuery_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMagicLeapARPinQuery>::isEq(*::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(self), *::uhx::StructHelper< FMagicLeapARPinQuery >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleaparpin.FMagicLeapARPinQuery>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMagicLeapARPinQuery_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
