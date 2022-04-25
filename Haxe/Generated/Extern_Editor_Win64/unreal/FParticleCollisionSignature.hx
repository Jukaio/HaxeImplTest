// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fparticlecollisionsignature.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Classes/Particles/Emitter.h")
@:uParamName("EventName")
@:uParamName("EmitterTime")
@:uParamName("ParticleTime")
@:uParamName("Location")
@:uParamName("Velocity")
@:uParamName("Direction")
@:uParamName("Normal")
@:uParamName("BoneName")
@:uParamName("PhysMat")
@:uname("FParticleCollisionSignature")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FParticleCollisionSignature")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.FParticleCollisionSignature")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.FName, unreal.Float32, unreal.Int32, unreal.FVector, unreal.FVector, unreal.FVector, unreal.FVector, unreal.FName, unreal.physicscore.UPhysicalMaterial) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FParticleCollisionSignature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FParticleCollisionSignature")) #end
@:forward(dispose,isDisposed) abstract FParticleCollisionSignature#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.FName->unreal.Float32->unreal.Int32->unreal.FVector->unreal.FVector->unreal.FVector->unreal.FVector->unreal.FName->unreal.physicscore.UPhysicalMaterial->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.FName->unreal.Float32->unreal.Int32->unreal.FVector->unreal.FVector->unreal.FVector->unreal.FVector->unreal.FName->unreal.physicscore.UPhysicalMaterial->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FParticleCollisionSignature {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParticleCollisionSignature_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FParticleCollisionSignature>::fromStruct(FParticleCollisionSignature());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FParticleCollisionSignature {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FParticleCollisionSignature.fromPointer( uhx.glues.FParticleCollisionSignature_Glue.create() ) : unreal.FParticleCollisionSignature );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParticleCollisionSignature_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FParticleCollisionSignature()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FParticleCollisionSignature>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FParticleCollisionSignature.fromPointer( uhx.glues.FParticleCollisionSignature_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FParticleCollisionSignature>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Emitter.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, cpp::Float32 arg_1, int arg_2, unreal::VariantPtr arg_3, unreal::VariantPtr arg_4, unreal::VariantPtr arg_5, unreal::VariantPtr arg_6, unreal::VariantPtr arg_7, unreal::UIntPtr arg_8);")
  @:glueCppCode("void uhx::glues::FParticleCollisionSignature_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, cpp::Float32 arg_1, int arg_2, unreal::VariantPtr arg_3, unreal::VariantPtr arg_4, unreal::VariantPtr arg_5, unreal::VariantPtr arg_6, unreal::VariantPtr arg_7, unreal::UIntPtr arg_8) {\n\t::uhx::StructHelper< FParticleCollisionSignature >::getPointer(self)->Broadcast(*::uhx::StructHelper< FName >::getPointer(arg_0), arg_1, arg_2, *::uhx::StructHelper< FVector >::getPointer(arg_3), *::uhx::StructHelper< FVector >::getPointer(arg_4), *::uhx::StructHelper< FVector >::getPointer(arg_5), *::uhx::StructHelper< FVector >::getPointer(arg_6), *::uhx::StructHelper< FName >::getPointer(arg_7), ( (UPhysicalMaterial *) arg_8 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.FName, arg_1 : cpp.Float32, arg_2 : Int, arg_3 : unreal.FVector, arg_4 : unreal.FVector, arg_5 : unreal.FVector, arg_6 : unreal.FVector, arg_7 : unreal.FName, arg_8 : unreal.physicscore.UPhysicalMaterial) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    if (arg_3 == null) uhx.internal.HaxeHelpers.nullDeref("arg_3");
    if (arg_4 == null) uhx.internal.HaxeHelpers.nullDeref("arg_4");
    if (arg_5 == null) uhx.internal.HaxeHelpers.nullDeref("arg_5");
    if (arg_6 == null) uhx.internal.HaxeHelpers.nullDeref("arg_6");
    if (arg_7 == null) uhx.internal.HaxeHelpers.nullDeref("arg_7");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:cpp.Float32 = arg_1;
    var uhx_arg_3:Int = arg_2;
    var uhx_arg_4:unreal.VariantPtr = arg_3;
    var uhx_arg_5:unreal.VariantPtr = arg_4;
    var uhx_arg_6:unreal.VariantPtr = arg_5;
    var uhx_arg_7:unreal.VariantPtr = arg_6;
    var uhx_arg_8:unreal.VariantPtr = arg_7;
    var uhx_arg_9:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_8);
    uhx.glues.FParticleCollisionSignature_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParticleCollisionSignature_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FParticleCollisionSignature(*::uhx::StructHelper< FParticleCollisionSignature >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FParticleCollisionSignature>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FParticleCollisionSignature.fromPointer( uhx.glues.FParticleCollisionSignature_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FParticleCollisionSignature>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParticleCollisionSignature_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FParticleCollisionSignature>::fromStruct((*::uhx::StructHelper< FParticleCollisionSignature >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FParticleCollisionSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FParticleCollisionSignature.fromPointer( uhx.glues.FParticleCollisionSignature_Glue.copy(uhx_arg_0) ) : unreal.FParticleCollisionSignature );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FParticleCollisionSignature_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FParticleCollisionSignature>::doAssign(*::uhx::StructHelper< FParticleCollisionSignature >::getPointer(self), *::uhx::StructHelper< FParticleCollisionSignature >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FParticleCollisionSignature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FParticleCollisionSignature_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Particles/Emitter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FParticleCollisionSignature_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FParticleCollisionSignature>::isEq(*::uhx::StructHelper< FParticleCollisionSignature >::getPointer(self), *::uhx::StructHelper< FParticleCollisionSignature >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FParticleCollisionSignature>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FParticleCollisionSignature_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
