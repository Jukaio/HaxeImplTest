// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/finapppurchaseresult.hx
package unreal.onlinesubsystemutils;
@:uPrimeTypedef
@:glueCppIncludes("Classes/InAppPurchaseCallbackProxy.h")
@:uParamName("PurchaseStatus")
@:uParamName("InAppPurchaseReceipts")
@:umodule("OnlineSubsystemUtils")
@:uname("FInAppPurchaseResult")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.onlinesubsystemutils.FInAppPurchaseResult")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.onlinesubsystemutils.FInAppPurchaseResult")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.onlinesubsystem.EInAppPurchaseState, unreal.Const<unreal.PRef<unreal.onlinesubsystem.FInAppPurchaseProductInfo>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FInAppPurchaseResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.FInAppPurchaseResult")) #end
@:forward(dispose,isDisposed) abstract FInAppPurchaseResult#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.onlinesubsystem.EInAppPurchaseState->unreal.Const<unreal.PRef<unreal.onlinesubsystem.FInAppPurchaseProductInfo>>->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.onlinesubsystem.EInAppPurchaseState->unreal.Const<unreal.PRef<unreal.onlinesubsystem.FInAppPurchaseProductInfo>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystemutils.FInAppPurchaseResult {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseResult_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FInAppPurchaseResult>::fromStruct(FInAppPurchaseResult());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.onlinesubsystemutils.FInAppPurchaseResult {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystemutils.FInAppPurchaseResult.fromPointer( uhx.glues.FInAppPurchaseResult_Glue.create() ) : unreal.onlinesubsystemutils.FInAppPurchaseResult );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseResult_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInAppPurchaseResult()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystemutils.FInAppPurchaseResult>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystemutils.FInAppPurchaseResult.fromPointer( uhx.glues.FInAppPurchaseResult_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystemutils.FInAppPurchaseResult>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy.h", "Public/Interfaces/OnlineStoreInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseResult_Glue_obj::Broadcast(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< FInAppPurchaseResult >::getPointer(self)->Broadcast(( (EInAppPurchaseState::Type) arg_0 ), *::uhx::StructHelper< FInAppPurchaseProductInfo >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.onlinesubsystem.EInAppPurchaseState, arg_1 : unreal.PRef<unreal.Const<unreal.onlinesubsystem.FInAppPurchaseProductInfo>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.onlinesubsystem.EInAppPurchaseState.EInAppPurchaseState_EnumConv.unwrap(arg_0);
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FInAppPurchaseResult_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseResult_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInAppPurchaseResult(*::uhx::StructHelper< FInAppPurchaseResult >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystemutils.FInAppPurchaseResult>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystemutils.FInAppPurchaseResult.fromPointer( uhx.glues.FInAppPurchaseResult_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystemutils.FInAppPurchaseResult>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseResult_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInAppPurchaseResult>::fromStruct((*::uhx::StructHelper< FInAppPurchaseResult >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.onlinesubsystemutils.FInAppPurchaseResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystemutils.FInAppPurchaseResult.fromPointer( uhx.glues.FInAppPurchaseResult_Glue.copy(uhx_arg_0) ) : unreal.onlinesubsystemutils.FInAppPurchaseResult );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseResult_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInAppPurchaseResult>::doAssign(*::uhx::StructHelper< FInAppPurchaseResult >::getPointer(self), *::uhx::StructHelper< FInAppPurchaseResult >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.onlinesubsystemutils.FInAppPurchaseResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInAppPurchaseResult_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInAppPurchaseResult_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInAppPurchaseResult>::isEq(*::uhx::StructHelper< FInAppPurchaseResult >::getPointer(self), *::uhx::StructHelper< FInAppPurchaseResult >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystemutils.FInAppPurchaseResult>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInAppPurchaseResult_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
