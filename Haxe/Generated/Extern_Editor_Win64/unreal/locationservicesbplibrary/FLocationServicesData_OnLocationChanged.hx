// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/locationservicesbplibrary/flocationservicesdata_onlocationchanged.hx
package unreal.locationservicesbplibrary;
@:uPrimeTypedef
@:glueCppIncludes("Classes/LocationServicesBPLibrary.h")
@:uParamName("LocationData")
@:umodule("LocationServicesBPLibrary")
@:uname("FLocationServicesData_OnLocationChanged")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<unreal.locationservicesbplibrary.FLocationServicesData -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FLocationServicesData_OnLocationChanged_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged")) #end
@:forward(dispose,isDisposed) abstract FLocationServicesData_OnLocationChanged#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.locationservicesbplibrary.FLocationServicesData->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.locationservicesbplibrary.FLocationServicesData->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocationServicesData_OnLocationChanged_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FLocationServicesData_OnLocationChanged>::fromStruct(FLocationServicesData_OnLocationChanged());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged.fromPointer( uhx.glues.FLocationServicesData_OnLocationChanged_Glue.create() ) : unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocationServicesData_OnLocationChanged_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLocationServicesData_OnLocationChanged()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged.fromPointer( uhx.glues.FLocationServicesData_OnLocationChanged_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0);")
  @:glueCppCode("void uhx::glues::FLocationServicesData_OnLocationChanged_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0) {\n\t::uhx::StructHelper< FLocationServicesData_OnLocationChanged >::getPointer(self)->Broadcast(*::uhx::StructHelper< FLocationServicesData >::getPointer(arg_0));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.locationservicesbplibrary.FLocationServicesData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    uhx.glues.FLocationServicesData_OnLocationChanged_Glue.Broadcast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocationServicesData_OnLocationChanged_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLocationServicesData_OnLocationChanged(*::uhx::StructHelper< FLocationServicesData_OnLocationChanged >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged.fromPointer( uhx.glues.FLocationServicesData_OnLocationChanged_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLocationServicesData_OnLocationChanged_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLocationServicesData_OnLocationChanged>::fromStruct((*::uhx::StructHelper< FLocationServicesData_OnLocationChanged >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged.fromPointer( uhx.glues.FLocationServicesData_OnLocationChanged_Glue.copy(uhx_arg_0) ) : unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLocationServicesData_OnLocationChanged_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLocationServicesData_OnLocationChanged>::doAssign(*::uhx::StructHelper< FLocationServicesData_OnLocationChanged >::getPointer(self), *::uhx::StructHelper< FLocationServicesData_OnLocationChanged >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLocationServicesData_OnLocationChanged_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/LocationServicesBPLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLocationServicesData_OnLocationChanged_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLocationServicesData_OnLocationChanged>::isEq(*::uhx::StructHelper< FLocationServicesData_OnLocationChanged >::getPointer(self), *::uhx::StructHelper< FLocationServicesData_OnLocationChanged >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.locationservicesbplibrary.FLocationServicesData_OnLocationChanged>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLocationServicesData_OnLocationChanged_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
