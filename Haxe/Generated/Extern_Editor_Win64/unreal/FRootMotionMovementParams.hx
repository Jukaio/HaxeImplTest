// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frootmotionmovementparams.hx
package unreal;
/**
  
  Utility struct to accumulate root motion.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimationAsset.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRootMotionMovementParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRootMotionMovementParams")) #end
@:forward(dispose,isDisposed) abstract FRootMotionMovementParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var RootMotionTransform(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var BlendWeight(get,set):cpp.Float32;
  @:uproperty
  public var bHasRootMotion(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRootMotionMovementParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RootMotionMovementParams")));
  }
  
  private static function mkWrapper():unreal.FRootMotionMovementParams {
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
  public function copy():unreal.FRootMotionMovementParams {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FRootMotionMovementParams";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FRootMotionMovementParams> {
    return throw "The type unreal.FRootMotionMovementParams does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RootMotionTransform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRootMotionMovementParams_Glue_obj::get_RootMotionTransform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRootMotionMovementParams >::getPointer(self)->RootMotionTransform)) );\n}")
  @:uproperty
  private function get_RootMotionTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RootMotionTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RootMotionTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FRootMotionMovementParams_Glue.get_RootMotionTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RootMotionTransform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRootMotionMovementParams_Glue_obj::set_RootMotionTransform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRootMotionMovementParams >::getPointer(self)->RootMotionTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_RootMotionTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RootMotionTransform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RootMotionTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRootMotionMovementParams_Glue.set_RootMotionTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRootMotionMovementParams_Glue_obj::get_BlendWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRootMotionMovementParams >::getPointer(self)->BlendWeight;\n}")
  @:uproperty
  private function get_BlendWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRootMotionMovementParams_Glue.get_BlendWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRootMotionMovementParams_Glue_obj::set_BlendWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRootMotionMovementParams >::getPointer(self)->BlendWeight = value;\n}")
  @:uproperty
  private function set_BlendWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRootMotionMovementParams_Glue.set_BlendWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasRootMotion(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRootMotionMovementParams_Glue_obj::get_bHasRootMotion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRootMotionMovementParams >::getPointer(self)->bHasRootMotion;\n}")
  @:uproperty
  private function get_bHasRootMotion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasRootMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasRootMotion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRootMotionMovementParams_Glue.get_bHasRootMotion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasRootMotion(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRootMotionMovementParams_Glue_obj::set_bHasRootMotion(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRootMotionMovementParams >::getPointer(self)->bHasRootMotion = value;\n}")
  @:uproperty
  private function set_bHasRootMotion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHasRootMotion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHasRootMotion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRootMotionMovementParams_Glue.set_bHasRootMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
