// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fonprojectilebouncedelegate.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Classes/GameFramework/ProjectileMovementComponent.h")
@:uParamName("ImpactResult")
@:uParamName("ImpactVelocity")
@:uname("UProjectileMovementComponent.FOnProjectileBounceDelegate")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FOnProjectileBounceDelegate")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.FOnProjectileBounceDelegate")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.Const<unreal.PRef<unreal.FHitResult>>, unreal.Const<unreal.PRef<unreal.FVector>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnProjectileBounceDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOnProjectileBounceDelegate")) #end
@:forward(dispose,isDisposed) abstract FOnProjectileBounceDelegate#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.PRef<unreal.FHitResult>>->unreal.Const<unreal.PRef<unreal.FVector>>->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.PRef<unreal.FHitResult>>->unreal.Const<unreal.PRef<unreal.FVector>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOnProjectileBounceDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnProjectileBounceDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<UProjectileMovementComponent::FOnProjectileBounceDelegate>::fromStruct(UProjectileMovementComponent::FOnProjectileBounceDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FOnProjectileBounceDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOnProjectileBounceDelegate.fromPointer( uhx.glues.FOnProjectileBounceDelegate_Glue.create() ) : unreal.FOnProjectileBounceDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnProjectileBounceDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UProjectileMovementComponent::FOnProjectileBounceDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOnProjectileBounceDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOnProjectileBounceDelegate.fromPointer( uhx.glues.FOnProjectileBounceDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOnProjectileBounceDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ProjectileMovementComponent.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FOnProjectileBounceDelegate_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< UProjectileMovementComponent::FOnProjectileBounceDelegate >::getPointer(self)->Broadcast(*::uhx::StructHelper< FHitResult >::getPointer(arg_0), *::uhx::StructHelper< FVector >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.PRef<unreal.Const<unreal.FHitResult>>, arg_1 : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FOnProjectileBounceDelegate_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnProjectileBounceDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UProjectileMovementComponent::FOnProjectileBounceDelegate(*::uhx::StructHelper< UProjectileMovementComponent::FOnProjectileBounceDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOnProjectileBounceDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnProjectileBounceDelegate.fromPointer( uhx.glues.FOnProjectileBounceDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOnProjectileBounceDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnProjectileBounceDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<UProjectileMovementComponent::FOnProjectileBounceDelegate>::fromStruct((*::uhx::StructHelper< UProjectileMovementComponent::FOnProjectileBounceDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FOnProjectileBounceDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnProjectileBounceDelegate.fromPointer( uhx.glues.FOnProjectileBounceDelegate_Glue.copy(uhx_arg_0) ) : unreal.FOnProjectileBounceDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnProjectileBounceDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<UProjectileMovementComponent::FOnProjectileBounceDelegate>::doAssign(*::uhx::StructHelper< UProjectileMovementComponent::FOnProjectileBounceDelegate >::getPointer(self), *::uhx::StructHelper< UProjectileMovementComponent::FOnProjectileBounceDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FOnProjectileBounceDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnProjectileBounceDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/ProjectileMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnProjectileBounceDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UProjectileMovementComponent::FOnProjectileBounceDelegate>::isEq(*::uhx::StructHelper< UProjectileMovementComponent::FOnProjectileBounceDelegate >::getPointer(self), *::uhx::StructHelper< UProjectileMovementComponent::FOnProjectileBounceDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FOnProjectileBounceDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnProjectileBounceDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
