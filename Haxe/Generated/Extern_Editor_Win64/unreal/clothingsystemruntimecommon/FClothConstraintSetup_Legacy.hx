// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimecommon/fclothconstraintsetup_legacy.hx
package unreal.clothingsystemruntimecommon;
/**
  
  Deprecated, legacy definition kept for backward compatibility only.
  Use FClothConstraintSetupNv instead.
  Redirected from the now defunct ClothingSystemRuntime module.
  
**/

@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("Public/ClothConfig_Legacy.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FClothConstraintSetup_Legacy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy")) #end
@:forward(dispose,isDisposed) abstract FClothConstraintSetup_Legacy#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The hard limit on how far this constraint can compress
    
  **/
  
  @:uproperty
  public var CompressionLimit(get,set):cpp.Float32;
  /**
    
    The hard limit on how far this constraint can stretch
    
  **/
  
  @:uproperty
  public var StretchLimit(get,set):cpp.Float32;
  /**
    
    A multiplier affecting the above value
    
  **/
  
  @:uproperty
  public var StiffnessMultiplier(get,set):cpp.Float32;
  /**
    
    How stiff this constraint is, this affects how closely it will follow the desired position
    
  **/
  
  @:uproperty
  public var Stiffness(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClothConstraintSetup_Legacy")));
  }
  
  private static function mkWrapper():unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy {
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
  public function copy():unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy> {
    return throw "The type unreal.clothingsystemruntimecommon.FClothConstraintSetup_Legacy does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CompressionLimit(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConstraintSetup_Legacy_Glue_obj::get_CompressionLimit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(self)->CompressionLimit;\n}")
  @:uproperty
  private function get_CompressionLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompressionLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompressionLimit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConstraintSetup_Legacy_Glue.get_CompressionLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressionLimit(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConstraintSetup_Legacy_Glue_obj::set_CompressionLimit(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(self)->CompressionLimit = value;\n}")
  @:uproperty
  private function set_CompressionLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompressionLimit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompressionLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConstraintSetup_Legacy_Glue.set_CompressionLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StretchLimit(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConstraintSetup_Legacy_Glue_obj::get_StretchLimit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(self)->StretchLimit;\n}")
  @:uproperty
  private function get_StretchLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StretchLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StretchLimit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConstraintSetup_Legacy_Glue.get_StretchLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StretchLimit(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConstraintSetup_Legacy_Glue_obj::set_StretchLimit(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(self)->StretchLimit = value;\n}")
  @:uproperty
  private function set_StretchLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StretchLimit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StretchLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConstraintSetup_Legacy_Glue.set_StretchLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StiffnessMultiplier(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConstraintSetup_Legacy_Glue_obj::get_StiffnessMultiplier(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(self)->StiffnessMultiplier;\n}")
  @:uproperty
  private function get_StiffnessMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StiffnessMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StiffnessMultiplier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConstraintSetup_Legacy_Glue.get_StiffnessMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StiffnessMultiplier(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConstraintSetup_Legacy_Glue_obj::set_StiffnessMultiplier(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(self)->StiffnessMultiplier = value;\n}")
  @:uproperty
  private function set_StiffnessMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StiffnessMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StiffnessMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConstraintSetup_Legacy_Glue.set_StiffnessMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Stiffness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothConstraintSetup_Legacy_Glue_obj::get_Stiffness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(self)->Stiffness;\n}")
  @:uproperty
  private function get_Stiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Stiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Stiffness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothConstraintSetup_Legacy_Glue.get_Stiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Stiffness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothConstraintSetup_Legacy_Glue_obj::set_Stiffness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothConstraintSetup_Legacy >::getPointer(self)->Stiffness = value;\n}")
  @:uproperty
  private function set_Stiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Stiffness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Stiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothConstraintSetup_Legacy_Glue.set_Stiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
