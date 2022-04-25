// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbatchedline.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/LineBatchComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBatchedLine_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBatchedLine")) #end
@:forward(dispose,isDisposed) abstract FBatchedLine#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var DepthPriority(get,set):cpp.UInt8;
  @:uproperty
  public var RemainingLifeTime(get,set):cpp.Float32;
  @:uproperty
  public var Thickness(get,set):cpp.Float32;
  @:uproperty
  public var Color(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var End(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Start(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBatchedLine {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BatchedLine")));
  }
  
  private static function mkWrapper():unreal.FBatchedLine {
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
  public function copy():unreal.FBatchedLine {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBatchedLine";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBatchedLine> {
    return throw "The type unreal.FBatchedLine does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LineBatchComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_DepthPriority(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FBatchedLine_Glue_obj::get_DepthPriority(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBatchedLine >::getPointer(self)->DepthPriority;\n}")
  @:uproperty
  private function get_DepthPriority() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthPriority");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBatchedLine_Glue.get_DepthPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LineBatchComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthPriority(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FBatchedLine_Glue_obj::set_DepthPriority(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FBatchedLine >::getPointer(self)->DepthPriority = value;\n}")
  @:uproperty
  private function set_DepthPriority(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthPriority");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FBatchedLine_Glue.set_DepthPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LineBatchComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RemainingLifeTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBatchedLine_Glue_obj::get_RemainingLifeTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBatchedLine >::getPointer(self)->RemainingLifeTime;\n}")
  @:uproperty
  private function get_RemainingLifeTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RemainingLifeTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RemainingLifeTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBatchedLine_Glue.get_RemainingLifeTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LineBatchComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RemainingLifeTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBatchedLine_Glue_obj::set_RemainingLifeTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBatchedLine >::getPointer(self)->RemainingLifeTime = value;\n}")
  @:uproperty
  private function set_RemainingLifeTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RemainingLifeTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RemainingLifeTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBatchedLine_Glue.set_RemainingLifeTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LineBatchComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Thickness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBatchedLine_Glue_obj::get_Thickness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBatchedLine >::getPointer(self)->Thickness;\n}")
  @:uproperty
  private function get_Thickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Thickness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Thickness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBatchedLine_Glue.get_Thickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LineBatchComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Thickness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBatchedLine_Glue_obj::set_Thickness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBatchedLine >::getPointer(self)->Thickness = value;\n}")
  @:uproperty
  private function set_Thickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Thickness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Thickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBatchedLine_Glue.set_Thickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LineBatchComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Color(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBatchedLine_Glue_obj::get_Color(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBatchedLine >::getPointer(self)->Color)) );\n}")
  @:uproperty
  private function get_Color() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Color");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Color");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FBatchedLine_Glue.get_Color(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LineBatchComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Color(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBatchedLine_Glue_obj::set_Color(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBatchedLine >::getPointer(self)->Color = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Color(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Color");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Color", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBatchedLine_Glue.set_Color(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LineBatchComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_End(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBatchedLine_Glue_obj::get_End(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBatchedLine >::getPointer(self)->End)) );\n}")
  @:uproperty
  private function get_End() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_End");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "End");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FBatchedLine_Glue.get_End(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LineBatchComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_End(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBatchedLine_Glue_obj::set_End(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBatchedLine >::getPointer(self)->End = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_End(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_End");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "End", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBatchedLine_Glue.set_End(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LineBatchComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Start(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBatchedLine_Glue_obj::get_Start(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBatchedLine >::getPointer(self)->Start)) );\n}")
  @:uproperty
  private function get_Start() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Start");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Start");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FBatchedLine_Glue.get_Start(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/LineBatchComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Start(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBatchedLine_Glue_obj::set_Start(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBatchedLine >::getPointer(self)->Start = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Start(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Start");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Start", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBatchedLine_Glue.set_Start(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
