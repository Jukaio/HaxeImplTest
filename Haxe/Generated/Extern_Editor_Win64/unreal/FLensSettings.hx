// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flenssettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Scene.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLensSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLensSettings")) #end
@:forward(dispose,isDisposed) abstract FLensSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    in percent, Scene chromatic aberration / color fringe (camera imperfection) to simulate an artifact that happens in real-world lens, mostly visible in the image corners.
    
  **/
  
  @:uproperty
  public var ChromaticAberration(get,set):cpp.Float32;
  @:uproperty
  public var Imperfections(get,set):unreal.PPtr<unreal.FLensImperfectionSettings>;
  @:uproperty
  public var Bloom(get,set):unreal.PPtr<unreal.FLensBloomSettings>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLensSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LensSettings")));
  }
  
  private static function mkWrapper():unreal.FLensSettings {
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
  public function copy():unreal.FLensSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FLensSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FLensSettings> {
    return throw "The type unreal.FLensSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ChromaticAberration(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLensSettings_Glue_obj::get_ChromaticAberration(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLensSettings >::getPointer(self)->ChromaticAberration;\n}")
  @:uproperty
  private function get_ChromaticAberration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChromaticAberration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChromaticAberration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLensSettings_Glue.get_ChromaticAberration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChromaticAberration(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLensSettings_Glue_obj::set_ChromaticAberration(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLensSettings >::getPointer(self)->ChromaticAberration = value;\n}")
  @:uproperty
  private function set_ChromaticAberration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChromaticAberration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChromaticAberration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLensSettings_Glue.set_ChromaticAberration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Imperfections(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLensSettings_Glue_obj::get_Imperfections(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLensSettings >::getPointer(self)->Imperfections)) );\n}")
  @:uproperty
  private function get_Imperfections() : unreal.PPtr<unreal.FLensImperfectionSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Imperfections");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Imperfections");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLensImperfectionSettings.fromPointer( uhx.glues.FLensSettings_Glue.get_Imperfections(uhx_arg_0) ) : unreal.PPtr<unreal.FLensImperfectionSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Imperfections(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLensSettings_Glue_obj::set_Imperfections(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLensSettings >::getPointer(self)->Imperfections = *::uhx::StructHelper< FLensImperfectionSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_Imperfections(value : unreal.FLensImperfectionSettings) : unreal.FLensImperfectionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Imperfections");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Imperfections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLensSettings_Glue.set_Imperfections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bloom(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLensSettings_Glue_obj::get_Bloom(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLensSettings >::getPointer(self)->Bloom)) );\n}")
  @:uproperty
  private function get_Bloom() : unreal.PPtr<unreal.FLensBloomSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bloom");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bloom");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLensBloomSettings.fromPointer( uhx.glues.FLensSettings_Glue.get_Bloom(uhx_arg_0) ) : unreal.PPtr<unreal.FLensBloomSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bloom(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLensSettings_Glue_obj::set_Bloom(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLensSettings >::getPointer(self)->Bloom = *::uhx::StructHelper< FLensBloomSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_Bloom(value : unreal.FLensBloomSettings) : unreal.FLensBloomSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bloom");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bloom", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLensSettings_Glue.set_Bloom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
