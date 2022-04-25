// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcurveedtab.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/InterpCurveEdSetup.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCurveEdTab_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCurveEdTab")) #end
@:forward(dispose,isDisposed) abstract FCurveEdTab#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ViewEndOutput(get,set):cpp.Float32;
  @:uproperty
  public var ViewStartOutput(get,set):cpp.Float32;
  @:uproperty
  public var ViewEndInput(get,set):cpp.Float32;
  /**
    
    Remember the view setting for each tab.
    
  **/
  
  @:uproperty
  public var ViewStartInput(get,set):cpp.Float32;
  @:uproperty
  public var Curves(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCurveEdEntry>>>;
  @:uproperty
  public var TabName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCurveEdTab {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CurveEdTab")));
  }
  
  private static function mkWrapper():unreal.FCurveEdTab {
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
  public function copy():unreal.FCurveEdTab {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FCurveEdTab";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FCurveEdTab> {
    return throw "The type unreal.FCurveEdTab does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ViewEndOutput(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCurveEdTab_Glue_obj::get_ViewEndOutput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveEdTab >::getPointer(self)->ViewEndOutput;\n}")
  @:uproperty
  private function get_ViewEndOutput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ViewEndOutput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ViewEndOutput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveEdTab_Glue.get_ViewEndOutput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewEndOutput(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCurveEdTab_Glue_obj::set_ViewEndOutput(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCurveEdTab >::getPointer(self)->ViewEndOutput = value;\n}")
  @:uproperty
  private function set_ViewEndOutput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ViewEndOutput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ViewEndOutput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCurveEdTab_Glue.set_ViewEndOutput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ViewStartOutput(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCurveEdTab_Glue_obj::get_ViewStartOutput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveEdTab >::getPointer(self)->ViewStartOutput;\n}")
  @:uproperty
  private function get_ViewStartOutput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ViewStartOutput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ViewStartOutput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveEdTab_Glue.get_ViewStartOutput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewStartOutput(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCurveEdTab_Glue_obj::set_ViewStartOutput(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCurveEdTab >::getPointer(self)->ViewStartOutput = value;\n}")
  @:uproperty
  private function set_ViewStartOutput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ViewStartOutput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ViewStartOutput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCurveEdTab_Glue.set_ViewStartOutput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ViewEndInput(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCurveEdTab_Glue_obj::get_ViewEndInput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveEdTab >::getPointer(self)->ViewEndInput;\n}")
  @:uproperty
  private function get_ViewEndInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ViewEndInput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ViewEndInput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveEdTab_Glue.get_ViewEndInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewEndInput(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCurveEdTab_Glue_obj::set_ViewEndInput(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCurveEdTab >::getPointer(self)->ViewEndInput = value;\n}")
  @:uproperty
  private function set_ViewEndInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ViewEndInput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ViewEndInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCurveEdTab_Glue.set_ViewEndInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ViewStartInput(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCurveEdTab_Glue_obj::get_ViewStartInput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveEdTab >::getPointer(self)->ViewStartInput;\n}")
  @:uproperty
  private function get_ViewStartInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ViewStartInput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ViewStartInput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveEdTab_Glue.get_ViewStartInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewStartInput(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCurveEdTab_Glue_obj::set_ViewStartInput(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCurveEdTab >::getPointer(self)->ViewStartInput = value;\n}")
  @:uproperty
  private function set_ViewStartInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ViewStartInput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ViewStartInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCurveEdTab_Glue.set_ViewStartInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Curves(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCurveEdTab_Glue_obj::get_Curves(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCurveEdEntry>>::fromPointer( (&(::uhx::StructHelper< FCurveEdTab >::getPointer(self)->Curves)) );\n}")
  @:uproperty
  private function get_Curves() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCurveEdEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Curves");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Curves");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FCurveEdTab_Glue.get_Curves(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCurveEdEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Curves(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCurveEdTab_Glue_obj::set_Curves(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCurveEdTab >::getPointer(self)->Curves = *::uhx::TemplateHelper< TArray<FCurveEdEntry> >::getPointer(value);\n}")
  @:uproperty
  private function set_Curves(value : unreal.TArray<unreal.FCurveEdEntry>) : unreal.TArray<unreal.FCurveEdEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Curves");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Curves", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCurveEdTab_Glue.set_Curves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TabName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCurveEdTab_Glue_obj::get_TabName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCurveEdTab >::getPointer(self)->TabName)) );\n}")
  @:uproperty
  private function get_TabName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TabName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TabName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FCurveEdTab_Glue.get_TabName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InterpCurveEdSetup.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TabName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCurveEdTab_Glue_obj::set_TabName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCurveEdTab >::getPointer(self)->TabName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_TabName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TabName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TabName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCurveEdTab_Glue.set_TabName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
