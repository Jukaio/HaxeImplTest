// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/fcustomwidgetnavigationdelegate.hx
package unreal.umg;
@:uPrimeTypedef
@:glueCppIncludes("UMG.h", "Public/Blueprint/WidgetNavigation.h")
@:uParamName("Navigation")
@:uParamName("ReturnValue")
@:umodule("UMG")
@:uname("FCustomWidgetNavigationDelegate")
@:unativecalls("Execute", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.umg.FCustomWidgetNavigationDelegate")
@:keepInit
@:forward
@:udynamicDelegate
@:uownerModule("unreal.umg.FCustomWidgetNavigationDelegate")
@:udelegate(((_ : unreal.BaseDynamicDelegate<unreal.slatecore.EUINavigation -> unreal.umg.UWidget>)))
@:ueGluePath("uhx.glues.FCustomWidgetNavigationDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.FCustomWidgetNavigationDelegate")) #end
@:forward(dispose,isDisposed) abstract FCustomWidgetNavigationDelegate#if macro (Dynamic) #else (unreal.BaseDynamicDelegate<unreal.slatecore.EUINavigation->unreal.umg.UWidget>) to unreal.BaseDynamicDelegate<unreal.slatecore.EUINavigation->unreal.umg.UWidget> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.umg.FCustomWidgetNavigationDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomWidgetNavigationDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FCustomWidgetNavigationDelegate>::fromStruct(FCustomWidgetNavigationDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.umg.FCustomWidgetNavigationDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.umg.FCustomWidgetNavigationDelegate.fromPointer( uhx.glues.FCustomWidgetNavigationDelegate_Glue.create() ) : unreal.umg.FCustomWidgetNavigationDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomWidgetNavigationDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCustomWidgetNavigationDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FCustomWidgetNavigationDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.umg.FCustomWidgetNavigationDelegate.fromPointer( uhx.glues.FCustomWidgetNavigationDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FCustomWidgetNavigationDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr Execute(unreal::VariantPtr self, int arg_0);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FCustomWidgetNavigationDelegate_Glue_obj::Execute(unreal::VariantPtr self, int arg_0) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FCustomWidgetNavigationDelegate >::getPointer(self)->Execute(( (EUINavigation) arg_0 ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.slatecore.EUINavigation) : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slatecore.EUINavigation.EUINavigation_EnumConv.unwrap(arg_0);
    return ( cast unreal.UObject.wrap(uhx.glues.FCustomWidgetNavigationDelegate_Glue.Execute(uhx_arg_0, uhx_arg_1)) : unreal.umg.UWidget );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomWidgetNavigationDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCustomWidgetNavigationDelegate(*::uhx::StructHelper< FCustomWidgetNavigationDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FCustomWidgetNavigationDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.umg.FCustomWidgetNavigationDelegate.fromPointer( uhx.glues.FCustomWidgetNavigationDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FCustomWidgetNavigationDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomWidgetNavigationDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCustomWidgetNavigationDelegate>::fromStruct((*::uhx::StructHelper< FCustomWidgetNavigationDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.umg.FCustomWidgetNavigationDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.umg.FCustomWidgetNavigationDelegate.fromPointer( uhx.glues.FCustomWidgetNavigationDelegate_Glue.copy(uhx_arg_0) ) : unreal.umg.FCustomWidgetNavigationDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCustomWidgetNavigationDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCustomWidgetNavigationDelegate>::doAssign(*::uhx::StructHelper< FCustomWidgetNavigationDelegate >::getPointer(self), *::uhx::StructHelper< FCustomWidgetNavigationDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.umg.FCustomWidgetNavigationDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCustomWidgetNavigationDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCustomWidgetNavigationDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCustomWidgetNavigationDelegate>::isEq(*::uhx::StructHelper< FCustomWidgetNavigationDelegate >::getPointer(self), *::uhx::StructHelper< FCustomWidgetNavigationDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.umg.FCustomWidgetNavigationDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCustomWidgetNavigationDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
