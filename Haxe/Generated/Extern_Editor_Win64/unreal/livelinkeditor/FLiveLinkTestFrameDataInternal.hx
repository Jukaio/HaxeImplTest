// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkeditor/flivelinktestframedatainternal.hx
package unreal.livelinkeditor;
@:umodule("LiveLinkEditor")
@:glueCppIncludes("Private/LiveLinkTest.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkTestFrameDataInternal_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkeditor.FLiveLinkTestFrameDataInternal")) #end
@:forward abstract FLiveLinkTestFrameDataInternal#if macro (Dynamic) #else (unreal.livelinkinterface.FLiveLinkBaseFrameData) to unreal.livelinkinterface.FLiveLinkBaseFrameData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var IntArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  @:uproperty
  public var FloatArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  @:uproperty
  public var StructArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkeditor.FLiveLinkInnerTestInternal>>>;
  @:uproperty
  public var VectorArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  @:uproperty
  public var SingleInt(get,set):Int;
  @:uproperty
  public var SingleFloat(get,set):cpp.Float32;
  @:uproperty
  public var SingleStruct(get,set):unreal.PPtr<unreal.livelinkeditor.FLiveLinkInnerTestInternal>;
  @:uproperty
  public var SingleVector(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var NotInterpolated(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkeditor.FLiveLinkTestFrameDataInternal {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkTestFrameDataInternal")));
  }
  
  private static function mkWrapper():unreal.livelinkeditor.FLiveLinkTestFrameDataInternal {
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
  public function copy():unreal.livelinkeditor.FLiveLinkTestFrameDataInternal {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkeditor.FLiveLinkTestFrameDataInternal";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkeditor.FLiveLinkTestFrameDataInternal> {
    return throw "The type unreal.livelinkeditor.FLiveLinkTestFrameDataInternal does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IntArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::get_IntArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->IntArray)) );\n}")
  @:uproperty
  private function get_IntArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IntArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IntArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkTestFrameDataInternal_Glue.get_IntArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IntArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::set_IntArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->IntArray = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_IntArray(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IntArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IntArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkTestFrameDataInternal_Glue.set_IntArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::get_FloatArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->FloatArray)) );\n}")
  @:uproperty
  private function get_FloatArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FloatArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FloatArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkTestFrameDataInternal_Glue.get_FloatArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FloatArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::set_FloatArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->FloatArray = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_FloatArray(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FloatArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FloatArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkTestFrameDataInternal_Glue.set_FloatArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StructArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::get_StructArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLiveLinkInnerTestInternal>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->StructArray)) );\n}")
  @:uproperty
  private function get_StructArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkeditor.FLiveLinkInnerTestInternal>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StructArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StructArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkTestFrameDataInternal_Glue.get_StructArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkeditor.FLiveLinkInnerTestInternal>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StructArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::set_StructArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->StructArray = *::uhx::TemplateHelper< TArray<FLiveLinkInnerTestInternal> >::getPointer(value);\n}")
  @:uproperty
  private function set_StructArray(value : unreal.TArray<unreal.livelinkeditor.FLiveLinkInnerTestInternal>) : unreal.TArray<unreal.livelinkeditor.FLiveLinkInnerTestInternal> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StructArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StructArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkTestFrameDataInternal_Glue.set_StructArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::get_VectorArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->VectorArray)) );\n}")
  @:uproperty
  private function get_VectorArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VectorArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VectorArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkTestFrameDataInternal_Glue.get_VectorArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VectorArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::set_VectorArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->VectorArray = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  private function set_VectorArray(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VectorArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VectorArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkTestFrameDataInternal_Glue.set_VectorArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SingleInt(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::get_SingleInt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->SingleInt;\n}")
  @:uproperty
  private function get_SingleInt() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SingleInt");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SingleInt");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkTestFrameDataInternal_Glue.get_SingleInt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SingleInt(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::set_SingleInt(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->SingleInt = value;\n}")
  @:uproperty
  private function set_SingleInt(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SingleInt");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SingleInt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLiveLinkTestFrameDataInternal_Glue.set_SingleInt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SingleFloat(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::get_SingleFloat(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->SingleFloat;\n}")
  @:uproperty
  private function get_SingleFloat() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SingleFloat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SingleFloat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkTestFrameDataInternal_Glue.get_SingleFloat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SingleFloat(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::set_SingleFloat(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->SingleFloat = value;\n}")
  @:uproperty
  private function set_SingleFloat(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SingleFloat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SingleFloat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkTestFrameDataInternal_Glue.set_SingleFloat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SingleStruct(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::get_SingleStruct(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->SingleStruct)) );\n}")
  @:uproperty
  private function get_SingleStruct() : unreal.PPtr<unreal.livelinkeditor.FLiveLinkInnerTestInternal> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SingleStruct");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SingleStruct");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkeditor.FLiveLinkInnerTestInternal.fromPointer( uhx.glues.FLiveLinkTestFrameDataInternal_Glue.get_SingleStruct(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkeditor.FLiveLinkInnerTestInternal> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SingleStruct(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::set_SingleStruct(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->SingleStruct = *::uhx::StructHelper< FLiveLinkInnerTestInternal >::getPointer(value);\n}")
  @:uproperty
  private function set_SingleStruct(value : unreal.livelinkeditor.FLiveLinkInnerTestInternal) : unreal.livelinkeditor.FLiveLinkInnerTestInternal {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SingleStruct");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SingleStruct", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkTestFrameDataInternal_Glue.set_SingleStruct(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SingleVector(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::get_SingleVector(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->SingleVector)) );\n}")
  @:uproperty
  private function get_SingleVector() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SingleVector");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SingleVector");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FLiveLinkTestFrameDataInternal_Glue.get_SingleVector(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SingleVector(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::set_SingleVector(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->SingleVector = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_SingleVector(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SingleVector");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SingleVector", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkTestFrameDataInternal_Glue.set_SingleVector(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NotInterpolated(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::get_NotInterpolated(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->NotInterpolated;\n}")
  @:uproperty
  private function get_NotInterpolated() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NotInterpolated");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NotInterpolated");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkTestFrameDataInternal_Glue.get_NotInterpolated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NotInterpolated(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTestFrameDataInternal_Glue_obj::set_NotInterpolated(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkTestFrameDataInternal >::getPointer(self)->NotInterpolated = value;\n}")
  @:uproperty
  private function set_NotInterpolated(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NotInterpolated");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NotInterpolated", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkTestFrameDataInternal_Glue.set_NotInterpolated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
