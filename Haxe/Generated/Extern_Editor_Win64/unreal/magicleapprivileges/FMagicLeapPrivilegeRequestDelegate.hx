// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapprivileges/fmagicleapprivilegerequestdelegate.hx
package unreal.magicleapprivileges;
@:uPrimeTypedef
@:glueCppIncludes("Public/MagicLeapPrivilegeTypes.h")
@:uParamName("RequestedPrivilege")
@:uParamName("WasGranted")
@:umodule("MagicLeapPrivileges")
@:uname("FMagicLeapPrivilegeRequestDelegate")
@:unativecalls("Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate")
@:keepInit
@:forward
@:udynamicDelegate
@:uownerModule("unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate")
@:udelegate(((_ : unreal.BaseDynamicDelegate<(unreal.magicleapprivileges.EMagicLeapPrivilege, StdTypes.Bool) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FMagicLeapPrivilegeRequestDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapPrivilegeRequestDelegate#if macro (Dynamic) #else (unreal.BaseDynamicDelegate<unreal.magicleapprivileges.EMagicLeapPrivilege->StdTypes.Bool->StdTypes.Void>) to unreal.BaseDynamicDelegate<unreal.magicleapprivileges.EMagicLeapPrivilege->StdTypes.Bool->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPrivilegeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPrivilegeRequestDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FMagicLeapPrivilegeRequestDelegate>::fromStruct(FMagicLeapPrivilegeRequestDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate.fromPointer( uhx.glues.FMagicLeapPrivilegeRequestDelegate_Glue.create() ) : unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPrivilegeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPrivilegeRequestDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapPrivilegeRequestDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate.fromPointer( uhx.glues.FMagicLeapPrivilegeRequestDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPrivilegeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, int arg_0, bool arg_1);")
  @:glueCppCode("void uhx::glues::FMagicLeapPrivilegeRequestDelegate_Glue_obj::Execute(unreal::VariantPtr self, int arg_0, bool arg_1) {\n\t::uhx::StructHelper< FMagicLeapPrivilegeRequestDelegate >::getPointer(self)->Execute(( (EMagicLeapPrivilege) arg_0 ), arg_1);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.magicleapprivileges.EMagicLeapPrivilege, arg_1 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.magicleapprivileges.EMagicLeapPrivilege.EMagicLeapPrivilege_EnumConv.unwrap(arg_0);
    var uhx_arg_2:Bool = arg_1;
    uhx.glues.FMagicLeapPrivilegeRequestDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPrivilegeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, int arg_0, bool arg_1);")
  @:glueCppCode("void uhx::glues::FMagicLeapPrivilegeRequestDelegate_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, int arg_0, bool arg_1) {\n\t::uhx::StructHelper< FMagicLeapPrivilegeRequestDelegate >::getPointer(self)->ExecuteIfBound(( (EMagicLeapPrivilege) arg_0 ), arg_1);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.magicleapprivileges.EMagicLeapPrivilege, arg_1 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.magicleapprivileges.EMagicLeapPrivilege.EMagicLeapPrivilege_EnumConv.unwrap(arg_0);
    var uhx_arg_2:Bool = arg_1;
    uhx.glues.FMagicLeapPrivilegeRequestDelegate_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPrivilegeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPrivilegeRequestDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapPrivilegeRequestDelegate(*::uhx::StructHelper< FMagicLeapPrivilegeRequestDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate.fromPointer( uhx.glues.FMagicLeapPrivilegeRequestDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPrivilegeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPrivilegeRequestDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMagicLeapPrivilegeRequestDelegate>::fromStruct((*::uhx::StructHelper< FMagicLeapPrivilegeRequestDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate.fromPointer( uhx.glues.FMagicLeapPrivilegeRequestDelegate_Glue.copy(uhx_arg_0) ) : unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPrivilegeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMagicLeapPrivilegeRequestDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMagicLeapPrivilegeRequestDelegate>::doAssign(*::uhx::StructHelper< FMagicLeapPrivilegeRequestDelegate >::getPointer(self), *::uhx::StructHelper< FMagicLeapPrivilegeRequestDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMagicLeapPrivilegeRequestDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MagicLeapPrivilegeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMagicLeapPrivilegeRequestDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMagicLeapPrivilegeRequestDelegate>::isEq(*::uhx::StructHelper< FMagicLeapPrivilegeRequestDelegate >::getPointer(self), *::uhx::StructHelper< FMagicLeapPrivilegeRequestDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleapprivileges.FMagicLeapPrivilegeRequestDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMagicLeapPrivilegeRequestDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
