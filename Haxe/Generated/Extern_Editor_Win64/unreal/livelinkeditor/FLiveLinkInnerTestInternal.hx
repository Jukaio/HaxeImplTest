// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkeditor/flivelinkinnertestinternal.hx
package unreal.livelinkeditor;
@:umodule("LiveLinkEditor")
@:glueCppIncludes("Private/LiveLinkTest.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkInnerTestInternal_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkeditor.FLiveLinkInnerTestInternal")) #end
@:forward(dispose,isDisposed) abstract FLiveLinkInnerTestInternal#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var InnerIntArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  @:uproperty
  public var InnerSingleInt(get,set):Int;
  @:uproperty
  public var InnerSingleFloat(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkeditor.FLiveLinkInnerTestInternal {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkInnerTestInternal")));
  }
  
  private static function mkWrapper():unreal.livelinkeditor.FLiveLinkInnerTestInternal {
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
  public function copy():unreal.livelinkeditor.FLiveLinkInnerTestInternal {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkeditor.FLiveLinkInnerTestInternal";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkeditor.FLiveLinkInnerTestInternal> {
    return throw "The type unreal.livelinkeditor.FLiveLinkInnerTestInternal does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InnerIntArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkInnerTestInternal_Glue_obj::get_InnerIntArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkInnerTestInternal >::getPointer(self)->InnerIntArray)) );\n}")
  @:uproperty
  private function get_InnerIntArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InnerIntArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InnerIntArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkInnerTestInternal_Glue.get_InnerIntArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InnerIntArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkInnerTestInternal_Glue_obj::set_InnerIntArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkInnerTestInternal >::getPointer(self)->InnerIntArray = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_InnerIntArray(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InnerIntArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InnerIntArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkInnerTestInternal_Glue.set_InnerIntArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InnerSingleInt(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLiveLinkInnerTestInternal_Glue_obj::get_InnerSingleInt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkInnerTestInternal >::getPointer(self)->InnerSingleInt;\n}")
  @:uproperty
  private function get_InnerSingleInt() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InnerSingleInt");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InnerSingleInt");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkInnerTestInternal_Glue.get_InnerSingleInt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InnerSingleInt(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLiveLinkInnerTestInternal_Glue_obj::set_InnerSingleInt(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLiveLinkInnerTestInternal >::getPointer(self)->InnerSingleInt = value;\n}")
  @:uproperty
  private function set_InnerSingleInt(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InnerSingleInt");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InnerSingleInt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLiveLinkInnerTestInternal_Glue.set_InnerSingleInt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InnerSingleFloat(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkInnerTestInternal_Glue_obj::get_InnerSingleFloat(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkInnerTestInternal >::getPointer(self)->InnerSingleFloat;\n}")
  @:uproperty
  private function get_InnerSingleFloat() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InnerSingleFloat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InnerSingleFloat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkInnerTestInternal_Glue.get_InnerSingleFloat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/LiveLinkTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InnerSingleFloat(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkInnerTestInternal_Glue_obj::set_InnerSingleFloat(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkInnerTestInternal >::getPointer(self)->InnerSingleFloat = value;\n}")
  @:uproperty
  private function set_InnerSingleFloat(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InnerSingleFloat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InnerSingleFloat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkInnerTestInternal_Glue.set_InnerSingleFloat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
