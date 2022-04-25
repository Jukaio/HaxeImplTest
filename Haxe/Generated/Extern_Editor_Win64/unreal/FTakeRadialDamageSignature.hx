// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftakeradialdamagesignature.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Classes/GameFramework/Actor.h")
@:uParamName("DamagedActor")
@:uParamName("Damage")
@:uParamName("DamageType")
@:uParamName("Origin")
@:uParamName("HitInfo")
@:uParamName("InstigatedBy")
@:uParamName("DamageCauser")
@:uname("FTakeRadialDamageSignature")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FTakeRadialDamageSignature")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.FTakeRadialDamageSignature")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.AActor, unreal.Float32, unreal.Const<unreal.UDamageType>, unreal.FVector, unreal.FHitResult, unreal.AController, unreal.AActor) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FTakeRadialDamageSignature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTakeRadialDamageSignature")) #end
@:forward(dispose,isDisposed) abstract FTakeRadialDamageSignature#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.AActor->unreal.Float32->unreal.Const<unreal.UDamageType>->unreal.FVector->unreal.FHitResult->unreal.AController->unreal.AActor->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.AActor->unreal.Float32->unreal.Const<unreal.UDamageType>->unreal.FVector->unreal.FHitResult->unreal.AController->unreal.AActor->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTakeRadialDamageSignature {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeRadialDamageSignature_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FTakeRadialDamageSignature>::fromStruct(FTakeRadialDamageSignature());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FTakeRadialDamageSignature {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FTakeRadialDamageSignature.fromPointer( uhx.glues.FTakeRadialDamageSignature_Glue.create() ) : unreal.FTakeRadialDamageSignature );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeRadialDamageSignature_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTakeRadialDamageSignature()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTakeRadialDamageSignature>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FTakeRadialDamageSignature.fromPointer( uhx.glues.FTakeRadialDamageSignature_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTakeRadialDamageSignature>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Actor.h", "GameFramework/Actor.h", "GameFramework/DamageType.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h", "GameFramework/Controller.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, cpp::Float32 arg_1, unreal::UIntPtr arg_2, unreal::VariantPtr arg_3, unreal::VariantPtr arg_4, unreal::UIntPtr arg_5, unreal::UIntPtr arg_6);")
  @:glueCppCode("void uhx::glues::FTakeRadialDamageSignature_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, cpp::Float32 arg_1, unreal::UIntPtr arg_2, unreal::VariantPtr arg_3, unreal::VariantPtr arg_4, unreal::UIntPtr arg_5, unreal::UIntPtr arg_6) {\n\t::uhx::StructHelper< FTakeRadialDamageSignature >::getPointer(self)->Broadcast(( (AActor *) arg_0 ), arg_1, ( (UDamageType *) arg_2 ), *::uhx::StructHelper< FVector >::getPointer(arg_3), *::uhx::StructHelper< FHitResult >::getPointer(arg_4), ( (AController *) arg_5 ), ( (AActor *) arg_6 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.AActor, arg_1 : cpp.Float32, arg_2 : unreal.Const<unreal.UDamageType>, arg_3 : unreal.FVector, arg_4 : unreal.FHitResult, arg_5 : unreal.AController, arg_6 : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_3 == null) uhx.internal.HaxeHelpers.nullDeref("arg_3");
    if (arg_4 == null) uhx.internal.HaxeHelpers.nullDeref("arg_4");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_0);
    var uhx_arg_2:cpp.Float32 = arg_1;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_2);
    var uhx_arg_4:unreal.VariantPtr = arg_3;
    var uhx_arg_5:unreal.VariantPtr = arg_4;
    var uhx_arg_6:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_5);
    var uhx_arg_7:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_6);
    uhx.glues.FTakeRadialDamageSignature_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeRadialDamageSignature_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTakeRadialDamageSignature(*::uhx::StructHelper< FTakeRadialDamageSignature >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTakeRadialDamageSignature>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTakeRadialDamageSignature.fromPointer( uhx.glues.FTakeRadialDamageSignature_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTakeRadialDamageSignature>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeRadialDamageSignature_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTakeRadialDamageSignature>::fromStruct((*::uhx::StructHelper< FTakeRadialDamageSignature >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FTakeRadialDamageSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTakeRadialDamageSignature.fromPointer( uhx.glues.FTakeRadialDamageSignature_Glue.copy(uhx_arg_0) ) : unreal.FTakeRadialDamageSignature );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTakeRadialDamageSignature_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTakeRadialDamageSignature>::doAssign(*::uhx::StructHelper< FTakeRadialDamageSignature >::getPointer(self), *::uhx::StructHelper< FTakeRadialDamageSignature >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FTakeRadialDamageSignature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTakeRadialDamageSignature_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTakeRadialDamageSignature_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTakeRadialDamageSignature>::isEq(*::uhx::StructHelper< FTakeRadialDamageSignature >::getPointer(self), *::uhx::StructHelper< FTakeRadialDamageSignature >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FTakeRadialDamageSignature>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTakeRadialDamageSignature_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
