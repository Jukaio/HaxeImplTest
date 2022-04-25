// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/finstancepointdamagesignature.hx
package unreal.foliage;
@:uPrimeTypedef
@:glueCppIncludes("Public/FoliageInstancedStaticMeshComponent.h")
@:uParamName("InstanceIndex")
@:uParamName("Damage")
@:uParamName("InstigatedBy")
@:uParamName("HitLocation")
@:uParamName("ShotFromDirection")
@:uParamName("DamageType")
@:uParamName("DamageCauser")
@:umodule("Foliage")
@:uname("FInstancePointDamageSignature")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.foliage.FInstancePointDamageSignature")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.foliage.FInstancePointDamageSignature")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.Int32, unreal.Float32, unreal.AController, unreal.FVector, unreal.FVector, unreal.Const<unreal.UDamageType>, unreal.AActor) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FInstancePointDamageSignature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliage.FInstancePointDamageSignature")) #end
@:forward(dispose,isDisposed) abstract FInstancePointDamageSignature#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.Int32->unreal.Float32->unreal.AController->unreal.FVector->unreal.FVector->unreal.Const<unreal.UDamageType>->unreal.AActor->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.Int32->unreal.Float32->unreal.AController->unreal.FVector->unreal.FVector->unreal.Const<unreal.UDamageType>->unreal.AActor->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.foliage.FInstancePointDamageSignature {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FoliageInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInstancePointDamageSignature_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FInstancePointDamageSignature>::fromStruct(FInstancePointDamageSignature());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.foliage.FInstancePointDamageSignature {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.foliage.FInstancePointDamageSignature.fromPointer( uhx.glues.FInstancePointDamageSignature_Glue.create() ) : unreal.foliage.FInstancePointDamageSignature );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FoliageInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInstancePointDamageSignature_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInstancePointDamageSignature()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.foliage.FInstancePointDamageSignature>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.foliage.FInstancePointDamageSignature.fromPointer( uhx.glues.FInstancePointDamageSignature_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.foliage.FInstancePointDamageSignature>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FoliageInstancedStaticMeshComponent.h", "GameFramework/Controller.h", "Public/UObject/NoExportTypes.h", "GameFramework/DamageType.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, int arg_0, cpp::Float32 arg_1, unreal::UIntPtr arg_2, unreal::VariantPtr arg_3, unreal::VariantPtr arg_4, unreal::UIntPtr arg_5, unreal::UIntPtr arg_6);")
  @:glueCppCode("void uhx::glues::FInstancePointDamageSignature_Glue_obj::Broadcast(unreal::VariantPtr self, int arg_0, cpp::Float32 arg_1, unreal::UIntPtr arg_2, unreal::VariantPtr arg_3, unreal::VariantPtr arg_4, unreal::UIntPtr arg_5, unreal::UIntPtr arg_6) {\n\t::uhx::StructHelper< FInstancePointDamageSignature >::getPointer(self)->Broadcast(arg_0, arg_1, ( (AController *) arg_2 ), *::uhx::StructHelper< FVector >::getPointer(arg_3), *::uhx::StructHelper< FVector >::getPointer(arg_4), ( (UDamageType *) arg_5 ), ( (AActor *) arg_6 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : Int, arg_1 : cpp.Float32, arg_2 : unreal.AController, arg_3 : unreal.FVector, arg_4 : unreal.FVector, arg_5 : unreal.Const<unreal.UDamageType>, arg_6 : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_3 == null) uhx.internal.HaxeHelpers.nullDeref("arg_3");
    if (arg_4 == null) uhx.internal.HaxeHelpers.nullDeref("arg_4");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = arg_0;
    var uhx_arg_2:cpp.Float32 = arg_1;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_2);
    var uhx_arg_4:unreal.VariantPtr = arg_3;
    var uhx_arg_5:unreal.VariantPtr = arg_4;
    var uhx_arg_6:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_5);
    var uhx_arg_7:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_6);
    uhx.glues.FInstancePointDamageSignature_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FoliageInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInstancePointDamageSignature_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInstancePointDamageSignature(*::uhx::StructHelper< FInstancePointDamageSignature >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.foliage.FInstancePointDamageSignature>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.foliage.FInstancePointDamageSignature.fromPointer( uhx.glues.FInstancePointDamageSignature_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.foliage.FInstancePointDamageSignature>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FoliageInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInstancePointDamageSignature_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInstancePointDamageSignature>::fromStruct((*::uhx::StructHelper< FInstancePointDamageSignature >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.foliage.FInstancePointDamageSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.foliage.FInstancePointDamageSignature.fromPointer( uhx.glues.FInstancePointDamageSignature_Glue.copy(uhx_arg_0) ) : unreal.foliage.FInstancePointDamageSignature );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FoliageInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInstancePointDamageSignature_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInstancePointDamageSignature>::doAssign(*::uhx::StructHelper< FInstancePointDamageSignature >::getPointer(self), *::uhx::StructHelper< FInstancePointDamageSignature >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.foliage.FInstancePointDamageSignature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInstancePointDamageSignature_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/FoliageInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInstancePointDamageSignature_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInstancePointDamageSignature>::isEq(*::uhx::StructHelper< FInstancePointDamageSignature >::getPointer(self), *::uhx::StructHelper< FInstancePointDamageSignature >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.foliage.FInstancePointDamageSignature>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInstancePointDamageSignature_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
