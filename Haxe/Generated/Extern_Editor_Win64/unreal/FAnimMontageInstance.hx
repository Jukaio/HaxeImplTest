// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimmontageinstance.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimMontage.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimMontageInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimMontageInstance")) #end
@:forward(dispose,isDisposed) abstract FAnimMontageInstance#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Blend Time multiplier to allow extending and narrowing blendtimes
    
  **/
  
  @:uproperty
  public var DefaultBlendTimeMultiplier(get,set):cpp.Float32;
  @:uproperty
  public var bPlaying(get,set):Bool;
  /**
    
    Montage reference
    
  **/
  
  @:uproperty
  public var Montage(get,set):unreal.UAnimMontage;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimMontageInstance {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimMontageInstance")));
  }
  
  private static function mkWrapper():unreal.FAnimMontageInstance {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DefaultBlendTimeMultiplier(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimMontageInstance_Glue_obj::get_DefaultBlendTimeMultiplier(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimMontageInstance >::getPointer(self)->DefaultBlendTimeMultiplier;\n}")
  @:uproperty
  private function get_DefaultBlendTimeMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultBlendTimeMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultBlendTimeMultiplier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimMontageInstance_Glue.get_DefaultBlendTimeMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultBlendTimeMultiplier(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimMontageInstance_Glue_obj::set_DefaultBlendTimeMultiplier(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimMontageInstance >::getPointer(self)->DefaultBlendTimeMultiplier = value;\n}")
  @:uproperty
  private function set_DefaultBlendTimeMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultBlendTimeMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultBlendTimeMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimMontageInstance_Glue.set_DefaultBlendTimeMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPlaying(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimMontageInstance_Glue_obj::get_bPlaying(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimMontageInstance >::getPointer(self)->bPlaying;\n}")
  @:uproperty
  private function get_bPlaying() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPlaying");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPlaying");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimMontageInstance_Glue.get_bPlaying(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPlaying(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimMontageInstance_Glue_obj::set_bPlaying(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimMontageInstance >::getPointer(self)->bPlaying = value;\n}")
  @:uproperty
  private function set_bPlaying(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPlaying");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPlaying", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimMontageInstance_Glue.set_bPlaying(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Montage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimMontageInstance_Glue_obj::get_Montage(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimMontage * >( ::uhx::StructHelper< FAnimMontageInstance >::getPointer(self)->Montage )) );\n}")
  @:uproperty
  private function get_Montage() : unreal.UAnimMontage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Montage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Montage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimMontageInstance_Glue.get_Montage(uhx_arg_0)) : unreal.UAnimMontage );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Montage(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimMontageInstance_Glue_obj::set_Montage(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimMontageInstance >::getPointer(self)->Montage = ( (UAnimMontage *) value );\n}")
  @:uproperty
  private function set_Montage(value : unreal.UAnimMontage) : unreal.UAnimMontage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Montage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Montage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimMontageInstance_Glue.set_Montage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimMontageInstance_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimMontageInstance(*::uhx::StructHelper< FAnimMontageInstance >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimMontageInstance>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimMontageInstance.fromPointer( uhx.glues.FAnimMontageInstance_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimMontageInstance>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimMontageInstance_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimMontageInstance>::fromStruct((*::uhx::StructHelper< FAnimMontageInstance >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FAnimMontageInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimMontageInstance.fromPointer( uhx.glues.FAnimMontageInstance_Glue.copy(uhx_arg_0) ) : unreal.FAnimMontageInstance );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimMontageInstance_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimMontageInstance>::doAssign(*::uhx::StructHelper< FAnimMontageInstance >::getPointer(self), *::uhx::StructHelper< FAnimMontageInstance >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FAnimMontageInstance) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimMontageInstance_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimMontageInstance_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimMontageInstance>::isEq(*::uhx::StructHelper< FAnimMontageInstance >::getPointer(self), *::uhx::StructHelper< FAnimMontageInstance >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FAnimMontageInstance>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimMontageInstance_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
