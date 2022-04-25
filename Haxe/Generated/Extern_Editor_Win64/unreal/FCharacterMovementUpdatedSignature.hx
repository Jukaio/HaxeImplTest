// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcharactermovementupdatedsignature.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Classes/GameFramework/Character.h")
@:uParamName("DeltaSeconds")
@:uParamName("OldLocation")
@:uParamName("OldVelocity")
@:uname("FCharacterMovementUpdatedSignature")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FCharacterMovementUpdatedSignature")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.FCharacterMovementUpdatedSignature")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.Float32, unreal.FVector, unreal.FVector) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FCharacterMovementUpdatedSignature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCharacterMovementUpdatedSignature")) #end
@:forward(dispose,isDisposed) abstract FCharacterMovementUpdatedSignature#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.Float32->unreal.FVector->unreal.FVector->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.Float32->unreal.FVector->unreal.FVector->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCharacterMovementUpdatedSignature {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCharacterMovementUpdatedSignature_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FCharacterMovementUpdatedSignature>::fromStruct(FCharacterMovementUpdatedSignature());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FCharacterMovementUpdatedSignature {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCharacterMovementUpdatedSignature.fromPointer( uhx.glues.FCharacterMovementUpdatedSignature_Glue.create() ) : unreal.FCharacterMovementUpdatedSignature );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCharacterMovementUpdatedSignature_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCharacterMovementUpdatedSignature()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCharacterMovementUpdatedSignature>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FCharacterMovementUpdatedSignature.fromPointer( uhx.glues.FCharacterMovementUpdatedSignature_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCharacterMovementUpdatedSignature>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, cpp::Float32 arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2);")
  @:glueCppCode("void uhx::glues::FCharacterMovementUpdatedSignature_Glue_obj::Broadcast(unreal::VariantPtr self, cpp::Float32 arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2) {\n\t::uhx::StructHelper< FCharacterMovementUpdatedSignature >::getPointer(self)->Broadcast(arg_0, *::uhx::StructHelper< FVector >::getPointer(arg_1), *::uhx::StructHelper< FVector >::getPointer(arg_2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : cpp.Float32, arg_1 : unreal.FVector, arg_2 : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_1 == null) uhx.internal.HaxeHelpers.nullDeref("arg_1");
    if (arg_2 == null) uhx.internal.HaxeHelpers.nullDeref("arg_2");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    uhx.glues.FCharacterMovementUpdatedSignature_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCharacterMovementUpdatedSignature_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCharacterMovementUpdatedSignature(*::uhx::StructHelper< FCharacterMovementUpdatedSignature >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCharacterMovementUpdatedSignature>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCharacterMovementUpdatedSignature.fromPointer( uhx.glues.FCharacterMovementUpdatedSignature_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCharacterMovementUpdatedSignature>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCharacterMovementUpdatedSignature_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCharacterMovementUpdatedSignature>::fromStruct((*::uhx::StructHelper< FCharacterMovementUpdatedSignature >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCharacterMovementUpdatedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCharacterMovementUpdatedSignature.fromPointer( uhx.glues.FCharacterMovementUpdatedSignature_Glue.copy(uhx_arg_0) ) : unreal.FCharacterMovementUpdatedSignature );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCharacterMovementUpdatedSignature_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCharacterMovementUpdatedSignature>::doAssign(*::uhx::StructHelper< FCharacterMovementUpdatedSignature >::getPointer(self), *::uhx::StructHelper< FCharacterMovementUpdatedSignature >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCharacterMovementUpdatedSignature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCharacterMovementUpdatedSignature_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCharacterMovementUpdatedSignature_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCharacterMovementUpdatedSignature>::isEq(*::uhx::StructHelper< FCharacterMovementUpdatedSignature >::getPointer(self), *::uhx::StructHelper< FCharacterMovementUpdatedSignature >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCharacterMovementUpdatedSignature>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCharacterMovementUpdatedSignature_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
