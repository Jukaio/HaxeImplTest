// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/ftransformparameternameandcurves.hx
package unreal.moviescenetracks;
/**
  
  Structure representing an animated transform parameter and it's associated animation curve.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Sections/MovieSceneParameterSection.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTransformParameterNameAndCurves_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FTransformParameterNameAndCurves")) #end
@:forward(dispose,isDisposed) abstract FTransformParameterNameAndCurves#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The name of the transform  parameter which is being animated.
    
  **/
  
  @:uproperty
  public var ParameterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FTransformParameterNameAndCurves {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TransformParameterNameAndCurves")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FTransformParameterNameAndCurves {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneParameterSection.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransformParameterNameAndCurves_Glue_obj::get_ParameterName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTransformParameterNameAndCurves >::getPointer(self)->ParameterName)) );\n}")
  @:uproperty
  private function get_ParameterName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTransformParameterNameAndCurves_Glue.get_ParameterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneParameterSection.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTransformParameterNameAndCurves_Glue_obj::set_ParameterName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTransformParameterNameAndCurves >::getPointer(self)->ParameterName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ParameterName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTransformParameterNameAndCurves_Glue.set_ParameterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneParameterSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransformParameterNameAndCurves_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTransformParameterNameAndCurves(*::uhx::StructHelper< FTransformParameterNameAndCurves >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.moviescenetracks.FTransformParameterNameAndCurves>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescenetracks.FTransformParameterNameAndCurves.fromPointer( uhx.glues.FTransformParameterNameAndCurves_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.moviescenetracks.FTransformParameterNameAndCurves>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneParameterSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransformParameterNameAndCurves_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTransformParameterNameAndCurves>::fromStruct((*::uhx::StructHelper< FTransformParameterNameAndCurves >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.moviescenetracks.FTransformParameterNameAndCurves {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescenetracks.FTransformParameterNameAndCurves.fromPointer( uhx.glues.FTransformParameterNameAndCurves_Glue.copy(uhx_arg_0) ) : unreal.moviescenetracks.FTransformParameterNameAndCurves );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneParameterSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTransformParameterNameAndCurves_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTransformParameterNameAndCurves>::doAssign(*::uhx::StructHelper< FTransformParameterNameAndCurves >::getPointer(self), *::uhx::StructHelper< FTransformParameterNameAndCurves >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.moviescenetracks.FTransformParameterNameAndCurves) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTransformParameterNameAndCurves_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Sections/MovieSceneParameterSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTransformParameterNameAndCurves_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTransformParameterNameAndCurves>::isEq(*::uhx::StructHelper< FTransformParameterNameAndCurves >::getPointer(self), *::uhx::StructHelper< FTransformParameterNameAndCurves >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.moviescenetracks.FTransformParameterNameAndCurves>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTransformParameterNameAndCurves_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
