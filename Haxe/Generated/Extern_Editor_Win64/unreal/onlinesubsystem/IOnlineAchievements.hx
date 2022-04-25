// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/ionlineachievements.hx
package unreal.onlinesubsystem;
@:uPrimeTypedef
@:glueCppIncludes("Online.h")
@:umodule("OnlineSubsystem")
@:uname("FOnQueryAchievementsCompleteDelegate")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate")
@:keepInit
@:uownerModule("unreal.onlinesubsystem.IOnlineAchievements")
@:udelegate(((_ : unreal.BaseDelegate<(unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, StdTypes.Bool) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate")) #end
@:forward(dispose,isDisposed) abstract FOnQueryAchievementsCompleteDelegate#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->StdTypes.Bool->StdTypes.Void>) to unreal.BaseDelegate<unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->StdTypes.Bool->StdTypes.Void) : unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnQueryAchievementsCompleteDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnQueryAchievementsCompleteDelegate>::fromStruct(FOnQueryAchievementsCompleteDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate.fromPointer( uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue.create() ) : unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnQueryAchievementsCompleteDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnQueryAchievementsCompleteDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate.fromPointer( uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnQueryAchievementsCompleteDelegate_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(self)->Unbind();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Unbind was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function Unbind() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Unbind");
    #end
    #if cppia
    throw "The function Unbind was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnQueryAchievementsCompleteDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(self)->IsBound();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function IsBound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBound");
    #end
    #if cppia
    throw "The function IsBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOnQueryAchievementsCompleteDelegate_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(self)->GetUObject()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function GetUObject() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetUObject");
    #end
    #if cppia
    throw "The function GetUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "uhx/LambdaBinding.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnQueryAchievementsCompleteDelegate_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<const FUniqueNetId&, bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnQueryAchievementsCompleteDelegate_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<const FUniqueNetId&, bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>->Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FOnQueryAchievementsCompleteDelegate_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, const FUniqueNetId&, bool>::Translator) fn)());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindUObject(obj : unreal.UObject, fn : unreal.UIntPtr) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindUObject");
    #end
    #if cppia
    throw "The function BindUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = fn;
    uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnQueryAchievementsCompleteDelegate_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBoundToObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsBoundToObject(obj : unreal.UObject) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBoundToObject");
    #end
    #if cppia
    throw "The function IsBoundToObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    return uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1);")
  @:glueCppCode("void uhx::glues::FOnQueryAchievementsCompleteDelegate_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1) {\n\t::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(self)->Execute(*::uhx::StructHelper< FUniqueNetId >::getPointer(arg_0), arg_1);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, arg_1 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Bool = arg_1;
    uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1);")
  @:glueCppCode("void uhx::glues::FOnQueryAchievementsCompleteDelegate_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, bool arg_1) {\n\t::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(self)->ExecuteIfBound(*::uhx::StructHelper< FUniqueNetId >::getPointer(arg_0), arg_1);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, arg_1 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Bool = arg_1;
    uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnQueryAchievementsCompleteDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnQueryAchievementsCompleteDelegate(*::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate.fromPointer( uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnQueryAchievementsCompleteDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnQueryAchievementsCompleteDelegate>::fromStruct((*::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate.fromPointer( uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue.copy(uhx_arg_0) ) : unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnQueryAchievementsCompleteDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnQueryAchievementsCompleteDelegate>::doAssign(*::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(self), *::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnQueryAchievementsCompleteDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnQueryAchievementsCompleteDelegate>::isEq(*::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(self), *::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnQueryAchievementsCompleteDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uname("IOnlineAchievements")
@:glueCppIncludes("Online.h")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.IOnlineAchievements_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlineAchievements")) #end
@:forward(dispose,isDisposed) abstract IOnlineAchievements#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlineAchievements {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.IOnlineAchievements {
    return throw "The type unreal.onlinesubsystem.IOnlineAchievements does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.IOnlineAchievements> {
    return throw "The type unreal.onlinesubsystem.IOnlineAchievements does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/CoreOnline.h", "Templates/SharedPointer.h", "OnlineStats.h", "uhx/glues/TThreadSafeSharedRefImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void WriteAchievements(unreal::VariantPtr self, unreal::VariantPtr playerId, unreal::VariantPtr writeObject);")
  @:glueCppCode("void uhx::glues::IOnlineAchievements_Glue_obj::WriteAchievements(unreal::VariantPtr self, unreal::VariantPtr playerId, unreal::VariantPtr writeObject) {\n\t::uhx::StructHelper< IOnlineAchievements >::getPointer(self)->WriteAchievements(*::uhx::StructHelper< FUniqueNetId >::getPointer(playerId), *::uhx::TemplateHelper< TSharedRef<FOnlineAchievementsWrite, ESPMode::ThreadSafe> >::getPointer(writeObject));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WriteAchievements was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function WriteAchievements(playerId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, writeObject : unreal.TThreadSafeSharedRef<unreal.onlinesubsystem.FOnlineAchievementsWrite>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WriteAchievements");
    #end
    #if cppia
    throw "The function WriteAchievements was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (writeObject == null) uhx.internal.HaxeHelpers.nullDeref("writeObject");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = playerId;
    var uhx_arg_2:unreal.VariantPtr = writeObject;
    uhx.glues.IOnlineAchievements_Glue.WriteAchievements(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void QueryAchievements(unreal::VariantPtr self, unreal::VariantPtr playerId, unreal::VariantPtr delegate);")
  @:glueCppCode("void uhx::glues::IOnlineAchievements_Glue_obj::QueryAchievements(unreal::VariantPtr self, unreal::VariantPtr playerId, unreal::VariantPtr delegate) {\n\t::uhx::StructHelper< IOnlineAchievements >::getPointer(self)->QueryAchievements(*::uhx::StructHelper< FUniqueNetId >::getPointer(playerId), *::uhx::StructHelper< FOnQueryAchievementsCompleteDelegate >::getPointer(delegate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field QueryAchievements was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function QueryAchievements(playerId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, delegate : unreal.onlinesubsystem.IOnlineAchievements.FOnQueryAchievementsCompleteDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "QueryAchievements");
    #end
    #if cppia
    throw "The function QueryAchievements was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (delegate == null) uhx.internal.HaxeHelpers.nullDeref("delegate");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = playerId;
    var uhx_arg_2:unreal.VariantPtr = delegate;
    uhx.glues.IOnlineAchievements_Glue.QueryAchievements(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/CoreOnline.h", "Containers/UnrealString.h", "OnlineAchievementsInterface.h", "OnlineSubsystemTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetCachedAchievement(unreal::VariantPtr self, unreal::VariantPtr playerId, unreal::VariantPtr AchievementId, unreal::VariantPtr OutAchievement);")
  @:glueCppCode("int uhx::glues::IOnlineAchievements_Glue_obj::GetCachedAchievement(unreal::VariantPtr self, unreal::VariantPtr playerId, unreal::VariantPtr AchievementId, unreal::VariantPtr OutAchievement) {\n\treturn ( (int) (EOnlineCachedResult::Type) ::uhx::StructHelper< IOnlineAchievements >::getPointer(self)->GetCachedAchievement(*::uhx::StructHelper< FUniqueNetId >::getPointer(playerId), *::uhx::StructHelper< FString >::getPointer(AchievementId), *::uhx::StructHelper< FOnlineAchievement >::getPointer(OutAchievement)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCachedAchievement was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetCachedAchievement(playerId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, AchievementId : unreal.FString, OutAchievement : unreal.onlinesubsystem.FOnlineAchievement) : unreal.onlinesubsystem.EOnlineCachedResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetCachedAchievement");
    #end
    #if cppia
    throw "The function GetCachedAchievement was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (AchievementId == null) uhx.internal.HaxeHelpers.nullDeref("AchievementId");
    if (OutAchievement == null) uhx.internal.HaxeHelpers.nullDeref("OutAchievement");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = playerId;
    var uhx_arg_2:unreal.VariantPtr = AchievementId;
    var uhx_arg_3:unreal.VariantPtr = OutAchievement;
    return unreal.onlinesubsystem.EOnlineCachedResult.EOnlineCachedResult_EnumConv.wrap(uhx.glues.IOnlineAchievements_Glue.GetCachedAchievement(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/CoreOnline.h", "Containers/Array.h", "OnlineAchievementsInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h", "OnlineSubsystemTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetCachedAchievements(unreal::VariantPtr self, unreal::VariantPtr playerId, unreal::VariantPtr OutAchievements);")
  @:glueCppCode("int uhx::glues::IOnlineAchievements_Glue_obj::GetCachedAchievements(unreal::VariantPtr self, unreal::VariantPtr playerId, unreal::VariantPtr OutAchievements) {\n\treturn ( (int) (EOnlineCachedResult::Type) ::uhx::StructHelper< IOnlineAchievements >::getPointer(self)->GetCachedAchievements(*::uhx::StructHelper< FUniqueNetId >::getPointer(playerId), *::uhx::TemplateHelper< TArray<FOnlineAchievement> >::getPointer(OutAchievements)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCachedAchievements was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetCachedAchievements(playerId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, OutAchievements : unreal.TArray<unreal.onlinesubsystem.FOnlineAchievement>) : unreal.onlinesubsystem.EOnlineCachedResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetCachedAchievements");
    #end
    #if cppia
    throw "The function GetCachedAchievements was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (OutAchievements == null) uhx.internal.HaxeHelpers.nullDeref("OutAchievements");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = playerId;
    var uhx_arg_2:unreal.VariantPtr = OutAchievements;
    return unreal.onlinesubsystem.EOnlineCachedResult.EOnlineCachedResult_EnumConv.wrap(uhx.glues.IOnlineAchievements_Glue.GetCachedAchievements(uhx_arg_0, uhx_arg_1, uhx_arg_2));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Online.h", "UObject/CoreOnline.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void IndicateAchievementProgress(unreal::VariantPtr self, unreal::VariantPtr playerId, unreal::VariantPtr AchName, int CurProgress, int MaxProgress);")
  @:glueCppCode("void uhx::glues::IOnlineAchievements_Glue_obj::IndicateAchievementProgress(unreal::VariantPtr self, unreal::VariantPtr playerId, unreal::VariantPtr AchName, int CurProgress, int MaxProgress) {\n\t::uhx::StructHelper< IOnlineAchievements >::getPointer(self)->IndicateAchievementProgress(*::uhx::StructHelper< FUniqueNetId >::getPointer(playerId), *::uhx::StructHelper< FString >::getPointer(AchName), CurProgress, MaxProgress);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IndicateAchievementProgress was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IndicateAchievementProgress(playerId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, AchName : unreal.PRef<unreal.Const<unreal.FString>>, CurProgress : Int, MaxProgress : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IndicateAchievementProgress");
    #end
    #if cppia
    throw "The function IndicateAchievementProgress was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = playerId;
    var uhx_arg_2:unreal.VariantPtr = AchName;
    var uhx_arg_3:Int = CurProgress;
    var uhx_arg_4:Int = MaxProgress;
    uhx.glues.IOnlineAchievements_Glue.IndicateAchievementProgress(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Online.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::IOnlineAchievements_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IOnlineAchievements>::isEq(*::uhx::StructHelper< IOnlineAchievements >::getPointer(self), *::uhx::StructHelper< IOnlineAchievements >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.IOnlineAchievements>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.IOnlineAchievements_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
