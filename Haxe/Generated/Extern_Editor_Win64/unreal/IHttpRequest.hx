// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ihttprequest.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("IHttpRequest.h")
@:uname("EHttpRequestStatus.Type")
@:uextern
enum EHttpRequestStatus {
  NotStarted;
  Processing;
  Failed;
  Failed_ConnectionError;
  Succeeded;
  
}

@:ueGluePath("uhx.glues.EHttpRequestStatus_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("IHttpRequest.h")
@:uname("EHttpRequestStatus.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHttpRequestStatus::Type> {\n\tstatic EHttpRequestStatus::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHttpRequestStatus::Type ue);\n};\n}\n\nEHttpRequestStatus::Type uhx::EnumGlue< EHttpRequestStatus::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHttpRequestStatus::Type) uhx::glues::EHttpRequestStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHttpRequestStatus::Type >::ueToHaxe(EHttpRequestStatus::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHttpRequestStatus::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHttpRequestStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EHttpRequestStatus.*") class EHttpRequestStatus_EnumConv {
  public static var all:Array<EHttpRequestStatus>;
  static function __init__(){
    uhx.EnumMap.set("EHttpRequestStatus::Type", all = std.Type.allEnums(unreal.IHttpRequest.EHttpRequestStatus));
    uhx.EnumMap.setUeToHaxe("EHttpRequestStatus::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EHttpRequestStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHttpRequestStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHttpRequestStatus::Type) value) {\n\tcase EHttpRequestStatus::NotStarted:\n\t\treturn 1;\n\tcase EHttpRequestStatus::Processing:\n\t\treturn 2;\n\tcase EHttpRequestStatus::Failed:\n\t\treturn 3;\n\tcase EHttpRequestStatus::Failed_ConnectionError:\n\t\treturn 4;\n\tcase EHttpRequestStatus::Succeeded:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EHttpRequestStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHttpRequestStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHttpRequestStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EHttpRequestStatus::NotStarted;\n\tcase 2:\n\t\treturn (int) EHttpRequestStatus::Processing;\n\tcase 3:\n\t\treturn (int) EHttpRequestStatus::Failed;\n\tcase 4:\n\t\treturn (int) EHttpRequestStatus::Failed_ConnectionError;\n\tcase 5:\n\t\treturn (int) EHttpRequestStatus::Succeeded;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EHttpRequestStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHttpRequestStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.IHttpRequest.EHttpRequestStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.IHttpRequest.EHttpRequestStatus):Int return haxeToUe(v.getIndex() + 1);
}

@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("IHttpRequest.h")
@:uname('FHttpRequestCompleteDelegate')
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.IHttpRequest.FHttpRequestCompleteDelegate")
@:keepInit
@:uownerModule("unreal.IHttpRequest")
@:udelegate(((_ : unreal.BaseDelegate<(unreal.TSharedPtr<unreal.IHttpRequest>, unreal.TThreadSafeSharedPtr<unreal.IHttpResponse>, StdTypes.Bool) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FHttpRequestCompleteDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IHttpRequest.FHttpRequestCompleteDelegate")) #end
@:forward(dispose,isDisposed) abstract FHttpRequestCompleteDelegate#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.TSharedPtr<unreal.IHttpRequest>->unreal.TThreadSafeSharedPtr<unreal.IHttpResponse>->StdTypes.Bool->StdTypes.Void>) to unreal.BaseDelegate<unreal.TSharedPtr<unreal.IHttpRequest>->unreal.TThreadSafeSharedPtr<unreal.IHttpResponse>->StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.TSharedPtr<unreal.IHttpRequest>->unreal.TThreadSafeSharedPtr<unreal.IHttpResponse>->StdTypes.Bool->StdTypes.Void) : unreal.IHttpRequest.FHttpRequestCompleteDelegate{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IHttpRequest.FHttpRequestCompleteDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHttpRequestCompleteDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FHttpRequestCompleteDelegate>::fromStruct(FHttpRequestCompleteDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.IHttpRequest.FHttpRequestCompleteDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IHttpRequest.FHttpRequestCompleteDelegate.fromPointer( uhx.glues.FHttpRequestCompleteDelegate_Glue.create() ) : unreal.IHttpRequest.FHttpRequestCompleteDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHttpRequestCompleteDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FHttpRequestCompleteDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IHttpRequest.FHttpRequestCompleteDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IHttpRequest.FHttpRequestCompleteDelegate.fromPointer( uhx.glues.FHttpRequestCompleteDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.IHttpRequest.FHttpRequestCompleteDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FHttpRequestCompleteDelegate_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FHttpRequestCompleteDelegate >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FHttpRequestCompleteDelegate_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FHttpRequestCompleteDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHttpRequestCompleteDelegate >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FHttpRequestCompleteDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FHttpRequestCompleteDelegate_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FHttpRequestCompleteDelegate >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FHttpRequestCompleteDelegate_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h", "IHttpResponse.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FHttpRequestCompleteDelegate_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FHttpRequestCompleteDelegate >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<TSharedPtr<IHttpRequest, ESPMode::Fast>, TSharedPtr<IHttpResponse, ESPMode::ThreadSafe>, bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : unreal.TSharedPtr<unreal.IHttpRequest>->unreal.TThreadSafeSharedPtr<unreal.IHttpResponse>->Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FHttpRequestCompleteDelegate_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h", "IHttpResponse.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FHttpRequestCompleteDelegate_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FHttpRequestCompleteDelegate >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<TSharedPtr<IHttpRequest, ESPMode::Fast>, TSharedPtr<IHttpResponse, ESPMode::ThreadSafe>, bool>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : unreal.TSharedPtr<unreal.IHttpRequest>->unreal.TThreadSafeSharedPtr<unreal.IHttpResponse>->Bool->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FHttpRequestCompleteDelegate_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h", "IHttpResponse.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FHttpRequestCompleteDelegate_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FHttpRequestCompleteDelegate >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, TSharedPtr<IHttpRequest, ESPMode::Fast>, TSharedPtr<IHttpResponse, ESPMode::ThreadSafe>, bool>::Translator) fn)());\n}")
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
    uhx.glues.FHttpRequestCompleteDelegate_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FHttpRequestCompleteDelegate_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FHttpRequestCompleteDelegate >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FHttpRequestCompleteDelegate_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h", "IHttpResponse.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1, bool arg_2);")
  @:glueCppCode("void uhx::glues::FHttpRequestCompleteDelegate_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1, bool arg_2) {\n\t::uhx::StructHelper< FHttpRequestCompleteDelegate >::getPointer(self)->Execute(*::uhx::TemplateHelper< TSharedPtr<IHttpRequest, ESPMode::Fast> >::getPointer(arg_0), *::uhx::TemplateHelper< TSharedPtr<IHttpResponse, ESPMode::ThreadSafe> >::getPointer(arg_1), arg_2);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.TSharedPtr<unreal.IHttpRequest>, arg_1 : unreal.TThreadSafeSharedPtr<unreal.IHttpResponse>, arg_2 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    if (arg_1 == null) uhx.internal.HaxeHelpers.nullDeref("arg_1");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    var uhx_arg_3:Bool = arg_2;
    uhx.glues.FHttpRequestCompleteDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h", "IHttpResponse.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1, bool arg_2);")
  @:glueCppCode("void uhx::glues::FHttpRequestCompleteDelegate_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1, bool arg_2) {\n\t::uhx::StructHelper< FHttpRequestCompleteDelegate >::getPointer(self)->ExecuteIfBound(*::uhx::TemplateHelper< TSharedPtr<IHttpRequest, ESPMode::Fast> >::getPointer(arg_0), *::uhx::TemplateHelper< TSharedPtr<IHttpResponse, ESPMode::ThreadSafe> >::getPointer(arg_1), arg_2);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.TSharedPtr<unreal.IHttpRequest>, arg_1 : unreal.TThreadSafeSharedPtr<unreal.IHttpResponse>, arg_2 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    if (arg_1 == null) uhx.internal.HaxeHelpers.nullDeref("arg_1");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    var uhx_arg_3:Bool = arg_2;
    uhx.glues.FHttpRequestCompleteDelegate_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHttpRequestCompleteDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FHttpRequestCompleteDelegate(*::uhx::StructHelper< FHttpRequestCompleteDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IHttpRequest.FHttpRequestCompleteDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IHttpRequest.FHttpRequestCompleteDelegate.fromPointer( uhx.glues.FHttpRequestCompleteDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IHttpRequest.FHttpRequestCompleteDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHttpRequestCompleteDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FHttpRequestCompleteDelegate>::fromStruct((*::uhx::StructHelper< FHttpRequestCompleteDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.IHttpRequest.FHttpRequestCompleteDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IHttpRequest.FHttpRequestCompleteDelegate.fromPointer( uhx.glues.FHttpRequestCompleteDelegate_Glue.copy(uhx_arg_0) ) : unreal.IHttpRequest.FHttpRequestCompleteDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FHttpRequestCompleteDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FHttpRequestCompleteDelegate>::doAssign(*::uhx::StructHelper< FHttpRequestCompleteDelegate >::getPointer(self), *::uhx::StructHelper< FHttpRequestCompleteDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.IHttpRequest.FHttpRequestCompleteDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FHttpRequestCompleteDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FHttpRequestCompleteDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FHttpRequestCompleteDelegate>::isEq(*::uhx::StructHelper< FHttpRequestCompleteDelegate >::getPointer(self), *::uhx::StructHelper< FHttpRequestCompleteDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IHttpRequest.FHttpRequestCompleteDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FHttpRequestCompleteDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("IHttpRequest.h")
@:uname('FHttpRequestProgressDelegate')
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.IHttpRequest.FHttpRequestProgressDelegate")
@:keepInit
@:uownerModule("unreal.IHttpRequest")
@:udelegate(((_ : unreal.BaseDelegate<(unreal.TSharedPtr<unreal.IHttpRequest>, StdTypes.Int, StdTypes.Int) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FHttpRequestProgressDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IHttpRequest.FHttpRequestProgressDelegate")) #end
@:forward(dispose,isDisposed) abstract FHttpRequestProgressDelegate#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.TSharedPtr<unreal.IHttpRequest>->StdTypes.Int->StdTypes.Int->StdTypes.Void>) to unreal.BaseDelegate<unreal.TSharedPtr<unreal.IHttpRequest>->StdTypes.Int->StdTypes.Int->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.TSharedPtr<unreal.IHttpRequest>->StdTypes.Int->StdTypes.Int->StdTypes.Void) : unreal.IHttpRequest.FHttpRequestProgressDelegate{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IHttpRequest.FHttpRequestProgressDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHttpRequestProgressDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FHttpRequestProgressDelegate>::fromStruct(FHttpRequestProgressDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.IHttpRequest.FHttpRequestProgressDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IHttpRequest.FHttpRequestProgressDelegate.fromPointer( uhx.glues.FHttpRequestProgressDelegate_Glue.create() ) : unreal.IHttpRequest.FHttpRequestProgressDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHttpRequestProgressDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FHttpRequestProgressDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IHttpRequest.FHttpRequestProgressDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.IHttpRequest.FHttpRequestProgressDelegate.fromPointer( uhx.glues.FHttpRequestProgressDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.IHttpRequest.FHttpRequestProgressDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FHttpRequestProgressDelegate_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FHttpRequestProgressDelegate >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FHttpRequestProgressDelegate_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FHttpRequestProgressDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHttpRequestProgressDelegate >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FHttpRequestProgressDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FHttpRequestProgressDelegate_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FHttpRequestProgressDelegate >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FHttpRequestProgressDelegate_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FHttpRequestProgressDelegate_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FHttpRequestProgressDelegate >::getPointer(self)->BindLambda(uhx::LambdaBinderVoid<TSharedPtr<IHttpRequest, ESPMode::Fast>, int32, int32>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : unreal.TSharedPtr<unreal.IHttpRequest>->Int->Int->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FHttpRequestProgressDelegate_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FHttpRequestProgressDelegate_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FHttpRequestProgressDelegate >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinderVoid<TSharedPtr<IHttpRequest, ESPMode::Fast>, int32, int32>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : unreal.TSharedPtr<unreal.IHttpRequest>->Int->Int->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FHttpRequestProgressDelegate_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FHttpRequestProgressDelegate_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FHttpRequestProgressDelegate >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void, TSharedPtr<IHttpRequest, ESPMode::Fast>, int32, int32>::Translator) fn)());\n}")
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
    uhx.glues.FHttpRequestProgressDelegate_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FHttpRequestProgressDelegate_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FHttpRequestProgressDelegate >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FHttpRequestProgressDelegate_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, int arg_2);")
  @:glueCppCode("void uhx::glues::FHttpRequestProgressDelegate_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, int arg_2) {\n\t::uhx::StructHelper< FHttpRequestProgressDelegate >::getPointer(self)->Execute(*::uhx::TemplateHelper< TSharedPtr<IHttpRequest, ESPMode::Fast> >::getPointer(arg_0), arg_1, arg_2);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.TSharedPtr<unreal.IHttpRequest>, arg_1 : Int, arg_2 : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Int = arg_1;
    var uhx_arg_3:Int = arg_2;
    uhx.glues.FHttpRequestProgressDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, int arg_2);")
  @:glueCppCode("void uhx::glues::FHttpRequestProgressDelegate_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, int arg_2) {\n\t::uhx::StructHelper< FHttpRequestProgressDelegate >::getPointer(self)->ExecuteIfBound(*::uhx::TemplateHelper< TSharedPtr<IHttpRequest, ESPMode::Fast> >::getPointer(arg_0), arg_1, arg_2);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.TSharedPtr<unreal.IHttpRequest>, arg_1 : Int, arg_2 : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Int = arg_1;
    var uhx_arg_3:Int = arg_2;
    uhx.glues.FHttpRequestProgressDelegate_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHttpRequestProgressDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FHttpRequestProgressDelegate(*::uhx::StructHelper< FHttpRequestProgressDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.IHttpRequest.FHttpRequestProgressDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IHttpRequest.FHttpRequestProgressDelegate.fromPointer( uhx.glues.FHttpRequestProgressDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.IHttpRequest.FHttpRequestProgressDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHttpRequestProgressDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FHttpRequestProgressDelegate>::fromStruct((*::uhx::StructHelper< FHttpRequestProgressDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.IHttpRequest.FHttpRequestProgressDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IHttpRequest.FHttpRequestProgressDelegate.fromPointer( uhx.glues.FHttpRequestProgressDelegate_Glue.copy(uhx_arg_0) ) : unreal.IHttpRequest.FHttpRequestProgressDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FHttpRequestProgressDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FHttpRequestProgressDelegate>::doAssign(*::uhx::StructHelper< FHttpRequestProgressDelegate >::getPointer(self), *::uhx::StructHelper< FHttpRequestProgressDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.IHttpRequest.FHttpRequestProgressDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FHttpRequestProgressDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FHttpRequestProgressDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FHttpRequestProgressDelegate>::isEq(*::uhx::StructHelper< FHttpRequestProgressDelegate >::getPointer(self), *::uhx::StructHelper< FHttpRequestProgressDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.IHttpRequest.FHttpRequestProgressDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FHttpRequestProgressDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("Unreal")
@:glueCppIncludes("IHttpRequest.h")
@:noCopy
@:noEquals
@:noClass
@:uextern
@:ueGluePath("uhx.glues.IHttpRequest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IHttpRequest")) #end
@:forward abstract IHttpRequest#if macro (Dynamic) #else (unreal.IHttpBase) to unreal.IHttpBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IHttpRequest {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.IHttpRequest {
    return throw "The type unreal.IHttpRequest does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.IHttpRequest> {
    return throw "The type unreal.IHttpRequest does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVerb(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHttpRequest_Glue_obj::GetVerb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< IHttpRequest >::getPointer(self)->GetVerb());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetVerb was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetVerb() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetVerb");
    #end
    #if cppia
    throw "The function GetVerb was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.IHttpRequest_Glue.GetVerb(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetVerb(unreal::VariantPtr self, unreal::VariantPtr Verb);")
  @:glueCppCode("void uhx::glues::IHttpRequest_Glue_obj::SetVerb(unreal::VariantPtr self, unreal::VariantPtr Verb) {\n\t::uhx::StructHelper< IHttpRequest >::getPointer(self)->SetVerb(*::uhx::StructHelper< FString >::getPointer(Verb));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetVerb was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetVerb(Verb : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetVerb");
    #end
    #if cppia
    throw "The function SetVerb was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Verb;
    uhx.glues.IHttpRequest_Glue.SetVerb(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetURL(unreal::VariantPtr self, unreal::VariantPtr URL);")
  @:glueCppCode("void uhx::glues::IHttpRequest_Glue_obj::SetURL(unreal::VariantPtr self, unreal::VariantPtr URL) {\n\t::uhx::StructHelper< IHttpRequest >::getPointer(self)->SetURL(*::uhx::StructHelper< FString >::getPointer(URL));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetURL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetURL(URL : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetURL");
    #end
    #if cppia
    throw "The function SetURL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = URL;
    uhx.glues.IHttpRequest_Glue.SetURL(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetContent(unreal::VariantPtr self, unreal::VariantPtr ContentPayload);")
  @:glueCppCode("void uhx::glues::IHttpRequest_Glue_obj::SetContent(unreal::VariantPtr self, unreal::VariantPtr ContentPayload) {\n\t::uhx::StructHelper< IHttpRequest >::getPointer(self)->SetContent(*::uhx::TemplateHelper< TArray<uint8> >::getPointer(ContentPayload));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetContent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetContent(ContentPayload : unreal.PRef<unreal.Const<unreal.TArray<unreal.UInt8>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetContent");
    #end
    #if cppia
    throw "The function SetContent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = ContentPayload;
    uhx.glues.IHttpRequest_Glue.SetContent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetContentAsString(unreal::VariantPtr self, unreal::VariantPtr ContentString);")
  @:glueCppCode("void uhx::glues::IHttpRequest_Glue_obj::SetContentAsString(unreal::VariantPtr self, unreal::VariantPtr ContentString) {\n\t::uhx::StructHelper< IHttpRequest >::getPointer(self)->SetContentAsString(*::uhx::StructHelper< FString >::getPointer(ContentString));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetContentAsString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetContentAsString(ContentString : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetContentAsString");
    #end
    #if cppia
    throw "The function SetContentAsString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = ContentString;
    uhx.glues.IHttpRequest_Glue.SetContentAsString(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetHeader(unreal::VariantPtr self, unreal::VariantPtr HeaderName, unreal::VariantPtr HeaderValue);")
  @:glueCppCode("void uhx::glues::IHttpRequest_Glue_obj::SetHeader(unreal::VariantPtr self, unreal::VariantPtr HeaderName, unreal::VariantPtr HeaderValue) {\n\t::uhx::StructHelper< IHttpRequest >::getPointer(self)->SetHeader(*::uhx::StructHelper< FString >::getPointer(HeaderName), *::uhx::StructHelper< FString >::getPointer(HeaderValue));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetHeader was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetHeader(HeaderName : unreal.PRef<unreal.Const<unreal.FString>>, HeaderValue : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetHeader");
    #end
    #if cppia
    throw "The function SetHeader was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = HeaderName;
    var uhx_arg_2:unreal.VariantPtr = HeaderValue;
    uhx.glues.IHttpRequest_Glue.SetHeader(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ProcessRequest(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IHttpRequest_Glue_obj::ProcessRequest(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IHttpRequest >::getPointer(self)->ProcessRequest();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ProcessRequest was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ProcessRequest() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ProcessRequest");
    #end
    #if cppia
    throw "The function ProcessRequest was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IHttpRequest_Glue.ProcessRequest(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnProcessRequestComplete(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHttpRequest_Glue_obj::OnProcessRequestComplete(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< IHttpRequest >::getPointer(self)->OnProcessRequestComplete()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnProcessRequestComplete was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnProcessRequestComplete() : unreal.PRef<unreal.IHttpRequest.FHttpRequestCompleteDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "OnProcessRequestComplete");
    #end
    #if cppia
    throw "The function OnProcessRequestComplete was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IHttpRequest.FHttpRequestCompleteDelegate.fromPointer( uhx.glues.IHttpRequest_Glue.OnProcessRequestComplete(uhx_arg_0) ) : unreal.PRef<unreal.IHttpRequest.FHttpRequestCompleteDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnRequestProgress(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHttpRequest_Glue_obj::OnRequestProgress(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< IHttpRequest >::getPointer(self)->OnRequestProgress()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnRequestProgress was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnRequestProgress() : unreal.PRef<unreal.IHttpRequest.FHttpRequestProgressDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "OnRequestProgress");
    #end
    #if cppia
    throw "The function OnRequestProgress was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IHttpRequest.FHttpRequestProgressDelegate.fromPointer( uhx.glues.IHttpRequest_Glue.OnRequestProgress(uhx_arg_0) ) : unreal.PRef<unreal.IHttpRequest.FHttpRequestProgressDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void CancelRequest(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::IHttpRequest_Glue_obj::CancelRequest(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IHttpRequest >::getPointer(self)->CancelRequest();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CancelRequest was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CancelRequest() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CancelRequest");
    #end
    #if cppia
    throw "The function CancelRequest was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.IHttpRequest_Glue.CancelRequest(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetStatus(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::IHttpRequest_Glue_obj::GetStatus(unreal::VariantPtr self) {\n\treturn ( (int) (EHttpRequestStatus::Type) ::uhx::StructHelper< IHttpRequest >::getPointer(self)->GetStatus() );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetStatus was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetStatus() : unreal.IHttpRequest.EHttpRequestStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetStatus");
    #end
    #if cppia
    throw "The function GetStatus was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.IHttpRequest.EHttpRequestStatus_EnumConv.wrap(uhx.glues.IHttpRequest_Glue.GetStatus(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h", "Templates/SharedPointer.h", "IHttpResponse.h", "uhx/glues/TThreadSafeSharedPtrImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetResponse(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IHttpRequest_Glue_obj::GetResponse(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<IHttpResponse, ESPMode::ThreadSafe>>::fromStruct( (::uhx::StructHelper< IHttpRequest >::getPointer(self)->GetResponse()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetResponse was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetResponse() : unreal.TThreadSafeSharedPtr<unreal.IHttpResponse> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetResponse");
    #end
    #if cppia
    throw "The function GetResponse was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TThreadSafeSharedPtrImpl.fromPointer( uhx.glues.IHttpRequest_Glue.GetResponse(uhx_arg_0) ) : unreal.TThreadSafeSharedPtr<unreal.IHttpResponse> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Tick(unreal::VariantPtr self, cpp::Float32 DeltaSeconds);")
  @:glueCppCode("void uhx::glues::IHttpRequest_Glue_obj::Tick(unreal::VariantPtr self, cpp::Float32 DeltaSeconds) {\n\t::uhx::StructHelper< IHttpRequest >::getPointer(self)->Tick(DeltaSeconds);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Tick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Tick(DeltaSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Tick");
    #end
    #if cppia
    throw "The function Tick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = DeltaSeconds;
    uhx.glues.IHttpRequest_Glue.Tick(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IHttpRequest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetElapsedTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::IHttpRequest_Glue_obj::GetElapsedTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IHttpRequest >::getPointer(self)->GetElapsedTime();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetElapsedTime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetElapsedTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetElapsedTime");
    #end
    #if cppia
    throw "The function GetElapsedTime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IHttpRequest_Glue.GetElapsedTime(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
