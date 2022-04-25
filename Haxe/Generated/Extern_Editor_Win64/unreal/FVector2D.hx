// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fvector2d.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  A vector in 2-D space composed of components (X, Y) with floating point precision.
  @note The full C++ class is located here: Engine\Source\Runtime\Core\Public\Math\Vector2D.h
  
**/

@:umodule("Unreal")
@:hasCopy
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVector2D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FVector2D")) #end
@:forward(dispose,isDisposed) abstract FVector2D#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:expr
  public static var ZeroVector(get,never):unreal.PPtr<unreal.FVector2D>;
  @:expr
  public static var UnitVector(get,never):unreal.PPtr<unreal.FVector2D>;
  static private function get_ZeroVector() : unreal.Const<unreal.FVector2D>{
	{
		return createWithValues(0, 0);
	};
}
  static private function get_UnitVector() : unreal.Const<unreal.FVector2D>{
	{
		return createWithValues(1, 1);
	};
}
  public var X(get,set):cpp.Float32;
  public var Y(get,set):cpp.Float32;
  public function toString() : String{
	return ToString().toString();
}
  @:op(A + B)
  public function _add(b : unreal.FVector2D) : unreal.FVector2D{
	return createWithValues(X + b.X, Y + b.Y);
}
  @:op(A * B)
  @:commutative
  public function _mul(b : unreal.FVector2D) : unreal.FVector2D{
	return createWithValues(X * b.X, Y * b.Y);
}
  @:op(A - B)
  public function _sub(b : unreal.FVector2D) : unreal.FVector2D{
	return createWithValues(X - b.X, Y - b.Y);
}
  @:op(A == B)
  public function _eq(b : unreal.FVector2D) : StdTypes.Bool{
	return X == b.X && Y == b.Y;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FVector2D {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Vector2D")));
  }
  
  private static function mkWrapper():unreal.FVector2D {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(cpp::Float32 x, cpp::Float32 y);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector2D_Glue_obj::glueNew(cpp::Float32 x, cpp::Float32 y) {\n\treturn ::uhx::StructHelper<FVector2D>::create<float,float>(x, y);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(x : cpp.Float32, y : cpp.Float32) : unreal.FVector2D {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = x;
    var uhx_arg_1:cpp.Float32 = y;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FVector2D_Glue.glueNew(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithValues(cpp::Float32 x, cpp::Float32 y);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector2D_Glue_obj::createWithValues(cpp::Float32 x, cpp::Float32 y) {\n\treturn ::uhx::StructHelper<FVector2D>::create<float,float>(x, y);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithValues(x : cpp.Float32, y : cpp.Float32) : unreal.FVector2D {
    #if cppia
    throw "The function createWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = x;
    var uhx_arg_1:cpp.Float32 = y;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FVector2D_Glue.createWithValues(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithValues(cpp::Float32 x, cpp::Float32 y);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector2D_Glue_obj::createNewWithValues(cpp::Float32 x, cpp::Float32 y) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FVector2D(x, y)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewWithValues(x : cpp.Float32, y : cpp.Float32) : unreal.PPtr<unreal.POwnedPtr<unreal.FVector2D>> {
    #if cppia
    throw "The function createNewWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = x;
    var uhx_arg_1:cpp.Float32 = y;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FVector2D_Glue.createNewWithValues(uhx_arg_0, uhx_arg_1) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FVector2D>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyCreate(unreal::VariantPtr InVector2D);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector2D_Glue_obj::copyCreate(unreal::VariantPtr InVector2D) {\n\treturn ::uhx::StructHelper<FVector2D>::create<const FVector2D&>(*::uhx::StructHelper< FVector2D >::getPointer(InVector2D));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyCreate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function copyCreate(InVector2D : unreal.PRef<unreal.Const<unreal.FVector2D>>) : unreal.FVector2D {
    #if cppia
    throw "The function copyCreate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InVector2D;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FVector2D_Glue.copyCreate(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Distance(unreal::VariantPtr V1, unreal::VariantPtr V2);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector2D_Glue_obj::Distance(unreal::VariantPtr V1, unreal::VariantPtr V2) {\n\treturn FVector2D::Distance(*::uhx::StructHelper< FVector2D >::getPointer(V1), *::uhx::StructHelper< FVector2D >::getPointer(V2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Distance was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Distance(V1 : unreal.PRef<unreal.Const<unreal.FVector2D>>, V2 : unreal.PRef<unreal.Const<unreal.FVector2D>>) : cpp.Float32 {
    #if cppia
    throw "The function Distance was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = V1;
    var uhx_arg_1:unreal.VariantPtr = V2;
    return uhx.glues.FVector2D_Glue.Distance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DistSquared(unreal::VariantPtr V1, unreal::VariantPtr V2);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector2D_Glue_obj::DistSquared(unreal::VariantPtr V1, unreal::VariantPtr V2) {\n\treturn FVector2D::DistSquared(*::uhx::StructHelper< FVector2D >::getPointer(V1), *::uhx::StructHelper< FVector2D >::getPointer(V2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DistSquared was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function DistSquared(V1 : unreal.PRef<unreal.Const<unreal.FVector2D>>, V2 : unreal.PRef<unreal.Const<unreal.FVector2D>>) : cpp.Float32 {
    #if cppia
    throw "The function DistSquared was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = V1;
    var uhx_arg_1:unreal.VariantPtr = V2;
    return uhx.glues.FVector2D_Glue.DistSquared(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DotProduct(unreal::VariantPtr V1, unreal::VariantPtr V2);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector2D_Glue_obj::DotProduct(unreal::VariantPtr V1, unreal::VariantPtr V2) {\n\treturn FVector2D::DotProduct(*::uhx::StructHelper< FVector2D >::getPointer(V1), *::uhx::StructHelper< FVector2D >::getPointer(V2));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DotProduct was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function DotProduct(V1 : unreal.PRef<unreal.Const<unreal.FVector2D>>, V2 : unreal.PRef<unreal.Const<unreal.FVector2D>>) : cpp.Float32 {
    #if cppia
    throw "The function DotProduct was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = V1;
    var uhx_arg_1:unreal.VariantPtr = V2;
    return uhx.glues.FVector2D_Glue.DotProduct(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_X(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector2D_Glue_obj::get_X(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVector2D >::getPointer(self)->X;\n}")
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
    return uhx.glues.FVector2D_Glue.get_X(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_X(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVector2D_Glue_obj::set_X(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVector2D >::getPointer(self)->X = value;\n}")
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
    uhx.glues.FVector2D_Glue.set_X(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Y(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector2D_Glue_obj::get_Y(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVector2D >::getPointer(self)->Y;\n}")
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
    return uhx.glues.FVector2D_Glue.get_Y(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Y(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVector2D_Glue_obj::set_Y(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVector2D >::getPointer(self)->Y = value;\n}")
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
    uhx.glues.FVector2D_Glue.set_Y(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector2D_Glue_obj::ToString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FVector2D >::getPointer(self)->ToString());\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FVector2D_Glue.ToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Equals(unreal::VariantPtr self, unreal::VariantPtr V, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::FVector2D_Glue_obj::Equals(unreal::VariantPtr self, unreal::VariantPtr V, cpp::Float32 Tolerance) {\n\treturn ::uhx::StructHelper< FVector2D >::getPointer(self)->Equals(*::uhx::StructHelper< FVector2D >::getPointer(V), Tolerance);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ Tolerance : 1e-4 })
  @:thisConst
  public function Equals(V : unreal.PRef<unreal.Const<unreal.FVector2D>>, ?Tolerance : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Equals");
    #end
    #if cppia
    throw "The function Equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = V;
    var uhx_arg_2:cpp.Float32 = Tolerance != null ? (Tolerance) : ((1e-4 : cpp.Float32));
    return uhx.glues.FVector2D_Glue.Equals(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVector2D_Glue_obj::Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVector2D >::getPointer(self)->Size();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Size was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Size");
    #end
    #if cppia
    throw "The function Size was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVector2D_Glue.Size(uhx_arg_0);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector2D_Glue_obj::GetSafeNormal(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(::uhx::StructHelper< FVector2D >::getPointer(self)->GetSafeNormal());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSafeNormal was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetSafeNormal() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSafeNormal");
    #end
    #if cppia
    throw "The function GetSafeNormal was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FVector2D_Glue.GetSafeNormal(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr ClampAxes(unreal::VariantPtr self, cpp::Float32 MinAxisVal, cpp::Float32 MaxAxisVal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector2D_Glue_obj::ClampAxes(unreal::VariantPtr self, cpp::Float32 MinAxisVal, cpp::Float32 MaxAxisVal) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(::uhx::StructHelper< FVector2D >::getPointer(self)->ClampAxes(MinAxisVal, MaxAxisVal));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClampAxes was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ClampAxes(MinAxisVal : cpp.Float32, MaxAxisVal : cpp.Float32) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ClampAxes");
    #end
    #if cppia
    throw "The function ClampAxes was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = MinAxisVal;
    var uhx_arg_2:cpp.Float32 = MaxAxisVal;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FVector2D_Glue.ClampAxes(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsNearlyZero(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVector2D_Glue_obj::IsNearlyZero(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVector2D >::getPointer(self)->IsNearlyZero();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsNearlyZero was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsNearlyZero() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsNearlyZero");
    #end
    #if cppia
    throw "The function IsNearlyZero was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVector2D_Glue.IsNearlyZero(uhx_arg_0);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector2D_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FVector2D(*::uhx::StructHelper< FVector2D >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FVector2D>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FVector2D_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FVector2D>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVector2D_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct((*::uhx::StructHelper< FVector2D >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FVector2D_Glue.copy(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FVector2D_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FVector2D>::doAssign(*::uhx::StructHelper< FVector2D >::getPointer(self), *::uhx::StructHelper< FVector2D >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FVector2D_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
