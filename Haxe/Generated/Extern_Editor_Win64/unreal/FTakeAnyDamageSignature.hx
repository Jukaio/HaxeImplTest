// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftakeanydamagesignature.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Classes/GameFramework/Actor.h")
@:uParamName("DamagedActor")
@:uParamName("Damage")
@:uParamName("DamageType")
@:uParamName("InstigatedBy")
@:uParamName("DamageCauser")
@:uname("FTakeAnyDamageSignature")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FTakeAnyDamageSignature")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.FTakeAnyDamageSignature")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.AActor, unreal.Float32, unreal.Const<unreal.UDamageType>, unreal.AController, unreal.AActor) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FTakeAnyDamageSignature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTakeAnyDamageSignature")) #end
@:forward(dispose,isDisposed) abstract FTakeAnyDamageSignature#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.AActor->unreal.Float32->unreal.Const<unreal.UDamageType>->unreal.AController->unreal.AActor->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.AActor->unreal.Float32->unreal.Const<unreal.UDamageType>->unreal.AController->unreal.AActor->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTakeAnyDamageSignature {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeAnyDamageSignature_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FTakeAnyDamageSignature>::fromStruct(FTakeAnyDamageSignature());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FTakeAnyDamageSignature {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FTakeAnyDamageSignature.fromPointer( uhx.glues.FTakeAnyDamageSignature_Glue.create() ) : unreal.FTakeAnyDamageSignature );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeAnyDamageSignature_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTakeAnyDamageSignature()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTakeAnyDamageSignature>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FTakeAnyDamageSignature.fromPointer( uhx.glues.FTakeAnyDamageSignature_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTakeAnyDamageSignature>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Actor.h", "GameFramework/Actor.h", "GameFramework/DamageType.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, cpp::Float32 arg_1, unreal::UIntPtr arg_2, unreal::UIntPtr arg_3, unreal::UIntPtr arg_4);")
  @:glueCppCode("void uhx::glues::FTakeAnyDamageSignature_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, cpp::Float32 arg_1, unreal::UIntPtr arg_2, unreal::UIntPtr arg_3, unreal::UIntPtr arg_4) {\n\t::uhx::StructHelper< FTakeAnyDamageSignature >::getPointer(self)->Broadcast(( (AActor *) arg_0 ), arg_1, ( (UDamageType *) arg_2 ), ( (AController *) arg_3 ), ( (AActor *) arg_4 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.AActor, arg_1 : cpp.Float32, arg_2 : unreal.Const<unreal.UDamageType>, arg_3 : unreal.AController, arg_4 : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_0);
    var uhx_arg_2:cpp.Float32 = arg_1;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_2);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_3);
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_4);
    uhx.glues.FTakeAnyDamageSignature_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeAnyDamageSignature_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTakeAnyDamageSignature(*::uhx::StructHelper< FTakeAnyDamageSignature >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTakeAnyDamageSignature>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTakeAnyDamageSignature.fromPointer( uhx.glues.FTakeAnyDamageSignature_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTakeAnyDamageSignature>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeAnyDamageSignature_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTakeAnyDamageSignature>::fromStruct((*::uhx::StructHelper< FTakeAnyDamageSignature >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FTakeAnyDamageSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTakeAnyDamageSignature.fromPointer( uhx.glues.FTakeAnyDamageSignature_Glue.copy(uhx_arg_0) ) : unreal.FTakeAnyDamageSignature );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTakeAnyDamageSignature_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTakeAnyDamageSignature>::doAssign(*::uhx::StructHelper< FTakeAnyDamageSignature >::getPointer(self), *::uhx::StructHelper< FTakeAnyDamageSignature >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FTakeAnyDamageSignature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTakeAnyDamageSignature_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTakeAnyDamageSignature_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTakeAnyDamageSignature>::isEq(*::uhx::StructHelper< FTakeAnyDamageSignature >::getPointer(self), *::uhx::StructHelper< FTakeAnyDamageSignature >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FTakeAnyDamageSignature>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTakeAnyDamageSignature_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
