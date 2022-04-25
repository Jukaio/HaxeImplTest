// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapidentity/frequestidentityattributevaluedelegate.hx
package unreal.magicleapidentity;
@:uPrimeTypedef
@:glueCppIncludes("Public/MagicLeapIdentity.h")
@:uParamName("ResultCode")
@:uParamName("AttributeValue")
@:umodule("MagicLeapIdentity")
@:uname("UMagicLeapIdentity.FRequestIdentityAttributeValueDelegate")
@:unativecalls("Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate")
@:keepInit
@:forward
@:udynamicDelegate
@:uownerModule("unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate")
@:udelegate(((_ : unreal.BaseDynamicDelegate<(unreal.magicleapidentity.EMagicLeapIdentityError, unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapidentity.FMagicLeapIdentityAttribute>>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FRequestIdentityAttributeValueDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate")) #end
@:forward(dispose,isDisposed) abstract FRequestIdentityAttributeValueDelegate#if macro (Dynamic) #else (unreal.BaseDynamicDelegate<unreal.magicleapidentity.EMagicLeapIdentityError->unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapidentity.FMagicLeapIdentityAttribute>>>->StdTypes.Void>) to unreal.BaseDynamicDelegate<unreal.magicleapidentity.EMagicLeapIdentityError->unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapidentity.FMagicLeapIdentityAttribute>>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentity.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRequestIdentityAttributeValueDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate>::fromStruct(UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate.fromPointer( uhx.glues.FRequestIdentityAttributeValueDelegate_Glue.create() ) : unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentity.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRequestIdentityAttributeValueDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate.fromPointer( uhx.glues.FRequestIdentityAttributeValueDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentity.h", "Public/MagicLeapIdentityTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FRequestIdentityAttributeValueDelegate_Glue_obj::Execute(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate >::getPointer(self)->Execute(( (EMagicLeapIdentityError) arg_0 ), *::uhx::TemplateHelper< TArray<FMagicLeapIdentityAttribute> >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.magicleapidentity.EMagicLeapIdentityError, arg_1 : unreal.PRef<unreal.Const<unreal.TArray<unreal.magicleapidentity.FMagicLeapIdentityAttribute>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.magicleapidentity.EMagicLeapIdentityError.EMagicLeapIdentityError_EnumConv.unwrap(arg_0);
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FRequestIdentityAttributeValueDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentity.h", "Public/MagicLeapIdentityTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FRequestIdentityAttributeValueDelegate_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate >::getPointer(self)->ExecuteIfBound(( (EMagicLeapIdentityError) arg_0 ), *::uhx::TemplateHelper< TArray<FMagicLeapIdentityAttribute> >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.magicleapidentity.EMagicLeapIdentityError, arg_1 : unreal.PRef<unreal.Const<unreal.TArray<unreal.magicleapidentity.FMagicLeapIdentityAttribute>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.magicleapidentity.EMagicLeapIdentityError.EMagicLeapIdentityError_EnumConv.unwrap(arg_0);
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FRequestIdentityAttributeValueDelegate_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentity.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRequestIdentityAttributeValueDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate(*::uhx::StructHelper< UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate.fromPointer( uhx.glues.FRequestIdentityAttributeValueDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentity.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRequestIdentityAttributeValueDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate>::fromStruct((*::uhx::StructHelper< UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate.fromPointer( uhx.glues.FRequestIdentityAttributeValueDelegate_Glue.copy(uhx_arg_0) ) : unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentity.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FRequestIdentityAttributeValueDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate>::doAssign(*::uhx::StructHelper< UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate >::getPointer(self), *::uhx::StructHelper< UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FRequestIdentityAttributeValueDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MagicLeapIdentity.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRequestIdentityAttributeValueDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate>::isEq(*::uhx::StructHelper< UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate >::getPointer(self), *::uhx::StructHelper< UMagicLeapIdentity::FRequestIdentityAttributeValueDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleapidentity.FRequestIdentityAttributeValueDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRequestIdentityAttributeValueDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
