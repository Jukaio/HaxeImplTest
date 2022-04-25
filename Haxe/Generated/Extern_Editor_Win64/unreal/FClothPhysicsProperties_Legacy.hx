// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fclothphysicsproperties_legacy.hx
package unreal;
/**
  
  Legacy object for back-compat loading, no longer used by clothing system
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/SkeletalMesh.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FClothPhysicsProperties_Legacy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FClothPhysicsProperties_Legacy")) #end
@:forward(dispose,isDisposed) abstract FClothPhysicsProperties_Legacy#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var FiberResistance(get,set):cpp.Float32;
  @:uproperty
  public var FiberExpansion(get,set):cpp.Float32;
  @:uproperty
  public var FiberCompression(get,set):cpp.Float32;
  @:uproperty
  public var SolverFrequency(get,set):cpp.Float32;
  @:uproperty
  public var SelfCollisionStiffness(get,set):cpp.Float32;
  @:uproperty
  public var SelfCollisionSquashScale(get,set):cpp.Float32;
  @:uproperty
  public var SelfCollisionThickness(get,set):cpp.Float32;
  @:uproperty
  public var InertiaBlend(get,set):cpp.Float32;
  @:uproperty
  public var MassScale(get,set):cpp.Float32;
  @:uproperty
  public var GravityScale(get,set):cpp.Float32;
  @:uproperty
  public var StiffnessFrequency(get,set):cpp.Float32;
  @:uproperty
  public var Drag(get,set):cpp.Float32;
  @:uproperty
  public var TetherLimit(get,set):cpp.Float32;
  @:uproperty
  public var TetherStiffness(get,set):cpp.Float32;
  @:uproperty
  public var Damping(get,set):cpp.Float32;
  @:uproperty
  public var Friction(get,set):cpp.Float32;
  @:uproperty
  public var ShearResistance(get,set):cpp.Float32;
  @:uproperty
  public var BendResistance(get,set):cpp.Float32;
  @:uproperty
  public var HorizontalResistance(get,set):cpp.Float32;
  @:uproperty
  public var VerticalResistance(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FClothPhysicsProperties_Legacy {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClothPhysicsProperties_Legacy")));
  }
  
  private static function mkWrapper():unreal.FClothPhysicsProperties_Legacy {
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
  public function copy():unreal.FClothPhysicsProperties_Legacy {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FClothPhysicsProperties_Legacy";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FClothPhysicsProperties_Legacy> {
    return throw "The type unreal.FClothPhysicsProperties_Legacy does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FiberResistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_FiberResistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->FiberResistance;\n}")
  @:uproperty
  private function get_FiberResistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FiberResistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FiberResistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_FiberResistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FiberResistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_FiberResistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->FiberResistance = value;\n}")
  @:uproperty
  private function set_FiberResistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FiberResistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FiberResistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_FiberResistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FiberExpansion(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_FiberExpansion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->FiberExpansion;\n}")
  @:uproperty
  private function get_FiberExpansion() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FiberExpansion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FiberExpansion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_FiberExpansion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FiberExpansion(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_FiberExpansion(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->FiberExpansion = value;\n}")
  @:uproperty
  private function set_FiberExpansion(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FiberExpansion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FiberExpansion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_FiberExpansion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FiberCompression(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_FiberCompression(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->FiberCompression;\n}")
  @:uproperty
  private function get_FiberCompression() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FiberCompression");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FiberCompression");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_FiberCompression(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FiberCompression(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_FiberCompression(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->FiberCompression = value;\n}")
  @:uproperty
  private function set_FiberCompression(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FiberCompression");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FiberCompression", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_FiberCompression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SolverFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_SolverFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->SolverFrequency;\n}")
  @:uproperty
  private function get_SolverFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SolverFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SolverFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_SolverFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SolverFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_SolverFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->SolverFrequency = value;\n}")
  @:uproperty
  private function set_SolverFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SolverFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SolverFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_SolverFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SelfCollisionStiffness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_SelfCollisionStiffness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->SelfCollisionStiffness;\n}")
  @:uproperty
  private function get_SelfCollisionStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SelfCollisionStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SelfCollisionStiffness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_SelfCollisionStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelfCollisionStiffness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_SelfCollisionStiffness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->SelfCollisionStiffness = value;\n}")
  @:uproperty
  private function set_SelfCollisionStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SelfCollisionStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SelfCollisionStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_SelfCollisionStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SelfCollisionSquashScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_SelfCollisionSquashScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->SelfCollisionSquashScale;\n}")
  @:uproperty
  private function get_SelfCollisionSquashScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SelfCollisionSquashScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SelfCollisionSquashScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_SelfCollisionSquashScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelfCollisionSquashScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_SelfCollisionSquashScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->SelfCollisionSquashScale = value;\n}")
  @:uproperty
  private function set_SelfCollisionSquashScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SelfCollisionSquashScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SelfCollisionSquashScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_SelfCollisionSquashScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SelfCollisionThickness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_SelfCollisionThickness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->SelfCollisionThickness;\n}")
  @:uproperty
  private function get_SelfCollisionThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SelfCollisionThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SelfCollisionThickness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_SelfCollisionThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelfCollisionThickness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_SelfCollisionThickness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->SelfCollisionThickness = value;\n}")
  @:uproperty
  private function set_SelfCollisionThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SelfCollisionThickness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SelfCollisionThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_SelfCollisionThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InertiaBlend(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_InertiaBlend(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->InertiaBlend;\n}")
  @:uproperty
  private function get_InertiaBlend() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InertiaBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InertiaBlend");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_InertiaBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InertiaBlend(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_InertiaBlend(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->InertiaBlend = value;\n}")
  @:uproperty
  private function set_InertiaBlend(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InertiaBlend");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InertiaBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_InertiaBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MassScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_MassScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->MassScale;\n}")
  @:uproperty
  private function get_MassScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MassScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MassScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_MassScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MassScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_MassScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->MassScale = value;\n}")
  @:uproperty
  private function set_MassScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MassScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MassScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_MassScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GravityScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_GravityScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->GravityScale;\n}")
  @:uproperty
  private function get_GravityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GravityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GravityScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_GravityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GravityScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_GravityScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->GravityScale = value;\n}")
  @:uproperty
  private function set_GravityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GravityScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GravityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_GravityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StiffnessFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_StiffnessFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->StiffnessFrequency;\n}")
  @:uproperty
  private function get_StiffnessFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StiffnessFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StiffnessFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_StiffnessFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StiffnessFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_StiffnessFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->StiffnessFrequency = value;\n}")
  @:uproperty
  private function set_StiffnessFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StiffnessFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StiffnessFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_StiffnessFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Drag(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_Drag(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->Drag;\n}")
  @:uproperty
  private function get_Drag() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Drag");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Drag");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_Drag(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Drag(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_Drag(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->Drag = value;\n}")
  @:uproperty
  private function set_Drag(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Drag");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Drag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_Drag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TetherLimit(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_TetherLimit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->TetherLimit;\n}")
  @:uproperty
  private function get_TetherLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TetherLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TetherLimit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_TetherLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TetherLimit(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_TetherLimit(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->TetherLimit = value;\n}")
  @:uproperty
  private function set_TetherLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TetherLimit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TetherLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_TetherLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TetherStiffness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_TetherStiffness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->TetherStiffness;\n}")
  @:uproperty
  private function get_TetherStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TetherStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TetherStiffness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_TetherStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TetherStiffness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_TetherStiffness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->TetherStiffness = value;\n}")
  @:uproperty
  private function set_TetherStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TetherStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TetherStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_TetherStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Damping(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_Damping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->Damping;\n}")
  @:uproperty
  private function get_Damping() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Damping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Damping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_Damping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Damping(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_Damping(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->Damping = value;\n}")
  @:uproperty
  private function set_Damping(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Damping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Damping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_Damping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Friction(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_Friction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->Friction;\n}")
  @:uproperty
  private function get_Friction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Friction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Friction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_Friction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Friction(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_Friction(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->Friction = value;\n}")
  @:uproperty
  private function set_Friction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Friction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Friction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_Friction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShearResistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_ShearResistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->ShearResistance;\n}")
  @:uproperty
  private function get_ShearResistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShearResistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShearResistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_ShearResistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShearResistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_ShearResistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->ShearResistance = value;\n}")
  @:uproperty
  private function set_ShearResistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShearResistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShearResistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_ShearResistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BendResistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_BendResistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->BendResistance;\n}")
  @:uproperty
  private function get_BendResistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BendResistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BendResistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_BendResistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BendResistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_BendResistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->BendResistance = value;\n}")
  @:uproperty
  private function set_BendResistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BendResistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BendResistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_BendResistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HorizontalResistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_HorizontalResistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->HorizontalResistance;\n}")
  @:uproperty
  private function get_HorizontalResistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HorizontalResistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HorizontalResistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_HorizontalResistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HorizontalResistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_HorizontalResistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->HorizontalResistance = value;\n}")
  @:uproperty
  private function set_HorizontalResistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HorizontalResistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HorizontalResistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_HorizontalResistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VerticalResistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::get_VerticalResistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->VerticalResistance;\n}")
  @:uproperty
  private function get_VerticalResistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VerticalResistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VerticalResistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothPhysicsProperties_Legacy_Glue.get_VerticalResistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerticalResistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothPhysicsProperties_Legacy_Glue_obj::set_VerticalResistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(self)->VerticalResistance = value;\n}")
  @:uproperty
  private function set_VerticalResistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VerticalResistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VerticalResistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothPhysicsProperties_Legacy_Glue.set_VerticalResistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
