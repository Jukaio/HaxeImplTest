// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbox.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  A bounding box.
  @note The full C++ class is located here: Engine\Source\Runtime\Core\Public\Math\Box.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBox")) #end
@:forward(dispose,isDisposed) abstract FBox#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var Min(get,set):unreal.PPtr<unreal.FVector>;
  public var Max(get,set):unreal.PPtr<unreal.FVector>;
  public var IsValid(get,set):cpp.UInt8;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBox {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Box")));
  }
  
  private static function mkWrapper():unreal.FBox {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FBox {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBox";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBox> {
    return throw "The type unreal.FBox does not support copy constructors";
  }
  @:glueCppIncludes("Misc/CoreMiscDefines.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createForceInit(int ForceInit);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBox_Glue_obj::createForceInit(int ForceInit) {\n\treturn ::uhx::StructHelper<FBox>::create<EForceInit>(( (EForceInit) ForceInit ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createForceInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createForceInit(ForceInit : unreal.EForceInit) : unreal.FBox {
    #if cppia
    throw "The function createForceInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EForceInit.EForceInit_EnumConv.unwrap(ForceInit);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.FBox_Glue.createForceInit(uhx_arg_0) ) : unreal.FBox );
    
    #end
    
  }
  @:glueCppIncludes("Misc/CoreMiscDefines.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewForceInit(int ForceInit);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBox_Glue_obj::createNewForceInit(int ForceInit) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBox(( (EForceInit) ForceInit ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewForceInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewForceInit(ForceInit : unreal.EForceInit) : unreal.PPtr<unreal.POwnedPtr<unreal.FBox>> {
    #if cppia
    throw "The function createNewForceInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EForceInit.EForceInit_EnumConv.unwrap(ForceInit);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.FBox_Glue.createNewForceInit(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FBox>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithValues(unreal::VariantPtr Min, unreal::VariantPtr Max);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBox_Glue_obj::createWithValues(unreal::VariantPtr Min, unreal::VariantPtr Max) {\n\treturn ::uhx::StructHelper<FBox>::create<const FVector&,const FVector&>(*::uhx::StructHelper< FVector >::getPointer(Min), *::uhx::StructHelper< FVector >::getPointer(Max));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithValues(Min : unreal.PRef<unreal.Const<unreal.FVector>>, Max : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FBox {
    #if cppia
    throw "The function createWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Min;
    var uhx_arg_1:unreal.VariantPtr = Max;
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.FBox_Glue.createWithValues(uhx_arg_0, uhx_arg_1) ) : unreal.FBox );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithValues(unreal::VariantPtr Min, unreal::VariantPtr Max);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBox_Glue_obj::createNewWithValues(unreal::VariantPtr Min, unreal::VariantPtr Max) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBox(*::uhx::StructHelper< FVector >::getPointer(Min), *::uhx::StructHelper< FVector >::getPointer(Max))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewWithValues(Min : unreal.PRef<unreal.Const<unreal.FVector>>, Max : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.PPtr<unreal.POwnedPtr<unreal.FBox>> {
    #if cppia
    throw "The function createNewWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Min;
    var uhx_arg_1:unreal.VariantPtr = Max;
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.FBox_Glue.createNewWithValues(uhx_arg_0, uhx_arg_1) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FBox>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Min(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBox_Glue_obj::get_Min(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBox >::getPointer(self)->Min)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Min was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Min() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Min");
    #end
    #if cppia
    throw "The function get_Min was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FBox_Glue.get_Min(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Min(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBox_Glue_obj::set_Min(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBox >::getPointer(self)->Min = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Min was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Min(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Min");
    #end
    #if cppia
    throw "The function set_Min was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBox_Glue.set_Min(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Max(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBox_Glue_obj::get_Max(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBox >::getPointer(self)->Max)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Max was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Max() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Max");
    #end
    #if cppia
    throw "The function get_Max was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FBox_Glue.get_Max(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Max(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBox_Glue_obj::set_Max(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBox >::getPointer(self)->Max = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Max was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Max(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Max");
    #end
    #if cppia
    throw "The function set_Max was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBox_Glue.set_Max(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_IsValid(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FBox_Glue_obj::get_IsValid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBox >::getPointer(self)->IsValid;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_IsValid was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_IsValid() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IsValid");
    #end
    #if cppia
    throw "The function get_IsValid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBox_Glue.get_IsValid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IsValid(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FBox_Glue_obj::set_IsValid(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FBox >::getPointer(self)->IsValid = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_IsValid was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_IsValid(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IsValid");
    #end
    #if cppia
    throw "The function set_IsValid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FBox_Glue.set_IsValid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBox_Glue_obj::GetSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FBox >::getPointer(self)->GetSize());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetSize() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSize");
    #end
    #if cppia
    throw "The function GetSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FBox_Glue.GetSize(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCenter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBox_Glue_obj::GetCenter(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FBox >::getPointer(self)->GetCenter());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCenter was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetCenter() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetCenter");
    #end
    #if cppia
    throw "The function GetCenter was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FBox_Glue.GetCenter(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetExtent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBox_Glue_obj::GetExtent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FBox >::getPointer(self)->GetExtent());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetExtent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetExtent() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetExtent");
    #end
    #if cppia
    throw "The function GetExtent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FBox_Glue.GetExtent(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ExpandBy(unreal::VariantPtr self, unreal::VariantPtr V);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBox_Glue_obj::ExpandBy(unreal::VariantPtr self, unreal::VariantPtr V) {\n\treturn ::uhx::StructHelper<FBox>::fromStruct(::uhx::StructHelper< FBox >::getPointer(self)->ExpandBy(*::uhx::StructHelper< FVector >::getPointer(V)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExpandBy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ExpandBy(V : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExpandBy");
    #end
    #if cppia
    throw "The function ExpandBy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = V;
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.FBox_Glue.ExpandBy(uhx_arg_0, uhx_arg_1) ) : unreal.FBox );
    
    #end
    
  }
  /**
    
    * Checks whether the given location is inside or on this box.
    *
    * @param In The location to test for inside the bounding volume.
    * @return true if location is inside this volume.
    * @see IsInsideXY
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsInsideOrOn(unreal::VariantPtr self, unreal::VariantPtr In);")
  @:glueCppCode("bool uhx::glues::FBox_Glue_obj::IsInsideOrOn(unreal::VariantPtr self, unreal::VariantPtr In) {\n\treturn ::uhx::StructHelper< FBox >::getPointer(self)->IsInsideOrOn(*::uhx::StructHelper< FVector >::getPointer(In));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsInsideOrOn was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsInsideOrOn(In : unreal.PRef<unreal.Const<unreal.FVector>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsInsideOrOn");
    #end
    #if cppia
    throw "The function IsInsideOrOn was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = In;
    return uhx.glues.FBox_Glue.IsInsideOrOn(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
