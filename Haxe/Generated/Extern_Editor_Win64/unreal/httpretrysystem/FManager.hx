// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/httpretrysystem/fmanager.hx
package unreal.httpretrysystem;
@:umodule("Unreal")
@:glueCppIncludes('HttpRetrySystem.h')
@:uname('FHttpRetrySystem.FManager')
@:uextern
@:ueGluePath("uhx.glues.FManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.httpretrysystem.FManager")) #end
@:forward(dispose,isDisposed) abstract FManager#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.httpretrysystem.FManager {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Optional.h", "uhx/glues/TOptional_Glue_UE.h", "HttpRetrySystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(unreal::VariantPtr InRetryLimitCountDefault, unreal::VariantPtr InRetryTimeoutRelativeSecondsDefault);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FManager_Glue_obj::glueNew(unreal::VariantPtr InRetryLimitCountDefault, unreal::VariantPtr InRetryTimeoutRelativeSecondsDefault) {\n\treturn ::uhx::StructHelper<FHttpRetrySystem::FManager>::create<const TOptional<uint32>&,const TOptional<double>&>(*::uhx::TemplateHelper< TOptional<uint32> >::getPointer(InRetryLimitCountDefault), *::uhx::TemplateHelper< TOptional<double> >::getPointer(InRetryTimeoutRelativeSecondsDefault));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(InRetryLimitCountDefault : unreal.PRef<unreal.Const<unreal.TOptional<cpp.UInt32>>>, InRetryTimeoutRelativeSecondsDefault : unreal.PRef<unreal.Const<unreal.TOptional<Float>>>) : unreal.httpretrysystem.FManager {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InRetryLimitCountDefault;
    var uhx_arg_1:unreal.VariantPtr = InRetryTimeoutRelativeSecondsDefault;
    return ( @:privateAccess unreal.httpretrysystem.FManager.fromPointer( uhx.glues.FManager_Glue.glueNew(uhx_arg_0, uhx_arg_1) ) : unreal.httpretrysystem.FManager );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HttpRetrySystem.h", "Misc/Optional.h", "uhx/glues/TOptional_Glue_UE.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h", "UObject/NameTypes.h", "Templates/SharedPointer.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreateRequest(unreal::VariantPtr self, unreal::VariantPtr InRetryLimitCountOverride, unreal::VariantPtr InRetryTimeoutRelativeSecondsOverride, unreal::VariantPtr InRetryResponseCodes, unreal::VariantPtr InRetryVerbs);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FManager_Glue_obj::CreateRequest(unreal::VariantPtr self, unreal::VariantPtr InRetryLimitCountOverride, unreal::VariantPtr InRetryTimeoutRelativeSecondsOverride, unreal::VariantPtr InRetryResponseCodes, unreal::VariantPtr InRetryVerbs) {\n\treturn ::uhx::TemplateHelper<TSharedRef<FHttpRetrySystem::FRequest, ESPMode::Fast>>::fromStruct( (::uhx::StructHelper< FHttpRetrySystem::FManager >::getPointer(self)->CreateRequest(*::uhx::TemplateHelper< TOptional<uint32> >::getPointer(InRetryLimitCountOverride), *::uhx::TemplateHelper< TOptional<double> >::getPointer(InRetryTimeoutRelativeSecondsOverride), *::uhx::TemplateHelper< TSet<int32> >::getPointer(InRetryResponseCodes), *::uhx::TemplateHelper< TSet<FName> >::getPointer(InRetryVerbs))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateRequest was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(?InRetryLimitCountOverride:Const<PRef<TOptional<UInt32>>>, ?InRetryTimeoutRelativeSecondsOverride:Const<PRef<TOptional<unreal.Float64>>>, ?InRetryResponseCodes:Const<PRef<TSet<unreal.Int32>>>, ?InRetryVerbs:Const<PRef<TSet<FName>>>))
  public function CreateRequest(?InRetryLimitCountOverride : unreal.PRef<unreal.Const<unreal.TOptional<cpp.UInt32>>>, ?InRetryTimeoutRelativeSecondsOverride : unreal.PRef<unreal.Const<unreal.TOptional<Float>>>, ?InRetryResponseCodes : unreal.PRef<unreal.Const<unreal.TSet<Int>>>, ?InRetryVerbs : unreal.PRef<unreal.Const<unreal.TSet<unreal.FName>>>) : unreal.TSharedRef<unreal.httpretrysystem.FRequest> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CreateRequest");
    #end
    #if cppia
    throw "The function CreateRequest was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InRetryLimitCountOverride != null ? (InRetryLimitCountOverride) : ((TOptional.createEmpty(new unreal.TypeParam<UInt32>()) : unreal.PRef<unreal.Const<unreal.TOptional<cpp.UInt32>>>));
    var uhx_arg_2:unreal.VariantPtr = InRetryTimeoutRelativeSecondsOverride != null ? (InRetryTimeoutRelativeSecondsOverride) : ((TOptional.createEmpty(new unreal.TypeParam<unreal.Float64>()) : unreal.PRef<unreal.Const<unreal.TOptional<Float>>>));
    var uhx_arg_3:unreal.VariantPtr = InRetryResponseCodes != null ? (InRetryResponseCodes) : ((TSet.create(new unreal.TypeParam<unreal.Int32>()) : unreal.PRef<unreal.Const<unreal.TSet<Int>>>));
    var uhx_arg_4:unreal.VariantPtr = InRetryVerbs != null ? (InRetryVerbs) : ((TSet.create(new unreal.TypeParam<unreal.FName>()) : unreal.PRef<unreal.Const<unreal.TSet<unreal.FName>>>));
    return ( @:privateAccess unreal.TSharedRef.fromPointer( uhx.glues.FManager_Glue.CreateRequest(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.TSharedRef<unreal.httpretrysystem.FRequest> );
    
    #end
    
  }
  /**
    
    * Updates the entries in the list of retry requests.
    * Optional parameters are for future connection health assessment
    *
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HttpRetrySystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Update(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FManager_Glue_obj::Update(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHttpRetrySystem::FManager >::getPointer(self)->Update();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Update was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Update() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Update");
    #end
    #if cppia
    throw "The function Update was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FManager_Glue.Update(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HttpRetrySystem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRandomFailureRate(unreal::VariantPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::FManager_Glue_obj::SetRandomFailureRate(unreal::VariantPtr self, cpp::Float32 Value) {\n\t::uhx::StructHelper< FHttpRetrySystem::FManager >::getPointer(self)->SetRandomFailureRate(Value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetRandomFailureRate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetRandomFailureRate(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetRandomFailureRate");
    #end
    #if cppia
    throw "The function SetRandomFailureRate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.FManager_Glue.SetRandomFailureRate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HttpRetrySystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FManager_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FHttpRetrySystem::FManager(*::uhx::StructHelper< FHttpRetrySystem::FManager >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.httpretrysystem.FManager>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.httpretrysystem.FManager.fromPointer( uhx.glues.FManager_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.httpretrysystem.FManager>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HttpRetrySystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FManager_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FHttpRetrySystem::FManager>::fromStruct((*::uhx::StructHelper< FHttpRetrySystem::FManager >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.httpretrysystem.FManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.httpretrysystem.FManager.fromPointer( uhx.glues.FManager_Glue.copy(uhx_arg_0) ) : unreal.httpretrysystem.FManager );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "HttpRetrySystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FManager_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FHttpRetrySystem::FManager>::doAssign(*::uhx::StructHelper< FHttpRetrySystem::FManager >::getPointer(self), *::uhx::StructHelper< FHttpRetrySystem::FManager >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.httpretrysystem.FManager) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FManager_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "HttpRetrySystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FManager_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FHttpRetrySystem::FManager>::isEq(*::uhx::StructHelper< FHttpRetrySystem::FManager >::getPointer(self), *::uhx::StructHelper< FHttpRetrySystem::FManager >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.httpretrysystem.FManager>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FManager_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
