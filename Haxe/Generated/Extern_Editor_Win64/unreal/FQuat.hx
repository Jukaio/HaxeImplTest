// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fquat.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Quaternion.
  @note The full C++ class is located here: Engine\Source\Runtime\Core\Public\Math\Quat.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FQuat_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FQuat")) #end
@:forward(dispose,isDisposed) abstract FQuat#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var Identity(get,never):unreal.PPtr<unreal.FQuat>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FQuat {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Quat")));
  }
  
  private static function mkWrapper():unreal.FQuat {
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
  public function copy():unreal.FQuat {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FQuat";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FQuat> {
    return throw "The type unreal.FQuat does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuat_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FQuat>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.FQuat {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FQuat_Glue.create() ) : unreal.FQuat );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuat_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FQuat()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FQuat>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FQuat_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FQuat>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromRotator(unreal::VariantPtr rotator);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuat_Glue_obj::createFromRotator(unreal::VariantPtr rotator) {\n\treturn ::uhx::StructHelper<FQuat>::create<const FRotator&>(*::uhx::StructHelper< FRotator >::getPointer(rotator));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromRotator was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createFromRotator(rotator : unreal.PRef<unreal.Const<unreal.FRotator>>) : unreal.FQuat {
    #if cppia
    throw "The function createFromRotator was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = rotator;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FQuat_Glue.createFromRotator(uhx_arg_0) ) : unreal.FQuat );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewFromRotator(unreal::VariantPtr rotator);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuat_Glue_obj::createNewFromRotator(unreal::VariantPtr rotator) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FQuat(*::uhx::StructHelper< FRotator >::getPointer(rotator))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewFromRotator was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewFromRotator(rotator : unreal.PRef<unreal.Const<unreal.FRotator>>) : unreal.PPtr<unreal.POwnedPtr<unreal.FQuat>> {
    #if cppia
    throw "The function createNewFromRotator was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = rotator;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FQuat_Glue.createNewFromRotator(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FQuat>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Identity();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuat_Glue_obj::get_Identity() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(FQuat::Identity)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Identity was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_Identity() : unreal.PPtr<unreal.FQuat> {
    #if cppia
    throw "The function get_Identity was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FQuat_Glue.get_Identity() ) : unreal.PPtr<unreal.FQuat> );
    
    #end
    
  }
  /**
    
    * Checks whether another Quaternion is equal to this, within specified tolerance.
    *
    * @param Q The other Quaternion.
    * @param Tolerance Error tolerance for comparison with other Quaternion.
    * @return true if two Quaternions are equal, within specified tolerance, otherwise false.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Equals(unreal::VariantPtr self, unreal::VariantPtr R, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::FQuat_Glue_obj::Equals(unreal::VariantPtr self, unreal::VariantPtr R, cpp::Float32 Tolerance) {\n\treturn ::uhx::StructHelper< FQuat >::getPointer(self)->Equals(*::uhx::StructHelper< FQuat >::getPointer(R), Tolerance);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ Tolerance : 1e-4 })
  @:thisConst
  public function Equals(R : unreal.PRef<unreal.Const<unreal.FQuat>>, ?Tolerance : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Equals");
    #end
    #if cppia
    throw "The function Equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = R;
    var uhx_arg_2:cpp.Float32 = Tolerance != null ? (Tolerance) : ((1e-4 : cpp.Float32));
    return uhx.glues.FQuat_Glue.Equals(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Convert a Quaternion into floating-point Euler angles (in degrees).
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Euler(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuat_Glue_obj::Euler(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FQuat >::getPointer(self)->Euler());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Euler was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function Euler() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Euler");
    #end
    #if cppia
    throw "The function Euler was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FQuat_Glue.Euler(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    Get the forward direction (X axis) after it has been rotated by this Quaternion.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetForwardVector(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuat_Glue_obj::GetForwardVector(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FQuat >::getPointer(self)->GetForwardVector());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetForwardVector was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetForwardVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetForwardVector");
    #end
    #if cppia
    throw "The function GetForwardVector was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FQuat_Glue.GetForwardVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    Get the right direction (Y axis) after it has been rotated by this Quaternion.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRightVector(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuat_Glue_obj::GetRightVector(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FQuat >::getPointer(self)->GetRightVector());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetRightVector was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetRightVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetRightVector");
    #end
    #if cppia
    throw "The function GetRightVector was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FQuat_Glue.GetRightVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    Get the up direction (Z axis) after it has been rotated by this Quaternion.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUpVector(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQuat_Glue_obj::GetUpVector(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FQuat >::getPointer(self)->GetUpVector());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUpVector was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetUpVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetUpVector");
    #end
    #if cppia
    throw "The function GetUpVector was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FQuat_Glue.GetUpVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  #end
  
}
