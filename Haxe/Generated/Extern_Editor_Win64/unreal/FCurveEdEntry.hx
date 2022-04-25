// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcurveedentry.hx
package unreal;
/**
  
  Information about a particule curve being viewed.
  Property could be an FInterpCurve, a DistributionFloat or a DistributionVector
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/InterpCurveEdSetup.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCurveEdEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCurveEdEntry")) #end
@:forward(dispose,isDisposed) abstract FCurveEdEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ClampHigh(get,set):cpp.Float32;
  @:uproperty
  public var ClampLow(get,set):cpp.Float32;
  @:uproperty
  public var bClamp(get,set):Int;
  @:uproperty
  public var bFloatingPointColorCurve(get,set):Int;
  @:uproperty
  public var bColorCurve(get,set):Int;
  @:uproperty
  public var bHideCurve(get,set):Int;
  @:uproperty
  public var CurveName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var CurveColor(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var CurveObject(get,set):unreal.UObject;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCurveEdEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CurveEdEntry")));
  }
  
  private static function mkWrapper():unreal.FCurveEdEntry {
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
  public function copy():unreal.FCurveEdEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FCurveEdEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FCurveEdEntry> {
    return throw "The type unreal.FCurveEdEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClampHigh(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCurveEdEntry_Glue_obj::get_ClampHigh(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->ClampHigh;\n}")
  @:uproperty
  private function get_ClampHigh() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClampHigh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClampHigh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveEdEntry_Glue.get_ClampHigh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClampHigh(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCurveEdEntry_Glue_obj::set_ClampHigh(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->ClampHigh = value;\n}")
  @:uproperty
  private function set_ClampHigh(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClampHigh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClampHigh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCurveEdEntry_Glue.set_ClampHigh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClampLow(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCurveEdEntry_Glue_obj::get_ClampLow(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->ClampLow;\n}")
  @:uproperty
  private function get_ClampLow() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClampLow");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClampLow");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveEdEntry_Glue.get_ClampLow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClampLow(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCurveEdEntry_Glue_obj::set_ClampLow(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->ClampLow = value;\n}")
  @:uproperty
  private function set_ClampLow(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClampLow");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClampLow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCurveEdEntry_Glue.set_ClampLow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_bClamp(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCurveEdEntry_Glue_obj::get_bClamp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->bClamp;\n}")
  @:uproperty
  private function get_bClamp() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bClamp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bClamp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveEdEntry_Glue.get_bClamp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_bClamp(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCurveEdEntry_Glue_obj::set_bClamp(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->bClamp = value;\n}")
  @:uproperty
  private function set_bClamp(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bClamp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bClamp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FCurveEdEntry_Glue.set_bClamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_bFloatingPointColorCurve(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCurveEdEntry_Glue_obj::get_bFloatingPointColorCurve(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->bFloatingPointColorCurve;\n}")
  @:uproperty
  private function get_bFloatingPointColorCurve() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFloatingPointColorCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFloatingPointColorCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveEdEntry_Glue.get_bFloatingPointColorCurve(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_bFloatingPointColorCurve(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCurveEdEntry_Glue_obj::set_bFloatingPointColorCurve(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->bFloatingPointColorCurve = value;\n}")
  @:uproperty
  private function set_bFloatingPointColorCurve(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFloatingPointColorCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFloatingPointColorCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FCurveEdEntry_Glue.set_bFloatingPointColorCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_bColorCurve(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCurveEdEntry_Glue_obj::get_bColorCurve(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->bColorCurve;\n}")
  @:uproperty
  private function get_bColorCurve() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bColorCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bColorCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveEdEntry_Glue.get_bColorCurve(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_bColorCurve(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCurveEdEntry_Glue_obj::set_bColorCurve(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->bColorCurve = value;\n}")
  @:uproperty
  private function set_bColorCurve(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bColorCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bColorCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FCurveEdEntry_Glue.set_bColorCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_bHideCurve(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCurveEdEntry_Glue_obj::get_bHideCurve(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->bHideCurve;\n}")
  @:uproperty
  private function get_bHideCurve() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHideCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHideCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveEdEntry_Glue.get_bHideCurve(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_bHideCurve(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCurveEdEntry_Glue_obj::set_bHideCurve(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->bHideCurve = value;\n}")
  @:uproperty
  private function set_bHideCurve(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHideCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHideCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FCurveEdEntry_Glue.set_bHideCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurveName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCurveEdEntry_Glue_obj::get_CurveName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->CurveName)) );\n}")
  @:uproperty
  private function get_CurveName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurveName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurveName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FCurveEdEntry_Glue.get_CurveName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CurveName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCurveEdEntry_Glue_obj::set_CurveName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->CurveName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_CurveName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurveName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurveName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCurveEdEntry_Glue.set_CurveName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurveColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCurveEdEntry_Glue_obj::get_CurveColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->CurveColor)) );\n}")
  @:uproperty
  private function get_CurveColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurveColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurveColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FCurveEdEntry_Glue.get_CurveColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CurveColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCurveEdEntry_Glue_obj::set_CurveColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->CurveColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  private function set_CurveColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurveColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurveColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCurveEdEntry_Glue.set_CurveColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurveObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FCurveEdEntry_Glue_obj::get_CurveObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->CurveObject )) );\n}")
  @:uproperty
  private function get_CurveObject() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurveObject");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurveObject");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FCurveEdEntry_Glue.get_CurveObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_CurveObject(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FCurveEdEntry_Glue_obj::set_CurveObject(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FCurveEdEntry >::getPointer(self)->CurveObject = ( (UObject *) value );\n}")
  @:uproperty
  private function set_CurveObject(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurveObject");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurveObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FCurveEdEntry_Glue.set_CurveObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
