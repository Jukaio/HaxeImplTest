// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapplanes/fmagicleapplanesresultdelegatemulti.hx
package unreal.magicleapplanes;
@:uPrimeTypedef
@:glueCppIncludes("Public/MagicLeapPlanesTypes.h")
@:uParamName("bSuccess")
@:uParamName("Planes")
@:uParamName("Polygons")
@:umodule("MagicLeapPlanes")
@:uname("FMagicLeapPlanesResultDelegateMulti")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(StdTypes.Bool, unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapplanes.FMagicLeapPlaneResult>>>, unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapplanes.FMagicLeapPlaneBoundaries>>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FMagicLeapPlanesResultDelegateMulti_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapPlanesResultDelegateMulti#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<StdTypes.Bool->unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapplanes.FMagicLeapPlaneResult>>>->unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapplanes.FMagicLeapPlaneBoundaries>>>->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<StdTypes.Bool->unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapplanes.FMagicLeapPlaneResult>>>->unreal.Const<unreal.PRef<unreal.TArray<unreal.magicleapplanes.FMagicLeapPlaneBoundaries>>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPlanesResultDelegateMulti_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FMagicLeapPlanesResultDelegateMulti>::fromStruct(FMagicLeapPlanesResultDelegateMulti());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti.fromPointer( uhx.glues.FMagicLeapPlanesResultDelegateMulti_Glue.create() ) : unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPlanesResultDelegateMulti_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapPlanesResultDelegateMulti()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti.fromPointer( uhx.glues.FMagicLeapPlanesResultDelegateMulti_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, bool arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlanesResultDelegateMulti_Glue_obj::Broadcast(unreal::VariantPtr self, bool arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2) {\n\t::uhx::StructHelper< FMagicLeapPlanesResultDelegateMulti >::getPointer(self)->Broadcast(arg_0, *::uhx::TemplateHelper< TArray<FMagicLeapPlaneResult> >::getPointer(arg_1), *::uhx::TemplateHelper< TArray<FMagicLeapPlaneBoundaries> >::getPointer(arg_2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : Bool, arg_1 : unreal.PRef<unreal.Const<unreal.TArray<unreal.magicleapplanes.FMagicLeapPlaneResult>>>, arg_2 : unreal.PRef<unreal.Const<unreal.TArray<unreal.magicleapplanes.FMagicLeapPlaneBoundaries>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    uhx.glues.FMagicLeapPlanesResultDelegateMulti_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPlanesResultDelegateMulti_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapPlanesResultDelegateMulti(*::uhx::StructHelper< FMagicLeapPlanesResultDelegateMulti >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti.fromPointer( uhx.glues.FMagicLeapPlanesResultDelegateMulti_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapPlanesResultDelegateMulti_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMagicLeapPlanesResultDelegateMulti>::fromStruct((*::uhx::StructHelper< FMagicLeapPlanesResultDelegateMulti >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti.fromPointer( uhx.glues.FMagicLeapPlanesResultDelegateMulti_Glue.copy(uhx_arg_0) ) : unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMagicLeapPlanesResultDelegateMulti_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMagicLeapPlanesResultDelegateMulti>::doAssign(*::uhx::StructHelper< FMagicLeapPlanesResultDelegateMulti >::getPointer(self), *::uhx::StructHelper< FMagicLeapPlanesResultDelegateMulti >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMagicLeapPlanesResultDelegateMulti_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MagicLeapPlanesTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMagicLeapPlanesResultDelegateMulti_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMagicLeapPlanesResultDelegateMulti>::isEq(*::uhx::StructHelper< FMagicLeapPlanesResultDelegateMulti >::getPointer(self), *::uhx::StructHelper< FMagicLeapPlanesResultDelegateMulti >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleapplanes.FMagicLeapPlanesResultDelegateMulti>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMagicLeapPlanesResultDelegateMulti_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
