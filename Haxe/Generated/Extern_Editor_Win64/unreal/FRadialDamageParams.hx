// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fradialdamageparams.hx
package unreal;
/**
  
  Parameters used to compute radial damage
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRadialDamageParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRadialDamageParams")) #end
@:forward(dispose,isDisposed) abstract FRadialDamageParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Describes amount of exponential damage falloff
    
  **/
  
  @:uproperty
  public var DamageFalloff(get,set):cpp.Float32;
  /**
    
    Outside OuterRadius, do no damage
    
  **/
  
  @:uproperty
  public var OuterRadius(get,set):cpp.Float32;
  /**
    
    Within InnerRadius, do max damage
    
  **/
  
  @:uproperty
  public var InnerRadius(get,set):cpp.Float32;
  /**
    
    Damage will not fall below this if within range
    
  **/
  
  @:uproperty
  public var MinimumDamage(get,set):cpp.Float32;
  /**
    
    Max damage done
    
  **/
  
  @:uproperty
  public var BaseDamage(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRadialDamageParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RadialDamageParams")));
  }
  
  private static function mkWrapper():unreal.FRadialDamageParams {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DamageFalloff(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRadialDamageParams_Glue_obj::get_DamageFalloff(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRadialDamageParams >::getPointer(self)->DamageFalloff;\n}")
  @:uproperty
  private function get_DamageFalloff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DamageFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DamageFalloff");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRadialDamageParams_Glue.get_DamageFalloff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DamageFalloff(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRadialDamageParams_Glue_obj::set_DamageFalloff(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRadialDamageParams >::getPointer(self)->DamageFalloff = value;\n}")
  @:uproperty
  private function set_DamageFalloff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DamageFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DamageFalloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRadialDamageParams_Glue.set_DamageFalloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OuterRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRadialDamageParams_Glue_obj::get_OuterRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRadialDamageParams >::getPointer(self)->OuterRadius;\n}")
  @:uproperty
  private function get_OuterRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OuterRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OuterRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRadialDamageParams_Glue.get_OuterRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OuterRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRadialDamageParams_Glue_obj::set_OuterRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRadialDamageParams >::getPointer(self)->OuterRadius = value;\n}")
  @:uproperty
  private function set_OuterRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OuterRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OuterRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRadialDamageParams_Glue.set_OuterRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InnerRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRadialDamageParams_Glue_obj::get_InnerRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRadialDamageParams >::getPointer(self)->InnerRadius;\n}")
  @:uproperty
  private function get_InnerRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InnerRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InnerRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRadialDamageParams_Glue.get_InnerRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InnerRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRadialDamageParams_Glue_obj::set_InnerRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRadialDamageParams >::getPointer(self)->InnerRadius = value;\n}")
  @:uproperty
  private function set_InnerRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InnerRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InnerRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRadialDamageParams_Glue.set_InnerRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumDamage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRadialDamageParams_Glue_obj::get_MinimumDamage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRadialDamageParams >::getPointer(self)->MinimumDamage;\n}")
  @:uproperty
  private function get_MinimumDamage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinimumDamage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinimumDamage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRadialDamageParams_Glue.get_MinimumDamage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumDamage(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRadialDamageParams_Glue_obj::set_MinimumDamage(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRadialDamageParams >::getPointer(self)->MinimumDamage = value;\n}")
  @:uproperty
  private function set_MinimumDamage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinimumDamage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinimumDamage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRadialDamageParams_Glue.set_MinimumDamage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BaseDamage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRadialDamageParams_Glue_obj::get_BaseDamage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRadialDamageParams >::getPointer(self)->BaseDamage;\n}")
  @:uproperty
  private function get_BaseDamage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaseDamage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaseDamage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRadialDamageParams_Glue.get_BaseDamage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BaseDamage(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRadialDamageParams_Glue_obj::set_BaseDamage(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRadialDamageParams >::getPointer(self)->BaseDamage = value;\n}")
  @:uproperty
  private function set_BaseDamage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaseDamage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaseDamage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRadialDamageParams_Glue.set_BaseDamage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRadialDamageParams_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRadialDamageParams(*::uhx::StructHelper< FRadialDamageParams >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FRadialDamageParams>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRadialDamageParams.fromPointer( uhx.glues.FRadialDamageParams_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FRadialDamageParams>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRadialDamageParams_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRadialDamageParams>::fromStruct((*::uhx::StructHelper< FRadialDamageParams >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FRadialDamageParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRadialDamageParams.fromPointer( uhx.glues.FRadialDamageParams_Glue.copy(uhx_arg_0) ) : unreal.FRadialDamageParams );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FRadialDamageParams_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FRadialDamageParams>::doAssign(*::uhx::StructHelper< FRadialDamageParams >::getPointer(self), *::uhx::StructHelper< FRadialDamageParams >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FRadialDamageParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FRadialDamageParams_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRadialDamageParams_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FRadialDamageParams>::isEq(*::uhx::StructHelper< FRadialDamageParams >::getPointer(self), *::uhx::StructHelper< FRadialDamageParams >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FRadialDamageParams>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRadialDamageParams_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
