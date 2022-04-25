// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapidentity/fmodifyidentityattributevaluedelegate.hx
package unreal.magicleapidentity;
@:uPrimeTypedef
@:glueCppIncludes("Public/MagicLeapIdentity.h")
@:uParamName("ResultCode")
@:uParamName("AttributesUpdatedSuccessfully")
@:umodule("MagicLeapIdentity")
@:uname("UMagicLeapIdentity.FModifyIdentityAttributeValueDelegate")
@:unativecalls("Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate")
@:keepInit
@:forward
@:udynamicDelegate
@:uownerModule("unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate")
@:udelegate(((_ : unreal.BaseDynamicDelegate<(unreal.magicleapidentity.EMagicLeapIdentityError, unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapidentity.EMagicLeapIdentityKey>>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FModifyIdentityAttributeValueDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate")) #end
@:forward(dispose,isDisposed) abstract FModifyIdentityAttributeValueDelegate#if macro (Dynamic) #else (unreal.BaseDynamicDelegate<unreal.magicleapidentity.EMagicLeapIdentityError->unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapidentity.EMagicLeapIdentityKey>>>->StdTypes.Void>) to unreal.BaseDynamicDelegate<unreal.magicleapidentity.EMagicLeapIdentityError->unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapidentity.EMagicLeapIdentityKey>>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentity.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModifyIdentityAttributeValueDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<UMagicLeapIdentity::FModifyIdentityAttributeValueDelegate>::fromStruct(UMagicLeapIdentity::FModifyIdentityAttributeValueDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate.fromPointer( uhx.glues.FModifyIdentityAttributeValueDelegate_Glue.create() ) : unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentity.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModifyIdentityAttributeValueDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UMagicLeapIdentity::FModifyIdentityAttributeValueDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate.fromPointer( uhx.glues.FModifyIdentityAttributeValueDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentity.h", "Public/MagicLeapIdentityTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FModifyIdentityAttributeValueDelegate_Glue_obj::Execute(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< UMagicLeapIdentity::FModifyIdentityAttributeValueDelegate >::getPointer(self)->Execute(( (EMagicLeapIdentityError) arg_0 ), *::uhx::TemplateHelper< TArray<EMagicLeapIdentityKey> >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.magicleapidentity.EMagicLeapIdentityError, arg_1 : unreal.PRef<unreal.Const<unreal.TArray<unreal.magicleapidentity.EMagicLeapIdentityKey>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.magicleapidentity.EMagicLeapIdentityError.EMagicLeapIdentityError_EnumConv.unwrap(arg_0);
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FModifyIdentityAttributeValueDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentity.h", "Public/MagicLeapIdentityTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FModifyIdentityAttributeValueDelegate_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, int arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< UMagicLeapIdentity::FModifyIdentityAttributeValueDelegate >::getPointer(self)->ExecuteIfBound(( (EMagicLeapIdentityError) arg_0 ), *::uhx::TemplateHelper< TArray<EMagicLeapIdentityKey> >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.magicleapidentity.EMagicLeapIdentityError, arg_1 : unreal.PRef<unreal.Const<unreal.TArray<unreal.magicleapidentity.EMagicLeapIdentityKey>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.magicleapidentity.EMagicLeapIdentityError.EMagicLeapIdentityError_EnumConv.unwrap(arg_0);
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FModifyIdentityAttributeValueDelegate_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModifyIdentityAttributeValueDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UMagicLeapIdentity::FModifyIdentityAttributeValueDelegate(*::uhx::StructHelper< UMagicLeapIdentity::FModifyIdentityAttributeValueDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate.fromPointer( uhx.glues.FModifyIdentityAttributeValueDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModifyIdentityAttributeValueDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<UMagicLeapIdentity::FModifyIdentityAttributeValueDelegate>::fromStruct((*::uhx::StructHelper< UMagicLeapIdentity::FModifyIdentityAttributeValueDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate.fromPointer( uhx.glues.FModifyIdentityAttributeValueDelegate_Glue.copy(uhx_arg_0) ) : unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapIdentity.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FModifyIdentityAttributeValueDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<UMagicLeapIdentity::FModifyIdentityAttributeValueDelegate>::doAssign(*::uhx::StructHelper< UMagicLeapIdentity::FModifyIdentityAttributeValueDelegate >::getPointer(self), *::uhx::StructHelper< UMagicLeapIdentity::FModifyIdentityAttributeValueDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FModifyIdentityAttributeValueDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MagicLeapIdentity.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FModifyIdentityAttributeValueDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UMagicLeapIdentity::FModifyIdentityAttributeValueDelegate>::isEq(*::uhx::StructHelper< UMagicLeapIdentity::FModifyIdentityAttributeValueDelegate >::getPointer(self), *::uhx::StructHelper< UMagicLeapIdentity::FModifyIdentityAttributeValueDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleapidentity.FModifyIdentityAttributeValueDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FModifyIdentityAttributeValueDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
