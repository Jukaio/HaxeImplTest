// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationcore/ftransformfilter.hx
package unreal.animationcore;
/**
  
  A filter for a whole transform
  
**/

@:umodule("AnimationCore")
@:glueCppIncludes("Public/Constraint.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTransformFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationcore.FTransformFilter")) #end
@:forward(dispose,isDisposed) abstract FTransformFilter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ScaleFilter(get,set):unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis>;
  @:uproperty
  public var RotationFilter(get,set):unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis>;
  @:uproperty
  public var TranslationFilter(get,set):unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animationcore.FTransformFilter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TransformFilter")));
  }
  
  private static function mkWrapper():unreal.animationcore.FTransformFilter {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScaleFilter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransformFilter_Glue_obj::get_ScaleFilter(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTransformFilter >::getPointer(self)->ScaleFilter)) );\n}")
  @:uproperty
  private function get_ScaleFilter() : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScaleFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScaleFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FFilterOptionPerAxis.fromPointer( uhx.glues.FTransformFilter_Glue.get_ScaleFilter(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScaleFilter(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTransformFilter_Glue_obj::set_ScaleFilter(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTransformFilter >::getPointer(self)->ScaleFilter = *::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(value);\n}")
  @:uproperty
  private function set_ScaleFilter(value : unreal.animationcore.FFilterOptionPerAxis) : unreal.animationcore.FFilterOptionPerAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScaleFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScaleFilter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTransformFilter_Glue.set_ScaleFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationFilter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransformFilter_Glue_obj::get_RotationFilter(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTransformFilter >::getPointer(self)->RotationFilter)) );\n}")
  @:uproperty
  private function get_RotationFilter() : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RotationFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RotationFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FFilterOptionPerAxis.fromPointer( uhx.glues.FTransformFilter_Glue.get_RotationFilter(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RotationFilter(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTransformFilter_Glue_obj::set_RotationFilter(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTransformFilter >::getPointer(self)->RotationFilter = *::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(value);\n}")
  @:uproperty
  private function set_RotationFilter(value : unreal.animationcore.FFilterOptionPerAxis) : unreal.animationcore.FFilterOptionPerAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RotationFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RotationFilter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTransformFilter_Glue.set_RotationFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TranslationFilter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransformFilter_Glue_obj::get_TranslationFilter(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTransformFilter >::getPointer(self)->TranslationFilter)) );\n}")
  @:uproperty
  private function get_TranslationFilter() : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TranslationFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TranslationFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FFilterOptionPerAxis.fromPointer( uhx.glues.FTransformFilter_Glue.get_TranslationFilter(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TranslationFilter(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTransformFilter_Glue_obj::set_TranslationFilter(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTransformFilter >::getPointer(self)->TranslationFilter = *::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(value);\n}")
  @:uproperty
  private function set_TranslationFilter(value : unreal.animationcore.FFilterOptionPerAxis) : unreal.animationcore.FFilterOptionPerAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TranslationFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TranslationFilter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTransformFilter_Glue.set_TranslationFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransformFilter_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTransformFilter(*::uhx::StructHelper< FTransformFilter >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animationcore.FTransformFilter>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FTransformFilter.fromPointer( uhx.glues.FTransformFilter_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animationcore.FTransformFilter>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransformFilter_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTransformFilter>::fromStruct((*::uhx::StructHelper< FTransformFilter >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animationcore.FTransformFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FTransformFilter.fromPointer( uhx.glues.FTransformFilter_Glue.copy(uhx_arg_0) ) : unreal.animationcore.FTransformFilter );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTransformFilter_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTransformFilter>::doAssign(*::uhx::StructHelper< FTransformFilter >::getPointer(self), *::uhx::StructHelper< FTransformFilter >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animationcore.FTransformFilter) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTransformFilter_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTransformFilter_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTransformFilter>::isEq(*::uhx::StructHelper< FTransformFilter >::getPointer(self), *::uhx::StructHelper< FTransformFilter >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animationcore.FTransformFilter>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTransformFilter_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
