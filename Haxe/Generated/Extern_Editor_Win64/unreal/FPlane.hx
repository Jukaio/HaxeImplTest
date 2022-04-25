// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fplane.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  A plane definition in 3D space.
  @note The full C++ class is located here: Engine\Source\Runtime\Core\Public\Math\Plane.h
  
**/

@:umodule("Unreal")
@:hasCopy
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPlane_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPlane")) #end
@:forward abstract FPlane#if macro (Dynamic) #else (unreal.FVector) to unreal.FVector to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var W(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPlane {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Plane")));
  }
  
  private static function mkWrapper():unreal.FPlane {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(unreal::VariantPtr InBase, unreal::VariantPtr InNormal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlane_Glue_obj::glueNew(unreal::VariantPtr InBase, unreal::VariantPtr InNormal) {\n\treturn ::uhx::StructHelper<FPlane>::create<FVector,FVector>(*::uhx::StructHelper< FVector >::getPointer(InBase), *::uhx::StructHelper< FVector >::getPointer(InNormal));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(InBase : unreal.FVector, InNormal : unreal.FVector) : unreal.FPlane {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InBase == null) uhx.internal.HaxeHelpers.nullDeref("InBase");
    if (InNormal == null) uhx.internal.HaxeHelpers.nullDeref("InNormal");
    var uhx_arg_0:unreal.VariantPtr = InBase;
    var uhx_arg_1:unreal.VariantPtr = InNormal;
    return ( @:privateAccess unreal.FPlane.fromPointer( uhx.glues.FPlane_Glue.glueNew(uhx_arg_0, uhx_arg_1) ) : unreal.FPlane );
    
    #end
    
  }
  /**
    
    * Constructor.
    *
    * @param InBase Base point in plane.
    * @param InNormal Plane Normal Vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithValues(unreal::VariantPtr InBase, unreal::VariantPtr InNormal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlane_Glue_obj::createWithValues(unreal::VariantPtr InBase, unreal::VariantPtr InNormal) {\n\treturn ::uhx::StructHelper<FPlane>::create<FVector,FVector>(*::uhx::StructHelper< FVector >::getPointer(InBase), *::uhx::StructHelper< FVector >::getPointer(InNormal));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithValues(InBase : unreal.FVector, InNormal : unreal.FVector) : unreal.FPlane {
    #if cppia
    throw "The function createWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InBase == null) uhx.internal.HaxeHelpers.nullDeref("InBase");
    if (InNormal == null) uhx.internal.HaxeHelpers.nullDeref("InNormal");
    var uhx_arg_0:unreal.VariantPtr = InBase;
    var uhx_arg_1:unreal.VariantPtr = InNormal;
    return ( @:privateAccess unreal.FPlane.fromPointer( uhx.glues.FPlane_Glue.createWithValues(uhx_arg_0, uhx_arg_1) ) : unreal.FPlane );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithValues(unreal::VariantPtr InBase, unreal::VariantPtr InNormal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlane_Glue_obj::createNewWithValues(unreal::VariantPtr InBase, unreal::VariantPtr InNormal) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPlane(*::uhx::StructHelper< FVector >::getPointer(InBase), *::uhx::StructHelper< FVector >::getPointer(InNormal))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewWithValues(InBase : unreal.FVector, InNormal : unreal.FVector) : unreal.PPtr<unreal.POwnedPtr<unreal.FPlane>> {
    #if cppia
    throw "The function createNewWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InBase == null) uhx.internal.HaxeHelpers.nullDeref("InBase");
    if (InNormal == null) uhx.internal.HaxeHelpers.nullDeref("InNormal");
    var uhx_arg_0:unreal.VariantPtr = InBase;
    var uhx_arg_1:unreal.VariantPtr = InNormal;
    return ( @:privateAccess unreal.FPlane.fromPointer( uhx.glues.FPlane_Glue.createNewWithValues(uhx_arg_0, uhx_arg_1) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPlane>> );
    
    #end
    
  }
  @:glueCppIncludes("Misc/CoreMiscDefines.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createForceInit(int e);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlane_Glue_obj::createForceInit(int e) {\n\treturn ::uhx::StructHelper<FPlane>::create<EForceInit>(( (EForceInit) e ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createForceInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createForceInit(e : unreal.EForceInit) : unreal.FPlane {
    #if cppia
    throw "The function createForceInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EForceInit.EForceInit_EnumConv.unwrap(e);
    return ( @:privateAccess unreal.FPlane.fromPointer( uhx.glues.FPlane_Glue.createForceInit(uhx_arg_0) ) : unreal.FPlane );
    
    #end
    
  }
  @:glueCppIncludes("Misc/CoreMiscDefines.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewForceInit(int e);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlane_Glue_obj::createNewForceInit(int e) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPlane(( (EForceInit) e ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewForceInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewForceInit(e : unreal.EForceInit) : unreal.PPtr<unreal.POwnedPtr<unreal.FPlane>> {
    #if cppia
    throw "The function createNewForceInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EForceInit.EForceInit_EnumConv.unwrap(e);
    return ( @:privateAccess unreal.FPlane.fromPointer( uhx.glues.FPlane_Glue.createNewForceInit(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPlane>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_W(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPlane_Glue_obj::get_W(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPlane >::getPointer(self)->W;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_W was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_W() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_W");
    #end
    #if cppia
    throw "The function get_W was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPlane_Glue.get_W(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_W(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPlane_Glue_obj::set_W(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPlane >::getPointer(self)->W = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_W was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_W(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_W");
    #end
    #if cppia
    throw "The function set_W was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPlane_Glue.set_W(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    * Calculates distance between plane and a point.
    *
    * @param P The other point.
    * @return The distance from the plane to the point. 0: Point is on the plane. >0: Point is in front of the plane. <0: Point is behind the plane.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 PlaneDot(unreal::VariantPtr self, unreal::VariantPtr P);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPlane_Glue_obj::PlaneDot(unreal::VariantPtr self, unreal::VariantPtr P) {\n\treturn ::uhx::StructHelper< FPlane >::getPointer(self)->PlaneDot(*::uhx::StructHelper< FVector >::getPointer(P));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PlaneDot was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function PlaneDot(P : unreal.PRef<unreal.Const<unreal.FVector>>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "PlaneDot");
    #end
    #if cppia
    throw "The function PlaneDot was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = P;
    return uhx.glues.FPlane_Glue.PlaneDot(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlane_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPlane(*::uhx::StructHelper< FPlane >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPlane>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPlane.fromPointer( uhx.glues.FPlane_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPlane>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlane_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FPlane>::fromStruct((*::uhx::StructHelper< FPlane >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FPlane {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPlane.fromPointer( uhx.glues.FPlane_Glue.copy(uhx_arg_0) ) : unreal.FPlane );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPlane_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FPlane>::doAssign(*::uhx::StructHelper< FPlane >::getPointer(self), *::uhx::StructHelper< FPlane >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FPlane) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPlane_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
