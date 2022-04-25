// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fmodifierkeysstate.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GenericApplication.h")
@:uextern
@:ueGluePath("uhx.glues.FModifierKeysState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FModifierKeysState")) #end
@:forward(dispose,isDisposed) abstract FModifierKeysState#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FModifierKeysState {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithValues(bool bIsLeftShiftDown, bool bIsRightShiftDown, bool bIsLeftControlDown, bool bIsRightControlDown, bool bIsLeftAltDown, bool bIsRightAltDown, bool bIsLeftCommandDown, bool bIsRightCommandDown, bool bAreCapsLocked);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModifierKeysState_Glue_obj::createWithValues(bool bIsLeftShiftDown, bool bIsRightShiftDown, bool bIsLeftControlDown, bool bIsRightControlDown, bool bIsLeftAltDown, bool bIsRightAltDown, bool bIsLeftCommandDown, bool bIsRightCommandDown, bool bAreCapsLocked) {\n\treturn ::uhx::StructHelper<FModifierKeysState>::create<bool,bool,bool,bool,bool,bool,bool,bool,bool>(bIsLeftShiftDown, bIsRightShiftDown, bIsLeftControlDown, bIsRightControlDown, bIsLeftAltDown, bIsRightAltDown, bIsLeftCommandDown, bIsRightCommandDown, bAreCapsLocked);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithValues(bIsLeftShiftDown : Bool, bIsRightShiftDown : Bool, bIsLeftControlDown : Bool, bIsRightControlDown : Bool, bIsLeftAltDown : Bool, bIsRightAltDown : Bool, bIsLeftCommandDown : Bool, bIsRightCommandDown : Bool, bAreCapsLocked : Bool) : unreal.FModifierKeysState {
    #if cppia
    throw "The function createWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Bool = bIsLeftShiftDown;
    var uhx_arg_1:Bool = bIsRightShiftDown;
    var uhx_arg_2:Bool = bIsLeftControlDown;
    var uhx_arg_3:Bool = bIsRightControlDown;
    var uhx_arg_4:Bool = bIsLeftAltDown;
    var uhx_arg_5:Bool = bIsRightAltDown;
    var uhx_arg_6:Bool = bIsLeftCommandDown;
    var uhx_arg_7:Bool = bIsRightCommandDown;
    var uhx_arg_8:Bool = bAreCapsLocked;
    return ( @:privateAccess unreal.FModifierKeysState.fromPointer( uhx.glues.FModifierKeysState_Glue.createWithValues(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8) ) : unreal.FModifierKeysState );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModifierKeysState_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FModifierKeysState(*::uhx::StructHelper< FModifierKeysState >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FModifierKeysState>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FModifierKeysState.fromPointer( uhx.glues.FModifierKeysState_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FModifierKeysState>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModifierKeysState_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FModifierKeysState>::fromStruct((*::uhx::StructHelper< FModifierKeysState >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FModifierKeysState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FModifierKeysState.fromPointer( uhx.glues.FModifierKeysState_Glue.copy(uhx_arg_0) ) : unreal.FModifierKeysState );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FModifierKeysState_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FModifierKeysState>::doAssign(*::uhx::StructHelper< FModifierKeysState >::getPointer(self), *::uhx::StructHelper< FModifierKeysState >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FModifierKeysState) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FModifierKeysState_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FModifierKeysState_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FModifierKeysState>::isEq(*::uhx::StructHelper< FModifierKeysState >::getPointer(self), *::uhx::StructHelper< FModifierKeysState >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FModifierKeysState>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FModifierKeysState_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
