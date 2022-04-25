// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frotator.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  An orthogonal rotation in 3d space.
  @note The full C++ class is located here: Engine\Source\Runtime\Core\Public\Math\Rotator.h
  
**/

@:umodule("Unreal")
@:hasCopy
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRotator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRotator")) #end
@:forward(dispose,isDisposed) abstract FRotator#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:expr
  public static var ZeroRotator(get,never):unreal.PPtr<unreal.FRotator>;
  static private function get_ZeroRotator() : unreal.FRotator{
	{
		return createWithValues(0, 0, 0);
	};
}
  public var Pitch(get,set):cpp.Float32;
  public var Yaw(get,set):cpp.Float32;
  public var Roll(get,set):cpp.Float32;
  @:op(A + B)
  public function _add(b : unreal.FRotator) : unreal.FRotator{
	return createWithValues(Pitch + b.Pitch, Yaw + b.Yaw, Roll + b.Roll);
}
  @:op(A * B)
  public function _mul(b : unreal.Float32) : unreal.FRotator{
	return createWithValues(Pitch * b, Yaw * b, Roll * b);
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRotator {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Rotator")));
  }
  
  private static function mkWrapper():unreal.FRotator {
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
  @:glueCppIncludes("Misc/CoreMiscDefines.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createForceInit(int e);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::createForceInit(int e) {\n\treturn ::uhx::StructHelper<FRotator>::create<EForceInit>(( (EForceInit) e ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createForceInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createForceInit(e : unreal.EForceInit) : unreal.FRotator {
    #if cppia
    throw "The function createForceInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EForceInit.EForceInit_EnumConv.unwrap(e);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.createForceInit(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  @:glueCppIncludes("Misc/CoreMiscDefines.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewForceInit(int e);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::createNewForceInit(int e) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRotator(( (EForceInit) e ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewForceInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewForceInit(e : unreal.EForceInit) : unreal.PPtr<unreal.POwnedPtr<unreal.FRotator>> {
    #if cppia
    throw "The function createNewForceInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EForceInit.EForceInit_EnumConv.unwrap(e);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.createNewForceInit(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FRotator>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithSingleValue(cpp::Float32 inF);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::createWithSingleValue(cpp::Float32 inF) {\n\treturn ::uhx::StructHelper<FRotator>::create<float>(inF);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithSingleValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithSingleValue(inF : cpp.Float32) : unreal.FRotator {
    #if cppia
    throw "The function createWithSingleValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = inF;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.createWithSingleValue(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithSingleValue(cpp::Float32 inF);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::createNewWithSingleValue(cpp::Float32 inF) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRotator(inF)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithSingleValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewWithSingleValue(inF : cpp.Float32) : unreal.PPtr<unreal.POwnedPtr<unreal.FRotator>> {
    #if cppia
    throw "The function createNewWithSingleValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = inF;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.createNewWithSingleValue(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FRotator>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithValues(cpp::Float32 inPitch, cpp::Float32 inYaw, cpp::Float32 inRoll);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::createWithValues(cpp::Float32 inPitch, cpp::Float32 inYaw, cpp::Float32 inRoll) {\n\treturn ::uhx::StructHelper<FRotator>::create<float,float,float>(inPitch, inYaw, inRoll);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithValues(inPitch : cpp.Float32, inYaw : cpp.Float32, inRoll : cpp.Float32) : unreal.FRotator {
    #if cppia
    throw "The function createWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = inPitch;
    var uhx_arg_1:cpp.Float32 = inYaw;
    var uhx_arg_2:cpp.Float32 = inRoll;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.createWithValues(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FRotator );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithValues(cpp::Float32 inPitch, cpp::Float32 inYaw, cpp::Float32 inRoll);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::createNewWithValues(cpp::Float32 inPitch, cpp::Float32 inYaw, cpp::Float32 inRoll) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRotator(inPitch, inYaw, inRoll)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewWithValues(inPitch : cpp.Float32, inYaw : cpp.Float32, inRoll : cpp.Float32) : unreal.PPtr<unreal.POwnedPtr<unreal.FRotator>> {
    #if cppia
    throw "The function createNewWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = inPitch;
    var uhx_arg_1:cpp.Float32 = inYaw;
    var uhx_arg_2:cpp.Float32 = inRoll;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.createNewWithValues(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FRotator>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createFromQuat(unreal::VariantPtr quat);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::createFromQuat(unreal::VariantPtr quat) {\n\treturn ::uhx::StructHelper<FRotator>::create<const FQuat&>(*::uhx::StructHelper< FQuat >::getPointer(quat));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createFromQuat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createFromQuat(quat : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FRotator {
    #if cppia
    throw "The function createFromQuat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = quat;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.createFromQuat(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewFromQuat(unreal::VariantPtr quat);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::createNewFromQuat(unreal::VariantPtr quat) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRotator(*::uhx::StructHelper< FQuat >::getPointer(quat))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewFromQuat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewFromQuat(quat : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.PPtr<unreal.POwnedPtr<unreal.FRotator>> {
    #if cppia
    throw "The function createNewFromQuat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = quat;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.createNewFromQuat(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FRotator>> );
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 ClampAxis(cpp::Float32 Angle);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRotator_Glue_obj::ClampAxis(cpp::Float32 Angle) {\n\treturn FRotator::ClampAxis(Angle);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClampAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ClampAxis(Angle : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function ClampAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = Angle;
    return uhx.glues.FRotator_Glue.ClampAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 NormalizeAxis(cpp::Float32 Angle);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRotator_Glue_obj::NormalizeAxis(cpp::Float32 Angle) {\n\treturn FRotator::NormalizeAxis(Angle);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NormalizeAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function NormalizeAxis(Angle : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function NormalizeAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = Angle;
    return uhx.glues.FRotator_Glue.NormalizeAxis(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Convert a vector of floating-point Euler angles (in degrees) into a Rotator. Rotator now stored in degrees
    *
    * @param Euler Euler angle vector.
    * @return A rotator from a Euler angle.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeFromEuler(unreal::VariantPtr Euler);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::MakeFromEuler(unreal::VariantPtr Euler) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(FRotator::MakeFromEuler(*::uhx::StructHelper< FVector >::getPointer(Euler)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MakeFromEuler was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function MakeFromEuler(Euler : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FRotator {
    #if cppia
    throw "The function MakeFromEuler was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Euler;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.MakeFromEuler(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    * Compresses a floating point angle into a byte.
    *
    * @param Angle The angle to compress.
    * @return The angle as a byte.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 CompressAxisToByte(cpp::Float32 Angle);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FRotator_Glue_obj::CompressAxisToByte(cpp::Float32 Angle) {\n\treturn FRotator::CompressAxisToByte(Angle);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CompressAxisToByte was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function CompressAxisToByte(Angle : cpp.Float32) : cpp.UInt8 {
    #if cppia
    throw "The function CompressAxisToByte was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = Angle;
    return uhx.glues.FRotator_Glue.CompressAxisToByte(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Decompress a word into a floating point angle.
    *
    * @param Angle The word angle.
    * @return The decompressed angle.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DecompressAxisFromByte(cpp::UInt8 Angle);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRotator_Glue_obj::DecompressAxisFromByte(cpp::UInt8 Angle) {\n\treturn FRotator::DecompressAxisFromByte(Angle);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DecompressAxisFromByte was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function DecompressAxisFromByte(Angle : cpp.UInt8) : cpp.Float32 {
    #if cppia
    throw "The function DecompressAxisFromByte was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.UInt8 = Angle;
    return uhx.glues.FRotator_Glue.DecompressAxisFromByte(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Compress a floating point angle into a word.
    *
    * @param Angle The angle to compress.
    * @return The decompressed angle.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 CompressAxisToShort(cpp::Float32 Angle);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FRotator_Glue_obj::CompressAxisToShort(cpp::Float32 Angle) {\n\treturn FRotator::CompressAxisToShort(Angle);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CompressAxisToShort was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function CompressAxisToShort(Angle : cpp.Float32) : cpp.UInt16 {
    #if cppia
    throw "The function CompressAxisToShort was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = Angle;
    return uhx.glues.FRotator_Glue.CompressAxisToShort(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Decompress a short into a floating point angle.
    *
    * @param Angle The word angle.
    * @return The decompressed angle.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DecompressAxisFromShort(cpp::UInt16 Angle);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRotator_Glue_obj::DecompressAxisFromShort(cpp::UInt16 Angle) {\n\treturn FRotator::DecompressAxisFromShort(Angle);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DecompressAxisFromShort was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function DecompressAxisFromShort(Angle : cpp.UInt16) : cpp.Float32 {
    #if cppia
    throw "The function DecompressAxisFromShort was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.UInt16 = Angle;
    return uhx.glues.FRotator_Glue.DecompressAxisFromShort(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Pitch(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRotator_Glue_obj::get_Pitch(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRotator >::getPointer(self)->Pitch;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Pitch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Pitch() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pitch");
    #end
    #if cppia
    throw "The function get_Pitch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRotator_Glue.get_Pitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Pitch(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRotator_Glue_obj::set_Pitch(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRotator >::getPointer(self)->Pitch = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Pitch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Pitch(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pitch");
    #end
    #if cppia
    throw "The function set_Pitch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRotator_Glue.set_Pitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Yaw(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRotator_Glue_obj::get_Yaw(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRotator >::getPointer(self)->Yaw;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Yaw was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Yaw() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Yaw");
    #end
    #if cppia
    throw "The function get_Yaw was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRotator_Glue.get_Yaw(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Yaw(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRotator_Glue_obj::set_Yaw(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRotator >::getPointer(self)->Yaw = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Yaw was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Yaw(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Yaw");
    #end
    #if cppia
    throw "The function set_Yaw was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRotator_Glue.set_Yaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Roll(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRotator_Glue_obj::get_Roll(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRotator >::getPointer(self)->Roll;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Roll was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Roll() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Roll");
    #end
    #if cppia
    throw "The function get_Roll was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRotator_Glue.get_Roll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Roll(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRotator_Glue_obj::set_Roll(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRotator >::getPointer(self)->Roll = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Roll was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Roll(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Roll");
    #end
    #if cppia
    throw "The function set_Roll was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRotator_Glue.set_Roll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    * Convert a rotation into a unit vector facing in its direction.
    *
    * @return Rotation as a unit direction vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::Vector(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FRotator >::getPointer(self)->Vector());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Vector was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function Vector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Vector");
    #end
    #if cppia
    throw "The function Vector was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRotator_Glue.Vector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    * Checks whether rotator is nearly zero within specified tolerance, when treated as an orientation.
    * This means that FRotator(0, 0, 360) is "zero", because it is the same final orientation as the zero rotator.
    *
    * @param Tolerance Error Tolerance.
    * @return true if rotator is nearly zero, within specified tolerance, otherwise false.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool IsNearlyZero(unreal::VariantPtr self, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::FRotator_Glue_obj::IsNearlyZero(unreal::VariantPtr self, cpp::Float32 Tolerance) {\n\treturn ::uhx::StructHelper< FRotator >::getPointer(self)->IsNearlyZero(Tolerance);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsNearlyZero was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ Tolerance : 1e-4 })
  @:thisConst
  public function IsNearlyZero(?Tolerance : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsNearlyZero");
    #end
    #if cppia
    throw "The function IsNearlyZero was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((1e-4 : cpp.Float32));
    return uhx.glues.FRotator_Glue.IsNearlyZero(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Checks whether this has exactly zero rotation, when treated as an orientation.
    * This means that FRotator(0, 0, 360) is "zero", because it is the same final orientation as the zero rotator.
    *
    * @return true if this has exactly zero rotation, otherwise false.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsZero(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRotator_Glue_obj::IsZero(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRotator >::getPointer(self)->IsZero();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsZero was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsZero() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsZero");
    #end
    #if cppia
    throw "The function IsZero was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRotator_Glue.IsZero(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Checks whether two rotators are equal within specified tolerance, when treated as an orientation.
    * This means that FRotator(0, 0, 360).Equals(FRotator(0,0,0)) is true, because they represent the same final orientation.
    *
    * @param R The other rotator.
    * @param Tolerance Error Tolerance.
    * @return true if two rotators are equal, within specified tolerance, otherwise false.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Equals(unreal::VariantPtr self, unreal::VariantPtr R, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::FRotator_Glue_obj::Equals(unreal::VariantPtr self, unreal::VariantPtr R, cpp::Float32 Tolerance) {\n\treturn ::uhx::StructHelper< FRotator >::getPointer(self)->Equals(*::uhx::StructHelper< FRotator >::getPointer(R), Tolerance);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ Tolerance : 1e-4 })
  @:thisConst
  public function Equals(R : unreal.PRef<unreal.Const<unreal.FRotator>>, ?Tolerance : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Equals");
    #end
    #if cppia
    throw "The function Equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = R;
    var uhx_arg_2:cpp.Float32 = Tolerance != null ? (Tolerance) : ((1e-4 : cpp.Float32));
    return uhx.glues.FRotator_Glue.Equals(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Adds to each component of the rotator.
    *
    * @param DeltaPitch Change in pitch. (+/-)
    * @param DeltaYaw Change in yaw. (+/-)
    * @param DeltaRoll Change in roll. (+/-)
    * @return Copy of rotator after addition.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Add(unreal::VariantPtr self, cpp::Float32 DeltaPitch, cpp::Float32 DeltaYaw, cpp::Float32 DeltaRoll);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::Add(unreal::VariantPtr self, cpp::Float32 DeltaPitch, cpp::Float32 DeltaYaw, cpp::Float32 DeltaRoll) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(::uhx::StructHelper< FRotator >::getPointer(self)->Add(DeltaPitch, DeltaYaw, DeltaRoll));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Add was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Add(DeltaPitch : cpp.Float32, DeltaYaw : cpp.Float32, DeltaRoll : cpp.Float32) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Add");
    #end
    #if cppia
    throw "The function Add was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = DeltaPitch;
    var uhx_arg_2:cpp.Float32 = DeltaYaw;
    var uhx_arg_3:cpp.Float32 = DeltaRoll;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.Add(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    * Returns the inverse of the rotator.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetInverse(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::GetInverse(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(::uhx::StructHelper< FRotator >::getPointer(self)->GetInverse());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetInverse was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetInverse() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetInverse");
    #end
    #if cppia
    throw "The function GetInverse was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.GetInverse(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    * Get the rotation, snapped to specified degree segments.
    *
    * @param RotGrid A Rotator specifying how to snap each component.
    * @return Snapped version of rotation.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GridSnap(unreal::VariantPtr self, unreal::VariantPtr RotGrid);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::GridSnap(unreal::VariantPtr self, unreal::VariantPtr RotGrid) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(::uhx::StructHelper< FRotator >::getPointer(self)->GridSnap(*::uhx::StructHelper< FRotator >::getPointer(RotGrid)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GridSnap was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GridSnap(RotGrid : unreal.PRef<unreal.Const<unreal.FRotator>>) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GridSnap");
    #end
    #if cppia
    throw "The function GridSnap was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = RotGrid;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.GridSnap(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    * Get Rotation as a quaternion.
    *
    * @return Rotation as a quaternion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quaternion(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::Quaternion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(::uhx::StructHelper< FRotator >::getPointer(self)->Quaternion());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Quaternion was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function Quaternion() : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Quaternion");
    #end
    #if cppia
    throw "The function Quaternion was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FRotator_Glue.Quaternion(uhx_arg_0) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    * Convert a Rotator into floating-point Euler angles (in degrees). Rotator now stored in degrees.
    *
    * @return Rotation as a Euler angle vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Euler(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::Euler(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FRotator >::getPointer(self)->Euler());\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRotator_Glue.Euler(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    * Rotate a vector rotated by this rotator.
    *
    * @param V The vector to rotate.
    * @return The rotated vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RotateVector(unreal::VariantPtr self, unreal::VariantPtr V);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::RotateVector(unreal::VariantPtr self, unreal::VariantPtr V) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FRotator >::getPointer(self)->RotateVector(*::uhx::StructHelper< FVector >::getPointer(V)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RotateVector was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function RotateVector(V : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RotateVector");
    #end
    #if cppia
    throw "The function RotateVector was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = V;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRotator_Glue.RotateVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    * Returns the vector rotated by the inverse of this rotator.
    *
    * @param V The vector to rotate.
    * @return The rotated vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr UnrotateVector(unreal::VariantPtr self, unreal::VariantPtr V);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::UnrotateVector(unreal::VariantPtr self, unreal::VariantPtr V) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FRotator >::getPointer(self)->UnrotateVector(*::uhx::StructHelper< FVector >::getPointer(V)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UnrotateVector was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function UnrotateVector(V : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "UnrotateVector");
    #end
    #if cppia
    throw "The function UnrotateVector was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = V;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRotator_Glue.UnrotateVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    * Gets the rotation values so they fall within the range [0,360]
    *
    * @return Clamped version of rotator.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Clamp(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::Clamp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(::uhx::StructHelper< FRotator >::getPointer(self)->Clamp());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Clamp was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function Clamp() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Clamp");
    #end
    #if cppia
    throw "The function Clamp was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.Clamp(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    * Create a copy of this rotator and normalize, removes all winding and creates the "shortest route" rotation.
    *
    * @return Normalized copy of this rotator
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNormalized(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::GetNormalized(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(::uhx::StructHelper< FRotator >::getPointer(self)->GetNormalized());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNormalized was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetNormalized() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetNormalized");
    #end
    #if cppia
    throw "The function GetNormalized was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.GetNormalized(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    * Create a copy of this rotator and denormalize, clamping each axis to 0 - 360.
    *
    * @return Denormalized copy of this rotator
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDenormalized(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::GetDenormalized(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(::uhx::StructHelper< FRotator >::getPointer(self)->GetDenormalized());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDenormalized was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetDenormalized() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDenormalized");
    #end
    #if cppia
    throw "The function GetDenormalized was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.GetDenormalized(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    Get a specific component of the vector, given a specific axis by enum
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetComponentForAxis(unreal::VariantPtr self, int Axis);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRotator_Glue_obj::GetComponentForAxis(unreal::VariantPtr self, int Axis) {\n\treturn ::uhx::StructHelper< FRotator >::getPointer(self)->GetComponentForAxis(( (EAxis::Type) Axis ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetComponentForAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetComponentForAxis(Axis : unreal.EAxis) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetComponentForAxis");
    #end
    #if cppia
    throw "The function GetComponentForAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAxis.EAxis_EnumConv.unwrap(Axis);
    return uhx.glues.FRotator_Glue.GetComponentForAxis(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Set a specified componet of the vector, given a specific axis by enum
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetComponentForAxis(unreal::VariantPtr self, int Axis, cpp::Float32 Component);")
  @:glueCppCode("void uhx::glues::FRotator_Glue_obj::SetComponentForAxis(unreal::VariantPtr self, int Axis, cpp::Float32 Component) {\n\t::uhx::StructHelper< FRotator >::getPointer(self)->SetComponentForAxis(( (EAxis::Type) Axis ), Component);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetComponentForAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetComponentForAxis(Axis : unreal.EAxis, Component : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetComponentForAxis");
    #end
    #if cppia
    throw "The function SetComponentForAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAxis.EAxis_EnumConv.unwrap(Axis);
    var uhx_arg_2:cpp.Float32 = Component;
    uhx.glues.FRotator_Glue.SetComponentForAxis(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * In-place normalize, removes all winding and creates the "shortest route" rotation.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Normalize(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FRotator_Glue_obj::Normalize(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FRotator >::getPointer(self)->Normalize();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Normalize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Normalize() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Normalize");
    #end
    #if cppia
    throw "The function Normalize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FRotator_Glue.Normalize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Decompose this Rotator into a Winding part (multiples of 360) and a Remainder part.
    * Remainder will always be in [-180, 180] range.
    *
    * @param Winding[Out] the Winding part of this Rotator
    * @param Remainder[Out] the Remainder
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetWindingAndRemainder(unreal::VariantPtr self, unreal::VariantPtr Winding, unreal::VariantPtr Remainder);")
  @:glueCppCode("void uhx::glues::FRotator_Glue_obj::GetWindingAndRemainder(unreal::VariantPtr self, unreal::VariantPtr Winding, unreal::VariantPtr Remainder) {\n\t::uhx::StructHelper< FRotator >::getPointer(self)->GetWindingAndRemainder(*::uhx::StructHelper< FRotator >::getPointer(Winding), *::uhx::StructHelper< FRotator >::getPointer(Remainder));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetWindingAndRemainder was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetWindingAndRemainder(Winding : unreal.PRef<unreal.FRotator>, Remainder : unreal.PRef<unreal.FRotator>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetWindingAndRemainder");
    #end
    #if cppia
    throw "The function GetWindingAndRemainder was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Winding;
    var uhx_arg_2:unreal.VariantPtr = Remainder;
    uhx.glues.FRotator_Glue.GetWindingAndRemainder(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Get a textual representation of the vector.
    *
    * @return Text describing the vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::ToString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FRotator >::getPointer(self)->ToString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToString");
    #end
    #if cppia
    throw "The function ToString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FRotator_Glue.ToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    Get a short textural representation of this vector, for compact readable logging.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToCompactString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::ToCompactString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FRotator >::getPointer(self)->ToCompactString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToCompactString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToCompactString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToCompactString");
    #end
    #if cppia
    throw "The function ToCompactString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FRotator_Glue.ToCompactString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Initialize this Rotator based on an FString. The String is expected to contain P=, Y=, R=.
    * The FRotator will be bogus when InitFromString returns false.
    *
    * @param InSourceString	FString containing the rotator values.
    * @return true if the P,Y,R values were read successfully; false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InitFromString(unreal::VariantPtr self, unreal::VariantPtr InSourceString);")
  @:glueCppCode("bool uhx::glues::FRotator_Glue_obj::InitFromString(unreal::VariantPtr self, unreal::VariantPtr InSourceString) {\n\treturn ::uhx::StructHelper< FRotator >::getPointer(self)->InitFromString(*::uhx::StructHelper< FString >::getPointer(InSourceString));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InitFromString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InitFromString(InSourceString : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "InitFromString");
    #end
    #if cppia
    throw "The function InitFromString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InSourceString;
    return uhx.glues.FRotator_Glue.InitFromString(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Utility to check if there are any non-finite values (NaN or Inf) in this Rotator.
    *
    * @return true if there are any non-finite values in this Rotator, otherwise false.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ContainsNaN(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRotator_Glue_obj::ContainsNaN(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRotator >::getPointer(self)->ContainsNaN();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ContainsNaN was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ContainsNaN() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ContainsNaN");
    #end
    #if cppia
    throw "The function ContainsNaN was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRotator_Glue.ContainsNaN(uhx_arg_0);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRotator(*::uhx::StructHelper< FRotator >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FRotator>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FRotator>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRotator_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct((*::uhx::StructHelper< FRotator >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRotator_Glue.copy(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FRotator_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FRotator>::doAssign(*::uhx::StructHelper< FRotator >::getPointer(self), *::uhx::StructHelper< FRotator >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FRotator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FRotator_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
