// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/factivehapticfeedbackeffect.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Haptics/HapticFeedbackEffect_Base.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FActiveHapticFeedbackEffect_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FActiveHapticFeedbackEffect")) #end
@:forward(dispose,isDisposed) abstract FActiveHapticFeedbackEffect#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var HapticEffect(get,set):unreal.UHapticFeedbackEffect_Base;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FActiveHapticFeedbackEffect {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ActiveHapticFeedbackEffect")));
  }
  
  private static function mkWrapper():unreal.FActiveHapticFeedbackEffect {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Haptics/HapticFeedbackEffect_Base.h", "Haptics/HapticFeedbackEffect_Base.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_HapticEffect(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FActiveHapticFeedbackEffect_Glue_obj::get_HapticEffect(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UHapticFeedbackEffect_Base * >( ::uhx::StructHelper< FActiveHapticFeedbackEffect >::getPointer(self)->HapticEffect )) );\n}")
  @:uproperty
  private function get_HapticEffect() : unreal.UHapticFeedbackEffect_Base {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HapticEffect");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HapticEffect");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FActiveHapticFeedbackEffect_Glue.get_HapticEffect(uhx_arg_0)) : unreal.UHapticFeedbackEffect_Base );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Haptics/HapticFeedbackEffect_Base.h", "Haptics/HapticFeedbackEffect_Base.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_HapticEffect(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FActiveHapticFeedbackEffect_Glue_obj::set_HapticEffect(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FActiveHapticFeedbackEffect >::getPointer(self)->HapticEffect = ( (UHapticFeedbackEffect_Base *) value );\n}")
  @:uproperty
  private function set_HapticEffect(value : unreal.UHapticFeedbackEffect_Base) : unreal.UHapticFeedbackEffect_Base {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HapticEffect");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HapticEffect", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FActiveHapticFeedbackEffect_Glue.set_HapticEffect(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Haptics/HapticFeedbackEffect_Base.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActiveHapticFeedbackEffect_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FActiveHapticFeedbackEffect(*::uhx::StructHelper< FActiveHapticFeedbackEffect >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FActiveHapticFeedbackEffect>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FActiveHapticFeedbackEffect.fromPointer( uhx.glues.FActiveHapticFeedbackEffect_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FActiveHapticFeedbackEffect>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Haptics/HapticFeedbackEffect_Base.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActiveHapticFeedbackEffect_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FActiveHapticFeedbackEffect>::fromStruct((*::uhx::StructHelper< FActiveHapticFeedbackEffect >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FActiveHapticFeedbackEffect {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FActiveHapticFeedbackEffect.fromPointer( uhx.glues.FActiveHapticFeedbackEffect_Glue.copy(uhx_arg_0) ) : unreal.FActiveHapticFeedbackEffect );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Haptics/HapticFeedbackEffect_Base.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FActiveHapticFeedbackEffect_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FActiveHapticFeedbackEffect>::doAssign(*::uhx::StructHelper< FActiveHapticFeedbackEffect >::getPointer(self), *::uhx::StructHelper< FActiveHapticFeedbackEffect >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FActiveHapticFeedbackEffect) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FActiveHapticFeedbackEffect_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Haptics/HapticFeedbackEffect_Base.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FActiveHapticFeedbackEffect_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FActiveHapticFeedbackEffect>::isEq(*::uhx::StructHelper< FActiveHapticFeedbackEffect >::getPointer(self), *::uhx::StructHelper< FActiveHapticFeedbackEffect >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FActiveHapticFeedbackEffect>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FActiveHapticFeedbackEffect_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
