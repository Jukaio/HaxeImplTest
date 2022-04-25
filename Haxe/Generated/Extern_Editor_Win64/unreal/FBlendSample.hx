// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fblendsample.hx
package unreal;
/**
  
  Sample data
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/BlendSpaceBase.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlendSample_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBlendSample")) #end
@:forward(dispose,isDisposed) abstract FBlendSample#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bIsValid(get,set):Bool;
  @:uproperty
  public var bSnapToGrid(get,set):Bool;
  @:uproperty
  public var RateScale(get,set):cpp.Float32;
  /**
    
    blend 0->x, blend 1->y, blend 2->z
    
  **/
  
  @:uproperty
  public var SampleValue(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Animation(get,set):unreal.UAnimSequence;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBlendSample {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlendSample")));
  }
  
  private static function mkWrapper():unreal.FBlendSample {
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
  public function copy():unreal.FBlendSample {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBlendSample";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBlendSample> {
    return throw "The type unreal.FBlendSample does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsValid(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBlendSample_Glue_obj::get_bIsValid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlendSample >::getPointer(self)->bIsValid;\n}")
  @:uproperty
  private function get_bIsValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsValid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsValid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlendSample_Glue.get_bIsValid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsValid(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBlendSample_Glue_obj::set_bIsValid(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBlendSample >::getPointer(self)->bIsValid = value;\n}")
  @:uproperty
  private function set_bIsValid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsValid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsValid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBlendSample_Glue.set_bIsValid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSnapToGrid(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBlendSample_Glue_obj::get_bSnapToGrid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlendSample >::getPointer(self)->bSnapToGrid;\n}")
  @:uproperty
  private function get_bSnapToGrid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSnapToGrid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSnapToGrid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlendSample_Glue.get_bSnapToGrid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSnapToGrid(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBlendSample_Glue_obj::set_bSnapToGrid(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBlendSample >::getPointer(self)->bSnapToGrid = value;\n}")
  @:uproperty
  private function set_bSnapToGrid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSnapToGrid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSnapToGrid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBlendSample_Glue.set_bSnapToGrid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RateScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBlendSample_Glue_obj::get_RateScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlendSample >::getPointer(self)->RateScale;\n}")
  @:uproperty
  private function get_RateScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RateScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RateScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlendSample_Glue.get_RateScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RateScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBlendSample_Glue_obj::set_RateScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBlendSample >::getPointer(self)->RateScale = value;\n}")
  @:uproperty
  private function set_RateScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RateScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RateScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBlendSample_Glue.set_RateScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SampleValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlendSample_Glue_obj::get_SampleValue(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlendSample >::getPointer(self)->SampleValue)) );\n}")
  @:uproperty
  private function get_SampleValue() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SampleValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SampleValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FBlendSample_Glue.get_SampleValue(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SampleValue(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlendSample_Glue_obj::set_SampleValue(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlendSample >::getPointer(self)->SampleValue = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_SampleValue(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SampleValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SampleValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlendSample_Glue.set_SampleValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Animation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FBlendSample_Glue_obj::get_Animation(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ::uhx::StructHelper< FBlendSample >::getPointer(self)->Animation )) );\n}")
  @:uproperty
  private function get_Animation() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Animation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Animation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FBlendSample_Glue.get_Animation(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Animation(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FBlendSample_Glue_obj::set_Animation(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FBlendSample >::getPointer(self)->Animation = ( (UAnimSequence *) value );\n}")
  @:uproperty
  private function set_Animation(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Animation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Animation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FBlendSample_Glue.set_Animation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
