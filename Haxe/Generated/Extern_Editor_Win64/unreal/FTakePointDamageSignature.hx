// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftakepointdamagesignature.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Classes/GameFramework/Actor.h")
@:uParamName("DamagedActor")
@:uParamName("Damage")
@:uParamName("InstigatedBy")
@:uParamName("HitLocation")
@:uParamName("FHitComponent")
@:uParamName("BoneName")
@:uParamName("ShotFromDirection")
@:uParamName("DamageType")
@:uParamName("DamageCauser")
@:uname("FTakePointDamageSignature")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FTakePointDamageSignature")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.FTakePointDamageSignature")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.AActor, unreal.Float32, unreal.AController, unreal.FVector, unreal.UPrimitiveComponent, unreal.FName, unreal.FVector, unreal.Const<unreal.UDamageType>, unreal.AActor) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FTakePointDamageSignature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTakePointDamageSignature")) #end
@:forward(dispose,isDisposed) abstract FTakePointDamageSignature#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.AActor->unreal.Float32->unreal.AController->unreal.FVector->unreal.UPrimitiveComponent->unreal.FName->unreal.FVector->unreal.Const<unreal.UDamageType>->unreal.AActor->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.AActor->unreal.Float32->unreal.AController->unreal.FVector->unreal.UPrimitiveComponent->unreal.FName->unreal.FVector->unreal.Const<unreal.UDamageType>->unreal.AActor->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTakePointDamageSignature {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakePointDamageSignature_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FTakePointDamageSignature>::fromStruct(FTakePointDamageSignature());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FTakePointDamageSignature {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FTakePointDamageSignature.fromPointer( uhx.glues.FTakePointDamageSignature_Glue.create() ) : unreal.FTakePointDamageSignature );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakePointDamageSignature_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTakePointDamageSignature()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTakePointDamageSignature>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FTakePointDamageSignature.fromPointer( uhx.glues.FTakePointDamageSignature_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTakePointDamageSignature>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Actor.h", "GameFramework/Actor.h", "GameFramework/Controller.h", "Public/UObject/NoExportTypes.h", "Components/PrimitiveComponent.h", "UObject/NameTypes.h", "GameFramework/DamageType.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, cpp::Float32 arg_1, unreal::UIntPtr arg_2, unreal::VariantPtr arg_3, unreal::UIntPtr arg_4, unreal::VariantPtr arg_5, unreal::VariantPtr arg_6, unreal::UIntPtr arg_7, unreal::UIntPtr arg_8);")
  @:glueCppCode("void uhx::glues::FTakePointDamageSignature_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, cpp::Float32 arg_1, unreal::UIntPtr arg_2, unreal::VariantPtr arg_3, unreal::UIntPtr arg_4, unreal::VariantPtr arg_5, unreal::VariantPtr arg_6, unreal::UIntPtr arg_7, unreal::UIntPtr arg_8) {\n\t::uhx::StructHelper< FTakePointDamageSignature >::getPointer(self)->Broadcast(( (AActor *) arg_0 ), arg_1, ( (AController *) arg_2 ), *::uhx::StructHelper< FVector >::getPointer(arg_3), ( (UPrimitiveComponent *) arg_4 ), *::uhx::StructHelper< FName >::getPointer(arg_5), *::uhx::StructHelper< FVector >::getPointer(arg_6), ( (UDamageType *) arg_7 ), ( (AActor *) arg_8 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.AActor, arg_1 : cpp.Float32, arg_2 : unreal.AController, arg_3 : unreal.FVector, arg_4 : unreal.UPrimitiveComponent, arg_5 : unreal.FName, arg_6 : unreal.FVector, arg_7 : unreal.Const<unreal.UDamageType>, arg_8 : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_3 == null) uhx.internal.HaxeHelpers.nullDeref("arg_3");
    if (arg_5 == null) uhx.internal.HaxeHelpers.nullDeref("arg_5");
    if (arg_6 == null) uhx.internal.HaxeHelpers.nullDeref("arg_6");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_0);
    var uhx_arg_2:cpp.Float32 = arg_1;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_2);
    var uhx_arg_4:unreal.VariantPtr = arg_3;
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_4);
    var uhx_arg_6:unreal.VariantPtr = arg_5;
    var uhx_arg_7:unreal.VariantPtr = arg_6;
    var uhx_arg_8:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_7);
    var uhx_arg_9:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_8);
    uhx.glues.FTakePointDamageSignature_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakePointDamageSignature_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTakePointDamageSignature(*::uhx::StructHelper< FTakePointDamageSignature >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTakePointDamageSignature>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTakePointDamageSignature.fromPointer( uhx.glues.FTakePointDamageSignature_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTakePointDamageSignature>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakePointDamageSignature_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTakePointDamageSignature>::fromStruct((*::uhx::StructHelper< FTakePointDamageSignature >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FTakePointDamageSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTakePointDamageSignature.fromPointer( uhx.glues.FTakePointDamageSignature_Glue.copy(uhx_arg_0) ) : unreal.FTakePointDamageSignature );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTakePointDamageSignature_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTakePointDamageSignature>::doAssign(*::uhx::StructHelper< FTakePointDamageSignature >::getPointer(self), *::uhx::StructHelper< FTakePointDamageSignature >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FTakePointDamageSignature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTakePointDamageSignature_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTakePointDamageSignature_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTakePointDamageSignature>::isEq(*::uhx::StructHelper< FTakePointDamageSignature >::getPointer(self), *::uhx::StructHelper< FTakePointDamageSignature >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FTakePointDamageSignature>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTakePointDamageSignature_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
