// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaradeviceprofilestateentry.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraPlatformSet.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraDeviceProfileStateEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraDeviceProfileStateEntry")) #end
@:forward(dispose,isDisposed) abstract FNiagaraDeviceProfileStateEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Which Effects Qualities are set.
    
  **/
  
  @:uproperty
  public var SetQualityLevelMask(get,set):unreal.FakeUInt32;
  /**
    
    The state of each set quality level.
    
  **/
  
  @:uproperty
  public var QualityLevelMask(get,set):unreal.FakeUInt32;
  @:uproperty
  public var ProfileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraDeviceProfileStateEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraDeviceProfileStateEntry")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraDeviceProfileStateEntry {
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
  public function copy():unreal.niagara.FNiagaraDeviceProfileStateEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraDeviceProfileStateEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraDeviceProfileStateEntry> {
    return throw "The type unreal.niagara.FNiagaraDeviceProfileStateEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_SetQualityLevelMask(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraDeviceProfileStateEntry_Glue_obj::get_SetQualityLevelMask(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDeviceProfileStateEntry >::getPointer(self)->SetQualityLevelMask;\n}")
  @:uproperty
  private function get_SetQualityLevelMask() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SetQualityLevelMask");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SetQualityLevelMask");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraDeviceProfileStateEntry_Glue.get_SetQualityLevelMask(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SetQualityLevelMask(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraDeviceProfileStateEntry_Glue_obj::set_SetQualityLevelMask(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraDeviceProfileStateEntry >::getPointer(self)->SetQualityLevelMask = value;\n}")
  @:uproperty
  private function set_SetQualityLevelMask(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SetQualityLevelMask");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SetQualityLevelMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraDeviceProfileStateEntry_Glue.set_SetQualityLevelMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_QualityLevelMask(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraDeviceProfileStateEntry_Glue_obj::get_QualityLevelMask(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDeviceProfileStateEntry >::getPointer(self)->QualityLevelMask;\n}")
  @:uproperty
  private function get_QualityLevelMask() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QualityLevelMask");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QualityLevelMask");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraDeviceProfileStateEntry_Glue.get_QualityLevelMask(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_QualityLevelMask(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraDeviceProfileStateEntry_Glue_obj::set_QualityLevelMask(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraDeviceProfileStateEntry >::getPointer(self)->QualityLevelMask = value;\n}")
  @:uproperty
  private function set_QualityLevelMask(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QualityLevelMask");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QualityLevelMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraDeviceProfileStateEntry_Glue.set_QualityLevelMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProfileName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDeviceProfileStateEntry_Glue_obj::get_ProfileName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraDeviceProfileStateEntry >::getPointer(self)->ProfileName)) );\n}")
  @:uproperty
  private function get_ProfileName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProfileName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProfileName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraDeviceProfileStateEntry_Glue.get_ProfileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ProfileName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDeviceProfileStateEntry_Glue_obj::set_ProfileName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDeviceProfileStateEntry >::getPointer(self)->ProfileName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ProfileName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProfileName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProfileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDeviceProfileStateEntry_Glue.set_ProfileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
