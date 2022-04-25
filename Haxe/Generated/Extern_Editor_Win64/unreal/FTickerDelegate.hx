// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ftickerdelegate.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes('Containers/Ticker.h')
@:uname("FTickerDelegate")
@:unativecalls("Unbind", "IsBound", "GetUObject", "BindLambda", "BindWeakLambda", "BindUObject", "IsBoundToObject", "Execute", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FTickerDelegate")
@:keepInit
@:uownerModule("unreal.FTickerDelegate")
@:udelegate(((_ : unreal.BaseDelegate<unreal.Float32 -> StdTypes.Bool>)))
@:ueGluePath("uhx.glues.FTickerDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTickerDelegate")) #end
@:forward(dispose,isDisposed) abstract FTickerDelegate#if macro (Dynamic) #else (unreal.BaseDelegate<unreal.Float32->StdTypes.Bool>) to unreal.BaseDelegate<unreal.Float32->StdTypes.Bool> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : unreal.Float32->StdTypes.Bool) : unreal.FTickerDelegate{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTickerDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTickerDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FTickerDelegate>::fromStruct(FTickerDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FTickerDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FTickerDelegate.fromPointer( uhx.glues.FTickerDelegate_Glue.create() ) : unreal.FTickerDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTickerDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTickerDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTickerDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FTickerDelegate.fromPointer( uhx.glues.FTickerDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTickerDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Unbind(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FTickerDelegate_Glue_obj::Unbind(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FTickerDelegate >::getPointer(self)->Unbind();\n}")
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
    uhx.glues.FTickerDelegate_Glue.Unbind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTickerDelegate_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTickerDelegate >::getPointer(self)->IsBound();\n}")
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
    return uhx.glues.FTickerDelegate_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetUObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTickerDelegate_Glue_obj::GetUObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FTickerDelegate >::getPointer(self)->GetUObject()) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.FTickerDelegate_Glue.GetUObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FTickerDelegate_Glue_obj::BindLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FTickerDelegate >::getPointer(self)->BindLambda(uhx::LambdaBinder<bool, float>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindLambda(fn : cpp.Float32->Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindLambda");
    #end
    #if cppia
    throw "The function BindLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FTickerDelegate_Glue.BindLambda(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FTickerDelegate_Glue_obj::BindWeakLambda(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FTickerDelegate >::getPointer(self)->BindWeakLambda(( (UObject *) obj ), uhx::LambdaBinder<bool, float>(fn));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindWeakLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BindWeakLambda(obj : unreal.UObject, fn : cpp.Float32->Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BindWeakLambda");
    #end
    #if cppia
    throw "The function BindWeakLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    uhx.glues.FTickerDelegate_Glue.BindWeakLambda(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("void uhx::glues::FTickerDelegate_Glue_obj::BindUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\t::uhx::StructHelper< FTickerDelegate >::getPointer(self)->BindUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, bool, float>::Translator) fn)());\n}")
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
    uhx.glues.FTickerDelegate_Glue.BindUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FTickerDelegate_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< FTickerDelegate >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
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
    return uhx.glues.FTickerDelegate_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Execute(unreal::VariantPtr self, cpp::Float32 arg_0);")
  @:glueCppCode("bool uhx::glues::FTickerDelegate_Glue_obj::Execute(unreal::VariantPtr self, cpp::Float32 arg_0) {\n\treturn ::uhx::StructHelper< FTickerDelegate >::getPointer(self)->Execute(arg_0);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = arg_0;
    return uhx.glues.FTickerDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTickerDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTickerDelegate(*::uhx::StructHelper< FTickerDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTickerDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTickerDelegate.fromPointer( uhx.glues.FTickerDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTickerDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTickerDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTickerDelegate>::fromStruct((*::uhx::StructHelper< FTickerDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FTickerDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTickerDelegate.fromPointer( uhx.glues.FTickerDelegate_Glue.copy(uhx_arg_0) ) : unreal.FTickerDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTickerDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTickerDelegate>::doAssign(*::uhx::StructHelper< FTickerDelegate >::getPointer(self), *::uhx::StructHelper< FTickerDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FTickerDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTickerDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Containers/Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTickerDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTickerDelegate>::isEq(*::uhx::StructHelper< FTickerDelegate >::getPointer(self), *::uhx::StructHelper< FTickerDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FTickerDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTickerDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
