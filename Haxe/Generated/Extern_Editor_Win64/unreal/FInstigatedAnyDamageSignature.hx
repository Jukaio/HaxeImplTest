// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/finstigatedanydamagesignature.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Classes/GameFramework/Controller.h")
@:uParamName("Damage")
@:uParamName("DamageType")
@:uParamName("DamagedActor")
@:uParamName("DamageCauser")
@:uname("FInstigatedAnyDamageSignature")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FInstigatedAnyDamageSignature")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.FInstigatedAnyDamageSignature")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.Float32, unreal.Const<unreal.UDamageType>, unreal.AActor, unreal.AActor) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FInstigatedAnyDamageSignature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInstigatedAnyDamageSignature")) #end
@:forward(dispose,isDisposed) abstract FInstigatedAnyDamageSignature#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.Float32->unreal.Const<unreal.UDamageType>->unreal.AActor->unreal.AActor->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.Float32->unreal.Const<unreal.UDamageType>->unreal.AActor->unreal.AActor->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInstigatedAnyDamageSignature {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Controller.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInstigatedAnyDamageSignature_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FInstigatedAnyDamageSignature>::fromStruct(FInstigatedAnyDamageSignature());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FInstigatedAnyDamageSignature {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInstigatedAnyDamageSignature.fromPointer( uhx.glues.FInstigatedAnyDamageSignature_Glue.create() ) : unreal.FInstigatedAnyDamageSignature );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Controller.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInstigatedAnyDamageSignature_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInstigatedAnyDamageSignature()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInstigatedAnyDamageSignature>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInstigatedAnyDamageSignature.fromPointer( uhx.glues.FInstigatedAnyDamageSignature_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInstigatedAnyDamageSignature>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Controller.h", "GameFramework/DamageType.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, cpp::Float32 arg_0, unreal::UIntPtr arg_1, unreal::UIntPtr arg_2, unreal::UIntPtr arg_3);")
  @:glueCppCode("void uhx::glues::FInstigatedAnyDamageSignature_Glue_obj::Broadcast(unreal::VariantPtr self, cpp::Float32 arg_0, unreal::UIntPtr arg_1, unreal::UIntPtr arg_2, unreal::UIntPtr arg_3) {\n\t::uhx::StructHelper< FInstigatedAnyDamageSignature >::getPointer(self)->Broadcast(arg_0, ( (UDamageType *) arg_1 ), ( (AActor *) arg_2 ), ( (AActor *) arg_3 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : cpp.Float32, arg_1 : unreal.Const<unreal.UDamageType>, arg_2 : unreal.AActor, arg_3 : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = arg_0;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_1);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_2);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_3);
    uhx.glues.FInstigatedAnyDamageSignature_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Controller.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInstigatedAnyDamageSignature_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInstigatedAnyDamageSignature(*::uhx::StructHelper< FInstigatedAnyDamageSignature >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInstigatedAnyDamageSignature>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInstigatedAnyDamageSignature.fromPointer( uhx.glues.FInstigatedAnyDamageSignature_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInstigatedAnyDamageSignature>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Controller.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInstigatedAnyDamageSignature_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInstigatedAnyDamageSignature>::fromStruct((*::uhx::StructHelper< FInstigatedAnyDamageSignature >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FInstigatedAnyDamageSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInstigatedAnyDamageSignature.fromPointer( uhx.glues.FInstigatedAnyDamageSignature_Glue.copy(uhx_arg_0) ) : unreal.FInstigatedAnyDamageSignature );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Controller.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInstigatedAnyDamageSignature_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInstigatedAnyDamageSignature>::doAssign(*::uhx::StructHelper< FInstigatedAnyDamageSignature >::getPointer(self), *::uhx::StructHelper< FInstigatedAnyDamageSignature >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FInstigatedAnyDamageSignature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInstigatedAnyDamageSignature_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/Controller.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInstigatedAnyDamageSignature_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInstigatedAnyDamageSignature>::isEq(*::uhx::StructHelper< FInstigatedAnyDamageSignature >::getPointer(self), *::uhx::StructHelper< FInstigatedAnyDamageSignature >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FInstigatedAnyDamageSignature>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInstigatedAnyDamageSignature_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
