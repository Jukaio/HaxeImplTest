// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/fonnavigationpathupdated.hx
package unreal.navigationsystem;
@:uPrimeTypedef
@:glueCppIncludes("Public/NavigationPath.h")
@:uParamName("AffectedPath")
@:uParamName("PathEvent")
@:umodule("NavigationSystem")
@:uname("FOnNavigationPathUpdated")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.navigationsystem.FOnNavigationPathUpdated")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.navigationsystem.FOnNavigationPathUpdated")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.navigationsystem.UNavigationPath, unreal.ENavPathEvent) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnNavigationPathUpdated_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.FOnNavigationPathUpdated")) #end
@:forward(dispose,isDisposed) abstract FOnNavigationPathUpdated#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.navigationsystem.UNavigationPath->unreal.ENavPathEvent->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.navigationsystem.UNavigationPath->unreal.ENavPathEvent->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.navigationsystem.FOnNavigationPathUpdated {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavigationPath.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnNavigationPathUpdated_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnNavigationPathUpdated>::fromStruct(FOnNavigationPathUpdated());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.navigationsystem.FOnNavigationPathUpdated {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.navigationsystem.FOnNavigationPathUpdated.fromPointer( uhx.glues.FOnNavigationPathUpdated_Glue.create() ) : unreal.navigationsystem.FOnNavigationPathUpdated );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavigationPath.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnNavigationPathUpdated_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnNavigationPathUpdated()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.navigationsystem.FOnNavigationPathUpdated>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.navigationsystem.FOnNavigationPathUpdated.fromPointer( uhx.glues.FOnNavigationPathUpdated_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.navigationsystem.FOnNavigationPathUpdated>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavigationPath.h", "NavigationPath.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, int arg_1);")
  @:glueCppCode("void uhx::glues::FOnNavigationPathUpdated_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::UIntPtr arg_0, int arg_1) {\n\t::uhx::StructHelper< FOnNavigationPathUpdated >::getPointer(self)->Broadcast(( (UNavigationPath *) arg_0 ), ( (ENavPathEvent::Type) arg_1 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.navigationsystem.UNavigationPath, arg_1 : unreal.ENavPathEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_0);
    var uhx_arg_2:Int = unreal.ENavPathEvent.ENavPathEvent_EnumConv.unwrap(arg_1);
    uhx.glues.FOnNavigationPathUpdated_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavigationPath.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnNavigationPathUpdated_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnNavigationPathUpdated(*::uhx::StructHelper< FOnNavigationPathUpdated >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.navigationsystem.FOnNavigationPathUpdated>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.navigationsystem.FOnNavigationPathUpdated.fromPointer( uhx.glues.FOnNavigationPathUpdated_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.navigationsystem.FOnNavigationPathUpdated>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavigationPath.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnNavigationPathUpdated_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnNavigationPathUpdated>::fromStruct((*::uhx::StructHelper< FOnNavigationPathUpdated >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.navigationsystem.FOnNavigationPathUpdated {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.navigationsystem.FOnNavigationPathUpdated.fromPointer( uhx.glues.FOnNavigationPathUpdated_Glue.copy(uhx_arg_0) ) : unreal.navigationsystem.FOnNavigationPathUpdated );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavigationPath.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnNavigationPathUpdated_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnNavigationPathUpdated>::doAssign(*::uhx::StructHelper< FOnNavigationPathUpdated >::getPointer(self), *::uhx::StructHelper< FOnNavigationPathUpdated >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.navigationsystem.FOnNavigationPathUpdated) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnNavigationPathUpdated_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/NavigationPath.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnNavigationPathUpdated_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnNavigationPathUpdated>::isEq(*::uhx::StructHelper< FOnNavigationPathUpdated >::getPointer(self), *::uhx::StructHelper< FOnNavigationPathUpdated >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.navigationsystem.FOnNavigationPathUpdated>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnNavigationPathUpdated_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
