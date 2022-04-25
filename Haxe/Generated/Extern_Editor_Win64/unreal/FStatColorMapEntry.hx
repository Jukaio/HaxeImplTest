// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fstatcolormapentry.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Engine.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStatColorMapEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStatColorMapEntry")) #end
@:forward(dispose,isDisposed) abstract FStatColorMapEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Out(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var In(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStatColorMapEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StatColorMapEntry")));
  }
  
  private static function mkWrapper():unreal.FStatColorMapEntry {
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
  public function copy():unreal.FStatColorMapEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FStatColorMapEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FStatColorMapEntry> {
    return throw "The type unreal.FStatColorMapEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Out(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStatColorMapEntry_Glue_obj::get_Out(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStatColorMapEntry >::getPointer(self)->Out)) );\n}")
  @:uproperty
  private function get_Out() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Out");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Out");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FStatColorMapEntry_Glue.get_Out(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Out(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStatColorMapEntry_Glue_obj::set_Out(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStatColorMapEntry >::getPointer(self)->Out = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Out(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Out");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Out", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStatColorMapEntry_Glue.set_Out(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_In(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FStatColorMapEntry_Glue_obj::get_In(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStatColorMapEntry >::getPointer(self)->In;\n}")
  @:uproperty
  private function get_In() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_In");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "In");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStatColorMapEntry_Glue.get_In(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_In(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FStatColorMapEntry_Glue_obj::set_In(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FStatColorMapEntry >::getPointer(self)->In = value;\n}")
  @:uproperty
  private function set_In(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_In");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "In", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FStatColorMapEntry_Glue.set_In(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
