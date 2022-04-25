// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusinput/foculuscapsulecollider.hx
package unreal.oculusinput;
/**
  
  FOculusCapsuleCollider is a struct that contains information on the physics/collider capsules created by the runtime for hands.
  
  @var Capsule         The UCapsuleComponent that is the collision capsule on the bone. Use this to register for overlap/collision events
  @var BoneIndex       The Bone that this collision capsule is parented to. Corresponds to the EBone enum.
  
**/

@:umodule("OculusInput")
@:glueCppIncludes("Public/OculusInputFunctionLibrary.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FOculusCapsuleCollider_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculusinput.FOculusCapsuleCollider")) #end
@:forward(dispose,isDisposed) abstract FOculusCapsuleCollider#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var BoneId(get,set):unreal.oculusinput.EBone;
  @:uproperty
  public var Capsule(get,set):unreal.UCapsuleComponent;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.oculusinput.FOculusCapsuleCollider {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("OculusCapsuleCollider")));
  }
  
  private static function mkWrapper():unreal.oculusinput.FOculusCapsuleCollider {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusInputFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BoneId(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOculusCapsuleCollider_Glue_obj::get_BoneId(unreal::VariantPtr self) {\n\treturn ( (int) (EBone) ::uhx::StructHelper< FOculusCapsuleCollider >::getPointer(self)->BoneId );\n}")
  @:uproperty
  private function get_BoneId() : unreal.oculusinput.EBone {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.oculusinput.EBone.EBone_EnumConv.wrap(uhx.glues.FOculusCapsuleCollider_Glue.get_BoneId(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusInputFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BoneId(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FOculusCapsuleCollider_Glue_obj::set_BoneId(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FOculusCapsuleCollider >::getPointer(self)->BoneId = ( (EBone) value );\n}")
  @:uproperty
  private function set_BoneId(value : unreal.oculusinput.EBone) : unreal.oculusinput.EBone {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneId", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.oculusinput.EBone.EBone_EnumConv.unwrap(value);
    uhx.glues.FOculusCapsuleCollider_Glue.set_BoneId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusInputFunctionLibrary.h", "Components/CapsuleComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Capsule(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOculusCapsuleCollider_Glue_obj::get_Capsule(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCapsuleComponent * >( ::uhx::StructHelper< FOculusCapsuleCollider >::getPointer(self)->Capsule )) );\n}")
  @:uproperty
  private function get_Capsule() : unreal.UCapsuleComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Capsule");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Capsule");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FOculusCapsuleCollider_Glue.get_Capsule(uhx_arg_0)) : unreal.UCapsuleComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusInputFunctionLibrary.h", "Components/CapsuleComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Capsule(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FOculusCapsuleCollider_Glue_obj::set_Capsule(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FOculusCapsuleCollider >::getPointer(self)->Capsule = ( (UCapsuleComponent *) value );\n}")
  @:uproperty
  private function set_Capsule(value : unreal.UCapsuleComponent) : unreal.UCapsuleComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Capsule");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Capsule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FOculusCapsuleCollider_Glue.set_Capsule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusInputFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOculusCapsuleCollider_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOculusCapsuleCollider(*::uhx::StructHelper< FOculusCapsuleCollider >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.oculusinput.FOculusCapsuleCollider>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.oculusinput.FOculusCapsuleCollider.fromPointer( uhx.glues.FOculusCapsuleCollider_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.oculusinput.FOculusCapsuleCollider>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusInputFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOculusCapsuleCollider_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOculusCapsuleCollider>::fromStruct((*::uhx::StructHelper< FOculusCapsuleCollider >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.oculusinput.FOculusCapsuleCollider {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.oculusinput.FOculusCapsuleCollider.fromPointer( uhx.glues.FOculusCapsuleCollider_Glue.copy(uhx_arg_0) ) : unreal.oculusinput.FOculusCapsuleCollider );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusInputFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOculusCapsuleCollider_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOculusCapsuleCollider>::doAssign(*::uhx::StructHelper< FOculusCapsuleCollider >::getPointer(self), *::uhx::StructHelper< FOculusCapsuleCollider >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.oculusinput.FOculusCapsuleCollider) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOculusCapsuleCollider_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/OculusInputFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOculusCapsuleCollider_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOculusCapsuleCollider>::isEq(*::uhx::StructHelper< FOculusCapsuleCollider >::getPointer(self), *::uhx::StructHelper< FOculusCapsuleCollider >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.oculusinput.FOculusCapsuleCollider>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOculusCapsuleCollider_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
