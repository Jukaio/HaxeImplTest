// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimecommon/fclothparametermask_legacy.hx
package unreal.clothingsystemruntimecommon;
/**
  
  Deprecated, legacy definition kept for backward compatibility only.
  Use FPointWeightMap instead.
  Redirected from the now defunct ClothingSystemRuntime module.
  
**/

@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("Public/ClothLODData_Legacy.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FClothParameterMask_Legacy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy")) #end
@:forward(dispose,isDisposed) abstract FClothParameterMask_Legacy#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether this mask is enabled and able to effect final mesh values
    
  **/
  
  @:uproperty
  public var bEnabled(get,set):Bool;
  /**
    
    The actual values stored in the mask
    
  **/
  
  @:uproperty
  public var Values(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    The maximum value currently in the mask value array
    
  **/
  
  @:deprecated
  @:uproperty
  public var MinValue_DEPRECATED(get,set):cpp.Float32;
  /**
    
    The maximum value currently in the mask value array
    
  **/
  
  @:deprecated
  @:uproperty
  public var MaxValue_DEPRECATED(get,set):cpp.Float32;
  /**
    
    The currently targeted parameter for the mask
    
  **/
  
  @:uproperty
  public var CurrentTarget(get,set):unreal.clothingsystemruntimecommon.EWeightMapTargetCommon;
  /**
    
    Name of the mask, mainly for users to differentiate
    
  **/
  
  @:uproperty
  public var MaskName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClothParameterMask_Legacy")));
  }
  
  private static function mkWrapper():unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FClothParameterMask_Legacy_Glue_obj::get_bEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self)->bEnabled;\n}")
  @:uproperty
  private function get_bEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothParameterMask_Legacy_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FClothParameterMask_Legacy_Glue_obj::set_bEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self)->bEnabled = value;\n}")
  @:uproperty
  private function set_bEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FClothParameterMask_Legacy_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData_Legacy.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Values(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothParameterMask_Legacy_Glue_obj::get_Values(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self)->Values)) );\n}")
  @:uproperty
  private function get_Values() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Values");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Values");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothParameterMask_Legacy_Glue.get_Values(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData_Legacy.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Values(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothParameterMask_Legacy_Glue_obj::set_Values(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self)->Values = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_Values(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Values");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Values", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothParameterMask_Legacy_Glue.set_Values(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinValue_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothParameterMask_Legacy_Glue_obj::get_MinValue_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self)->MinValue_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_MinValue_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinValue_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinValue_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothParameterMask_Legacy_Glue.get_MinValue_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinValue_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothParameterMask_Legacy_Glue_obj::set_MinValue_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self)->MinValue_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_MinValue_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinValue_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinValue_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothParameterMask_Legacy_Glue.set_MinValue_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxValue_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothParameterMask_Legacy_Glue_obj::get_MaxValue_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self)->MaxValue_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_MaxValue_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxValue_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxValue_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothParameterMask_Legacy_Glue.get_MaxValue_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxValue_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothParameterMask_Legacy_Glue_obj::set_MaxValue_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self)->MaxValue_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_MaxValue_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxValue_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxValue_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FClothParameterMask_Legacy_Glue.set_MaxValue_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData_Legacy.h", "Public/PointWeightMap.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentTarget(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FClothParameterMask_Legacy_Glue_obj::get_CurrentTarget(unreal::VariantPtr self) {\n\treturn ( (int) (EWeightMapTargetCommon) ::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self)->CurrentTarget );\n}")
  @:uproperty
  private function get_CurrentTarget() : unreal.clothingsystemruntimecommon.EWeightMapTargetCommon {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrentTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurrentTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.clothingsystemruntimecommon.EWeightMapTargetCommon.EWeightMapTargetCommon_EnumConv.wrap(uhx.glues.FClothParameterMask_Legacy_Glue.get_CurrentTarget(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData_Legacy.h", "Public/PointWeightMap.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentTarget(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FClothParameterMask_Legacy_Glue_obj::set_CurrentTarget(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self)->CurrentTarget = ( (EWeightMapTargetCommon) value );\n}")
  @:uproperty
  private function set_CurrentTarget(value : unreal.clothingsystemruntimecommon.EWeightMapTargetCommon) : unreal.clothingsystemruntimecommon.EWeightMapTargetCommon {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurrentTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurrentTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.clothingsystemruntimecommon.EWeightMapTargetCommon.EWeightMapTargetCommon_EnumConv.unwrap(value);
    uhx.glues.FClothParameterMask_Legacy_Glue.set_CurrentTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData_Legacy.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaskName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothParameterMask_Legacy_Glue_obj::get_MaskName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self)->MaskName)) );\n}")
  @:uproperty
  private function get_MaskName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaskName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaskName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FClothParameterMask_Legacy_Glue.get_MaskName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData_Legacy.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaskName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothParameterMask_Legacy_Glue_obj::set_MaskName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self)->MaskName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_MaskName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaskName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaskName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothParameterMask_Legacy_Glue.set_MaskName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothParameterMask_Legacy_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FClothParameterMask_Legacy(*::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy.fromPointer( uhx.glues.FClothParameterMask_Legacy_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothParameterMask_Legacy_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FClothParameterMask_Legacy>::fromStruct((*::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy.fromPointer( uhx.glues.FClothParameterMask_Legacy_Glue.copy(uhx_arg_0) ) : unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothLODData_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FClothParameterMask_Legacy_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FClothParameterMask_Legacy>::doAssign(*::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self), *::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FClothParameterMask_Legacy_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ClothLODData_Legacy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FClothParameterMask_Legacy_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FClothParameterMask_Legacy>::isEq(*::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(self), *::uhx::StructHelper< FClothParameterMask_Legacy >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FClothParameterMask_Legacy_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
