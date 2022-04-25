// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fvector.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  A point or direction FVector in 3d space.
  @note The full C++ class is located here: Engine\Source\Runtime\Core\Public\Math\Vector.h
  
**/

@:umodule("Unreal")
@:hasCopy
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FVector")) #end
@:forward(dispose,isDisposed) abstract FVector#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:expr
  public static var ZeroVector(get,never):unreal.PPtr<unreal.FVector>;
  @:expr
  public static var OneVector(get,never):unreal.PPtr<unreal.FVector>;
  @:expr
  public static var UpVector(get,never):unreal.PPtr<unreal.FVector>;
  @:expr
  public static var ForwardVector(get,never):unreal.PPtr<unreal.FVector>;
  @:expr
  public static var RightVector(get,never):unreal.PPtr<unreal.FVector>;
  static private function get_ZeroVector() : unreal.Const<unreal.FVector>{
	{
		return createWithValues(0, 0, 0);
	};
}
  static private function get_OneVector() : unreal.Const<unreal.FVector>{
	{
		return createWithValues(1, 1, 1);
	};
}
  static private function get_UpVector() : unreal.Const<unreal.FVector>{
	{
		return createWithValues(0, 0, 1);
	};
}
  static private function get_ForwardVector() : unreal.Const<unreal.FVector>{
	{
		return createWithValues(1, 0, 0);
	};
}
  static private function get_RightVector() : unreal.Const<unreal.FVector>{
	{
		return createWithValues(0, 1, 0);
	};
}
  public var X(get,set):cpp.Float32;
  public var Y(get,set):cpp.Float32;
  public var Z(get,set):cpp.Float32;
  @:op(A + B)
  public function _add(b : unreal.FVector) : unreal.FVector{
	return createWithValues(X + b.X, Y + b.Y, Z + b.Z);
}
  @:op(A += B)
  public function _addeq(b : unreal.FVector) : unreal.FVector{
	return FVectorUtils.addeq(cast this, b);
}
  @:op(A * B)
  @:commutative
  public function _mul(b : unreal.FVector) : unreal.FVector{
	return createWithValues(X * b.X, Y * b.Y, Z * b.Z);
}
  @:op(A * B)
  @:commutative
  public function _mulScalar(b : StdTypes.Float) : unreal.FVector{
	return createWithValues(X * b, Y * b, Z * b);
}
  @:op(A *= B)
  public function _mulScalareq(b : StdTypes.Float) : unreal.FVector{
	return FVectorUtils.muleq(cast this, b);
}
  @:op(A - B)
  public function _sub(b : unreal.FVector) : unreal.FVector{
	return createWithValues(X - b.X, Y - b.Y, Z - b.Z);
}
  @:op(A -= B)
  public function _subeq(b : unreal.FVector) : unreal.FVector{
	return FVectorUtils.subeq(cast this, b);
}
  @:op(A == B)
  public function _eq(b : unreal.FVector) : StdTypes.Bool{
	return X == b.X && Y == b.Y && Z == b.Z;
}
  @:op(A != B)
  public function _noteq(b : unreal.FVector) : StdTypes.Bool{
	return X != b.X || Y != b.Y || Z != b.Z;
}
  public function toString() : String{
	return 'FVector($X,$Y,$Z)';
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FVector {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Vector")));
  }
  
  private static function mkWrapper():unreal.FVector {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(cpp::Float32 x, cpp::Float32 y, cpp::Float32 z);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::glueNew(cpp::Float32 x, cpp::Float32 y, cpp::Float32 z) {\n\treturn ::uhx::StructHelper<FVector>::create<float,float,float>(x, y, z);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(x : cpp.Float32, y : cpp.Float32, z : cpp.Float32) : unreal.FVector {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = x;
    var uhx_arg_1:cpp.Float32 = y;
    var uhx_arg_2:cpp.Float32 = z;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FVector_Glue.glueNew(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithValues(cpp::Float32 x, cpp::Float32 y, cpp::Float32 z);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::createWithValues(cpp::Float32 x, cpp::Float32 y, cpp::Float32 z) {\n\treturn ::uhx::StructHelper<FVector>::create<float,float,float>(x, y, z);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithValues(x : cpp.Float32, y : cpp.Float32, z : cpp.Float32) : unreal.FVector {
    #if cppia
    throw "The function createWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = x;
    var uhx_arg_1:cpp.Float32 = y;
    var uhx_arg_2:cpp.Float32 = z;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FVector_Glue.createWithValues(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithValues(cpp::Float32 x, cpp::Float32 y, cpp::Float32 z);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::createNewWithValues(cpp::Float32 x, cpp::Float32 y, cpp::Float32 z) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FVector(x, y, z)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewWithValues(x : cpp.Float32, y : cpp.Float32, z : cpp.Float32) : unreal.PPtr<unreal.POwnedPtr<unreal.FVector>> {
    #if cppia
    throw "The function createNewWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = x;
    var uhx_arg_1:cpp.Float32 = y;
    var uhx_arg_2:cpp.Float32 = z;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FVector_Glue.createNewWithValues(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FVector>> );
    
    #end
    
  }
  @:glueCppIncludes("Misc/CoreMiscDefines.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createForceInit(int e);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::createForceInit(int e) {\n\treturn ::uhx::StructHelper<FVector>::create<EForceInit>(( (EForceInit) e ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createForceInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createForceInit(e : unreal.EForceInit) : unreal.FVector {
    #if cppia
    throw "The function createForceInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EForceInit.EForceInit_EnumConv.unwrap(e);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FVector_Glue.createForceInit(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("Misc/CoreMiscDefines.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewForceInit(int e);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::createNewForceInit(int e) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FVector(( (EForceInit) e ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewForceInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewForceInit(e : unreal.EForceInit) : unreal.PPtr<unreal.POwnedPtr<unreal.FVector>> {
    #if cppia
    throw "The function createNewForceInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EForceInit.EForceInit_EnumConv.unwrap(e);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FVector_Glue.createNewForceInit(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FVector>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Dist(unreal::VariantPtr V1, unreal::VariantPtr V2);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector_Glue_obj::Dist(unreal::VariantPtr V1, unreal::VariantPtr V2) {\n\treturn FVector::Dist(*::uhx::StructHelper< FVector >::getPointer(V1), *::uhx::StructHelper< FVector >::getPointer(V2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Dist was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Dist(V1 : unreal.PRef<unreal.Const<unreal.FVector>>, V2 : unreal.PRef<unreal.Const<unreal.FVector>>) : cpp.Float32 {
    #if cppia
    throw "The function Dist was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = V1;
    var uhx_arg_1:unreal.VariantPtr = V2;
    return uhx.glues.FVector_Glue.Dist(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DistSquared(unreal::VariantPtr V1, unreal::VariantPtr V2);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector_Glue_obj::DistSquared(unreal::VariantPtr V1, unreal::VariantPtr V2) {\n\treturn FVector::DistSquared(*::uhx::StructHelper< FVector >::getPointer(V1), *::uhx::StructHelper< FVector >::getPointer(V2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DistSquared was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function DistSquared(V1 : unreal.PRef<unreal.Const<unreal.FVector>>, V2 : unreal.PRef<unreal.Const<unreal.FVector>>) : cpp.Float32 {
    #if cppia
    throw "The function DistSquared was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = V1;
    var uhx_arg_1:unreal.VariantPtr = V2;
    return uhx.glues.FVector_Glue.DistSquared(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DotProduct(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector_Glue_obj::DotProduct(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn FVector::DotProduct(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DotProduct was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function DotProduct(A : unreal.PRef<unreal.Const<unreal.FVector>>, B : unreal.PRef<unreal.Const<unreal.FVector>>) : cpp.Float32 {
    #if cppia
    throw "The function DotProduct was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.FVector_Glue.DotProduct(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CrossProduct(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::CrossProduct(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(FVector::CrossProduct(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CrossProduct was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function CrossProduct(A : unreal.PRef<unreal.Const<unreal.FVector>>, B : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.Const<unreal.FVector> {
    #if cppia
    throw "The function CrossProduct was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FVector_Glue.CrossProduct(uhx_arg_0, uhx_arg_1) ) : unreal.Const<unreal.FVector> );
    
    #end
    
  }
  /**
    
    * Create an orthonormal basis from a basis with at least two orthogonal vectors.
    * It may change the directions of the X and Y axes to make the basis orthogonal,
    * but it won't change the direction of the Z axis.
    * All axes will be normalized.
    *
    * @param XAxis The input basis' XAxis, and upon return the orthonormal basis' XAxis.
    * @param YAxis The input basis' YAxis, and upon return the orthonormal basis' YAxis.
    * @param ZAxis The input basis' ZAxis, and upon return the orthonormal basis' ZAxis.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void CreateOrthonormalBasis(unreal::VariantPtr XAxis, unreal::VariantPtr YAxis, unreal::VariantPtr ZAxis);")
  @:glueCppCode("void uhx::glues::FVector_Glue_obj::CreateOrthonormalBasis(unreal::VariantPtr XAxis, unreal::VariantPtr YAxis, unreal::VariantPtr ZAxis) {\n\tFVector::CreateOrthonormalBasis(*::uhx::StructHelper< FVector >::getPointer(XAxis), *::uhx::StructHelper< FVector >::getPointer(YAxis), *::uhx::StructHelper< FVector >::getPointer(ZAxis));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateOrthonormalBasis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function CreateOrthonormalBasis(XAxis : unreal.PRef<unreal.FVector>, YAxis : unreal.PRef<unreal.FVector>, ZAxis : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    throw "The function CreateOrthonormalBasis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = XAxis;
    var uhx_arg_1:unreal.VariantPtr = YAxis;
    var uhx_arg_2:unreal.VariantPtr = ZAxis;
    uhx.glues.FVector_Glue.CreateOrthonormalBasis(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Gets a normalized copy of the 2D components of the vector, checking it is safe to do so. Z is set to zero.
    * Returns zero vector if vector length is too small to normalize.
    *
    * @param Tolerance Minimum squared vector length.
    * @return Normalized copy if safe, otherwise returns zero vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSafeNormal2D(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::GetSafeNormal2D(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FVector >::getPointer(self)->GetSafeNormal2D());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSafeNormal2D was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetSafeNormal2D() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSafeNormal2D");
    #end
    #if cppia
    throw "The function GetSafeNormal2D was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FVector_Glue.GetSafeNormal2D(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    * Gets a normalized copy of the vector, checking it is safe to do so based on the length.
    * Returns zero vector if vector length is too small to safely normalize.
    *
    * @param Tolerance Minimum squared vector length.
    * @return A normalized copy if safe, (0,0,0) otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSafeNormal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::GetSafeNormal(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FVector >::getPointer(self)->GetSafeNormal());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSafeNormal was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetSafeNormal() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSafeNormal");
    #end
    #if cppia
    throw "The function GetSafeNormal was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FVector_Glue.GetSafeNormal(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector_Glue_obj::Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVector >::getPointer(self)->Size();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Size was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Size");
    #end
    #if cppia
    throw "The function Size was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVector_Glue.Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 SizeSquared(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector_Glue_obj::SizeSquared(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVector >::getPointer(self)->SizeSquared();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SizeSquared was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function SizeSquared() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SizeSquared");
    #end
    #if cppia
    throw "The function SizeSquared was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVector_Glue.SizeSquared(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Size2D(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector_Glue_obj::Size2D(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVector >::getPointer(self)->Size2D();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Size2D was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function Size2D() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Size2D");
    #end
    #if cppia
    throw "The function Size2D was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVector_Glue.Size2D(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 SizeSquared2D(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector_Glue_obj::SizeSquared2D(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVector >::getPointer(self)->SizeSquared2D();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SizeSquared2D was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function SizeSquared2D() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SizeSquared2D");
    #end
    #if cppia
    throw "The function SizeSquared2D was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVector_Glue.SizeSquared2D(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Rotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::Rotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(::uhx::StructHelper< FVector >::getPointer(self)->Rotation());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Rotation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function Rotation() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Rotation");
    #end
    #if cppia
    throw "The function Rotation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FVector_Glue.Rotation(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    * Rotates around Axis (assumes Axis.Size() == 1).
    *
    * @param Angle Angle to rotate (in degrees).
    * @param Axis Axis to rotate around.
    * @return Rotated Vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RotateAngleAxis(unreal::VariantPtr self, cpp::Float32 AngleDeg, unreal::VariantPtr Axis);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::RotateAngleAxis(unreal::VariantPtr self, cpp::Float32 AngleDeg, unreal::VariantPtr Axis) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FVector >::getPointer(self)->RotateAngleAxis(AngleDeg, *::uhx::StructHelper< FVector >::getPointer(Axis)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RotateAngleAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function RotateAngleAxis(AngleDeg : cpp.Float32, Axis : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RotateAngleAxis");
    #end
    #if cppia
    throw "The function RotateAngleAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = AngleDeg;
    var uhx_arg_2:unreal.VariantPtr = Axis;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FVector_Glue.RotateAngleAxis(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_X(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector_Glue_obj::get_X(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVector >::getPointer(self)->X;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_X was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_X() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_X");
    #end
    #if cppia
    throw "The function get_X was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVector_Glue.get_X(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_X(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVector_Glue_obj::set_X(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVector >::getPointer(self)->X = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_X was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_X(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_X");
    #end
    #if cppia
    throw "The function set_X was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVector_Glue.set_X(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Y(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector_Glue_obj::get_Y(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVector >::getPointer(self)->Y;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Y was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Y() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Y");
    #end
    #if cppia
    throw "The function get_Y was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVector_Glue.get_Y(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Y(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVector_Glue_obj::set_Y(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVector >::getPointer(self)->Y = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Y was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Y(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Y");
    #end
    #if cppia
    throw "The function set_Y was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVector_Glue.set_Y(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Z(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector_Glue_obj::get_Z(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVector >::getPointer(self)->Z;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Z was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Z() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Z");
    #end
    #if cppia
    throw "The function get_Z was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVector_Glue.get_Z(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Z(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVector_Glue_obj::set_Z(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVector >::getPointer(self)->Z = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Z was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Z(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Z");
    #end
    #if cppia
    throw "The function set_Z was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVector_Glue.set_Z(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    * Initialize this Vector based on an FString . The String is expected to contain X=, Y=, Z=.
    * The FVector will be bogus when InitFromString returns false.
    * @param InSourceString	FString containing the vector values.
    * @return true if the X,Y,Z values were read successfully; false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool InitFromString(unreal::VariantPtr self, unreal::VariantPtr InSourceString);")
  @:glueCppCode("bool uhx::glues::FVector_Glue_obj::InitFromString(unreal::VariantPtr self, unreal::VariantPtr InSourceString) {\n\treturn ::uhx::StructHelper< FVector >::getPointer(self)->InitFromString(*::uhx::StructHelper< FString >::getPointer(InSourceString));\n}")
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
    return uhx.glues.FVector_Glue.InitFromString(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 HeadingAngle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector_Glue_obj::HeadingAngle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVector >::getPointer(self)->HeadingAngle();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HeadingAngle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HeadingAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "HeadingAngle");
    #end
    #if cppia
    throw "The function HeadingAngle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVector_Glue.HeadingAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsNearlyZero(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVector_Glue_obj::IsNearlyZero(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVector >::getPointer(self)->IsNearlyZero();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsNearlyZero was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsNearlyZero() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsNearlyZero");
    #end
    #if cppia
    throw "The function IsNearlyZero was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVector_Glue.IsNearlyZero(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsZero(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVector_Glue_obj::IsZero(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVector >::getPointer(self)->IsZero();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsZero was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsZero() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsZero");
    #end
    #if cppia
    throw "The function IsZero was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVector_Glue.IsZero(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Equals(unreal::VariantPtr self, unreal::VariantPtr b, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::FVector_Glue_obj::Equals(unreal::VariantPtr self, unreal::VariantPtr b, cpp::Float32 Tolerance) {\n\treturn ::uhx::StructHelper< FVector >::getPointer(self)->Equals(*::uhx::StructHelper< FVector >::getPointer(b), Tolerance);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Equals(b : unreal.FVector, Tolerance : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Equals");
    #end
    #if cppia
    throw "The function Equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (b == null) uhx.internal.HaxeHelpers.nullDeref("b");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = b;
    var uhx_arg_2:cpp.Float32 = Tolerance;
    return uhx.glues.FVector_Glue.Equals(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToOrientationRotator(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::ToOrientationRotator(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(::uhx::StructHelper< FVector >::getPointer(self)->ToOrientationRotator());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToOrientationRotator was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ToOrientationRotator() : unreal.Const<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToOrientationRotator");
    #end
    #if cppia
    throw "The function ToOrientationRotator was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FVector_Glue.ToOrientationRotator(uhx_arg_0) ) : unreal.Const<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void ToDirectionAndLength(unreal::VariantPtr self, unreal::VariantPtr OutDir, unreal::UIntPtr OutLength);")
  @:glueCppCode("void uhx::glues::FVector_Glue_obj::ToDirectionAndLength(unreal::VariantPtr self, unreal::VariantPtr OutDir, unreal::UIntPtr OutLength) {\n\t::uhx::StructHelper< FVector >::getPointer(self)->ToDirectionAndLength(*::uhx::StructHelper< FVector >::getPointer(OutDir), *(reinterpret_cast<float*>(OutLength)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToDirectionAndLength was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ToDirectionAndLength(OutDir : unreal.PRef<unreal.FVector>, OutLength : unreal.Ref<cpp.Float32>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToDirectionAndLength");
    #end
    #if cppia
    throw "The function ToDirectionAndLength was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = OutDir;
    var uhx_arg_2:unreal.UIntPtr = (OutLength).asUIntPtr();
    uhx.glues.FVector_Glue.ToDirectionAndLength(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Create a copy of this vector, with its magnitude clamped between Min and Max.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetClampedToSize(unreal::VariantPtr self, cpp::Float32 Min, cpp::Float32 Max);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::GetClampedToSize(unreal::VariantPtr self, cpp::Float32 Min, cpp::Float32 Max) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FVector >::getPointer(self)->GetClampedToSize(Min, Max));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetClampedToSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetClampedToSize(Min : cpp.Float32, Max : cpp.Float32) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetClampedToSize");
    #end
    #if cppia
    throw "The function GetClampedToSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = Min;
    var uhx_arg_2:cpp.Float32 = Max;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FVector_Glue.GetClampedToSize(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    Create a copy of this vector, with the 2D magnitude clamped between Min and Max. Z is unchanged.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetClampedToSize2D(unreal::VariantPtr self, cpp::Float32 Min, cpp::Float32 Max);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::GetClampedToSize2D(unreal::VariantPtr self, cpp::Float32 Min, cpp::Float32 Max) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FVector >::getPointer(self)->GetClampedToSize2D(Min, Max));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetClampedToSize2D was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetClampedToSize2D(Min : cpp.Float32, Max : cpp.Float32) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetClampedToSize2D");
    #end
    #if cppia
    throw "The function GetClampedToSize2D was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = Min;
    var uhx_arg_2:cpp.Float32 = Max;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FVector_Glue.GetClampedToSize2D(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    Create a copy of this vector, with its maximum magnitude clamped to MaxSize.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetClampedToMaxSize(unreal::VariantPtr self, cpp::Float32 MaxSize);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::GetClampedToMaxSize(unreal::VariantPtr self, cpp::Float32 MaxSize) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FVector >::getPointer(self)->GetClampedToMaxSize(MaxSize));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetClampedToMaxSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetClampedToMaxSize(MaxSize : cpp.Float32) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetClampedToMaxSize");
    #end
    #if cppia
    throw "The function GetClampedToMaxSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = MaxSize;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FVector_Glue.GetClampedToMaxSize(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    Create a copy of this vector, with the maximum 2D magnitude clamped to MaxSize. Z is unchanged.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetClampedToMaxSize2D(unreal::VariantPtr self, cpp::Float32 MaxSize);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::GetClampedToMaxSize2D(unreal::VariantPtr self, cpp::Float32 MaxSize) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FVector >::getPointer(self)->GetClampedToMaxSize2D(MaxSize));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetClampedToMaxSize2D was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetClampedToMaxSize2D(MaxSize : cpp.Float32) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetClampedToMaxSize2D");
    #end
    #if cppia
    throw "The function GetClampedToMaxSize2D was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = MaxSize;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FVector_Glue.GetClampedToMaxSize2D(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FVector(*::uhx::StructHelper< FVector >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FVector>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FVector_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FVector>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct((*::uhx::StructHelper< FVector >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FVector_Glue.copy(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FVector_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FVector>::doAssign(*::uhx::StructHelper< FVector >::getPointer(self), *::uhx::StructHelper< FVector >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FVector_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
