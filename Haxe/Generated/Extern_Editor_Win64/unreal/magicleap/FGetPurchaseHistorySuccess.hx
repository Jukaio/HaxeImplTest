// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/fgetpurchasehistorysuccess.hx
package unreal.magicleap;
@:uPrimeTypedef
@:glueCppIncludes("Public/InAppPurchaseComponent.h")
@:uParamName("PurchaseHistory")
@:umodule("MagicLeap")
@:uname("UInAppPurchaseComponent.FGetPurchaseHistorySuccess")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.magicleap.FGetPurchaseHistorySuccess")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.magicleap.FGetPurchaseHistorySuccess")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleap.FPurchaseConfirmation>>> -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FGetPurchaseHistorySuccess_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleap.FGetPurchaseHistorySuccess")) #end
@:forward(dispose,isDisposed) abstract FGetPurchaseHistorySuccess#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleap.FPurchaseConfirmation>>>->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleap.FPurchaseConfirmation>>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleap.FGetPurchaseHistorySuccess {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGetPurchaseHistorySuccess_Glue_obj::create() {\n\treturn ::uhx::StructHelper<UInAppPurchaseComponent::FGetPurchaseHistorySuccess>::fromStruct(UInAppPurchaseComponent::FGetPurchaseHistorySuccess());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.magicleap.FGetPurchaseHistorySuccess {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.magicleap.FGetPurchaseHistorySuccess.fromPointer( uhx.glues.FGetPurchaseHistorySuccess_Glue.create() ) : unreal.magicleap.FGetPurchaseHistorySuccess );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGetPurchaseHistorySuccess_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UInAppPurchaseComponent::FGetPurchaseHistorySuccess()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FGetPurchaseHistorySuccess>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.magicleap.FGetPurchaseHistorySuccess.fromPointer( uhx.glues.FGetPurchaseHistorySuccess_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FGetPurchaseHistorySuccess>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/InAppPurchaseComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0);")
  @:glueCppCode("void uhx::glues::FGetPurchaseHistorySuccess_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0) {\n\t::uhx::StructHelper< UInAppPurchaseComponent::FGetPurchaseHistorySuccess >::getPointer(self)->Broadcast(*::uhx::TemplateHelper< TArray<FPurchaseConfirmation> >::getPointer(arg_0));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.PRef<unreal.Const<unreal.TArray<unreal.magicleap.FPurchaseConfirmation>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    uhx.glues.FGetPurchaseHistorySuccess_Glue.Broadcast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGetPurchaseHistorySuccess_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UInAppPurchaseComponent::FGetPurchaseHistorySuccess(*::uhx::StructHelper< UInAppPurchaseComponent::FGetPurchaseHistorySuccess >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FGetPurchaseHistorySuccess>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleap.FGetPurchaseHistorySuccess.fromPointer( uhx.glues.FGetPurchaseHistorySuccess_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FGetPurchaseHistorySuccess>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGetPurchaseHistorySuccess_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<UInAppPurchaseComponent::FGetPurchaseHistorySuccess>::fromStruct((*::uhx::StructHelper< UInAppPurchaseComponent::FGetPurchaseHistorySuccess >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleap.FGetPurchaseHistorySuccess {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleap.FGetPurchaseHistorySuccess.fromPointer( uhx.glues.FGetPurchaseHistorySuccess_Glue.copy(uhx_arg_0) ) : unreal.magicleap.FGetPurchaseHistorySuccess );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FGetPurchaseHistorySuccess_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<UInAppPurchaseComponent::FGetPurchaseHistorySuccess>::doAssign(*::uhx::StructHelper< UInAppPurchaseComponent::FGetPurchaseHistorySuccess >::getPointer(self), *::uhx::StructHelper< UInAppPurchaseComponent::FGetPurchaseHistorySuccess >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleap.FGetPurchaseHistorySuccess) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FGetPurchaseHistorySuccess_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FGetPurchaseHistorySuccess_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UInAppPurchaseComponent::FGetPurchaseHistorySuccess>::isEq(*::uhx::StructHelper< UInAppPurchaseComponent::FGetPurchaseHistorySuccess >::getPointer(self), *::uhx::StructHelper< UInAppPurchaseComponent::FGetPurchaseHistorySuccess >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleap.FGetPurchaseHistorySuccess>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FGetPurchaseHistorySuccess_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
