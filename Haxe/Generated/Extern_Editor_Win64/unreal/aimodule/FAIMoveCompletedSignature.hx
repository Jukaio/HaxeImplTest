// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/faimovecompletedsignature.hx
package unreal.aimodule;
@:uPrimeTypedef
@:glueCppIncludes("Classes/AIController.h")
@:uParamName("RequestID")
@:uParamName("Result")
@:umodule("AIModule")
@:uname("FAIMoveCompletedSignature")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.aimodule.FAIMoveCompletedSignature")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.aimodule.FAIMoveCompletedSignature")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.aimodule.FAIRequestID, unreal.aimodule.EPathFollowingResult) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FAIMoveCompletedSignature_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FAIMoveCompletedSignature")) #end
@:forward(dispose,isDisposed) abstract FAIMoveCompletedSignature#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.aimodule.FAIRequestID->unreal.aimodule.EPathFollowingResult->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.aimodule.FAIRequestID->unreal.aimodule.EPathFollowingResult->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FAIMoveCompletedSignature {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AIController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAIMoveCompletedSignature_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FAIMoveCompletedSignature>::fromStruct(FAIMoveCompletedSignature());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.aimodule.FAIMoveCompletedSignature {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.aimodule.FAIMoveCompletedSignature.fromPointer( uhx.glues.FAIMoveCompletedSignature_Glue.create() ) : unreal.aimodule.FAIMoveCompletedSignature );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AIController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAIMoveCompletedSignature_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAIMoveCompletedSignature()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FAIMoveCompletedSignature>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.aimodule.FAIMoveCompletedSignature.fromPointer( uhx.glues.FAIMoveCompletedSignature_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FAIMoveCompletedSignature>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AIController.h", "Classes/AITypes.h", "Classes/Navigation/PathFollowingComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1);")
  @:glueCppCode("void uhx::glues::FAIMoveCompletedSignature_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1) {\n\t::uhx::StructHelper< FAIMoveCompletedSignature >::getPointer(self)->Broadcast(*::uhx::StructHelper< FAIRequestID >::getPointer(arg_0), ( (EPathFollowingResult::Type) arg_1 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.aimodule.FAIRequestID, arg_1 : unreal.aimodule.EPathFollowingResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Int = unreal.aimodule.EPathFollowingResult.EPathFollowingResult_EnumConv.unwrap(arg_1);
    uhx.glues.FAIMoveCompletedSignature_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AIController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAIMoveCompletedSignature_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAIMoveCompletedSignature(*::uhx::StructHelper< FAIMoveCompletedSignature >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FAIMoveCompletedSignature>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FAIMoveCompletedSignature.fromPointer( uhx.glues.FAIMoveCompletedSignature_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FAIMoveCompletedSignature>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AIController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAIMoveCompletedSignature_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAIMoveCompletedSignature>::fromStruct((*::uhx::StructHelper< FAIMoveCompletedSignature >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.aimodule.FAIMoveCompletedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FAIMoveCompletedSignature.fromPointer( uhx.glues.FAIMoveCompletedSignature_Glue.copy(uhx_arg_0) ) : unreal.aimodule.FAIMoveCompletedSignature );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/AIController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAIMoveCompletedSignature_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAIMoveCompletedSignature>::doAssign(*::uhx::StructHelper< FAIMoveCompletedSignature >::getPointer(self), *::uhx::StructHelper< FAIMoveCompletedSignature >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.aimodule.FAIMoveCompletedSignature) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAIMoveCompletedSignature_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/AIController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAIMoveCompletedSignature_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAIMoveCompletedSignature>::isEq(*::uhx::StructHelper< FAIMoveCompletedSignature >::getPointer(self), *::uhx::StructHelper< FAIMoveCompletedSignature >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.aimodule.FAIMoveCompletedSignature>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAIMoveCompletedSignature_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
