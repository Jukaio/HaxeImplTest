// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fperboneinterpolation.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/BlendSpaceBase.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPerBoneInterpolation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPerBoneInterpolation")) #end
@:forward(dispose,isDisposed) abstract FPerBoneInterpolation#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var InterpolationSpeedPerSec(get,set):cpp.Float32;
  @:uproperty
  public var BoneReference(get,set):unreal.PPtr<unreal.FBoneReference>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPerBoneInterpolation {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PerBoneInterpolation")));
  }
  
  private static function mkWrapper():unreal.FPerBoneInterpolation {
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
  public function copy():unreal.FPerBoneInterpolation {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPerBoneInterpolation";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPerBoneInterpolation> {
    return throw "The type unreal.FPerBoneInterpolation does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpolationSpeedPerSec(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPerBoneInterpolation_Glue_obj::get_InterpolationSpeedPerSec(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPerBoneInterpolation >::getPointer(self)->InterpolationSpeedPerSec;\n}")
  @:uproperty
  private function get_InterpolationSpeedPerSec() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpolationSpeedPerSec");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpolationSpeedPerSec");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPerBoneInterpolation_Glue.get_InterpolationSpeedPerSec(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpolationSpeedPerSec(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPerBoneInterpolation_Glue_obj::set_InterpolationSpeedPerSec(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPerBoneInterpolation >::getPointer(self)->InterpolationSpeedPerSec = value;\n}")
  @:uproperty
  private function set_InterpolationSpeedPerSec(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpolationSpeedPerSec");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpolationSpeedPerSec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPerBoneInterpolation_Glue.set_InterpolationSpeedPerSec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneReference(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPerBoneInterpolation_Glue_obj::get_BoneReference(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPerBoneInterpolation >::getPointer(self)->BoneReference)) );\n}")
  @:uproperty
  private function get_BoneReference() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneReference");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneReference");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FPerBoneInterpolation_Glue.get_BoneReference(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/BlendSpaceBase.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoneReference(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPerBoneInterpolation_Glue_obj::set_BoneReference(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPerBoneInterpolation >::getPointer(self)->BoneReference = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_BoneReference(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneReference");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneReference", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPerBoneInterpolation_Glue.set_BoneReference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
