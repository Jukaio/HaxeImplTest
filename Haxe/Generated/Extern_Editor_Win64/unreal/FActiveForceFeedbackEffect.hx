// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/factiveforcefeedbackeffect.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/ForceFeedbackEffect.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FActiveForceFeedbackEffect_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FActiveForceFeedbackEffect")) #end
@:forward(dispose,isDisposed) abstract FActiveForceFeedbackEffect#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ForceFeedbackEffect(get,set):unreal.UForceFeedbackEffect;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FActiveForceFeedbackEffect {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ActiveForceFeedbackEffect")));
  }
  
  private static function mkWrapper():unreal.FActiveForceFeedbackEffect {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h", "GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ForceFeedbackEffect(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FActiveForceFeedbackEffect_Glue_obj::get_ForceFeedbackEffect(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UForceFeedbackEffect * >( ::uhx::StructHelper< FActiveForceFeedbackEffect >::getPointer(self)->ForceFeedbackEffect )) );\n}")
  @:uproperty
  private function get_ForceFeedbackEffect() : unreal.UForceFeedbackEffect {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ForceFeedbackEffect");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ForceFeedbackEffect");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FActiveForceFeedbackEffect_Glue.get_ForceFeedbackEffect(uhx_arg_0)) : unreal.UForceFeedbackEffect );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h", "GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ForceFeedbackEffect(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FActiveForceFeedbackEffect_Glue_obj::set_ForceFeedbackEffect(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FActiveForceFeedbackEffect >::getPointer(self)->ForceFeedbackEffect = ( (UForceFeedbackEffect *) value );\n}")
  @:uproperty
  private function set_ForceFeedbackEffect(value : unreal.UForceFeedbackEffect) : unreal.UForceFeedbackEffect {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ForceFeedbackEffect");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ForceFeedbackEffect", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FActiveForceFeedbackEffect_Glue.set_ForceFeedbackEffect(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActiveForceFeedbackEffect_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FActiveForceFeedbackEffect(*::uhx::StructHelper< FActiveForceFeedbackEffect >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FActiveForceFeedbackEffect>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FActiveForceFeedbackEffect.fromPointer( uhx.glues.FActiveForceFeedbackEffect_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FActiveForceFeedbackEffect>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActiveForceFeedbackEffect_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FActiveForceFeedbackEffect>::fromStruct((*::uhx::StructHelper< FActiveForceFeedbackEffect >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FActiveForceFeedbackEffect {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FActiveForceFeedbackEffect.fromPointer( uhx.glues.FActiveForceFeedbackEffect_Glue.copy(uhx_arg_0) ) : unreal.FActiveForceFeedbackEffect );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FActiveForceFeedbackEffect_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FActiveForceFeedbackEffect>::doAssign(*::uhx::StructHelper< FActiveForceFeedbackEffect >::getPointer(self), *::uhx::StructHelper< FActiveForceFeedbackEffect >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FActiveForceFeedbackEffect) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FActiveForceFeedbackEffect_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FActiveForceFeedbackEffect_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FActiveForceFeedbackEffect>::isEq(*::uhx::StructHelper< FActiveForceFeedbackEffect >::getPointer(self), *::uhx::StructHelper< FActiveForceFeedbackEffect >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FActiveForceFeedbackEffect>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FActiveForceFeedbackEffect_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
