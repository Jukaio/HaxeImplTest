// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundgroup.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundGroups.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundGroup")) #end
@:forward(dispose,isDisposed) abstract FSoundGroup#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Sound duration in seconds below which sounds are entirely expanded to PCM at load time
    Disregarded if bAlwaysDecompressOnLoad is true
    
  **/
  
  @:uproperty
  public var DecompressedDuration(get,set):cpp.Float32;
  /**
    
    Whether sounds in this group should always decompress on load
    
  **/
  
  @:uproperty
  public var bAlwaysDecompressOnLoad(get,set):Bool;
  /**
    
    An override display name for custom game sound groups
    
  **/
  
  @:uproperty
  public var DisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The sound group enumeration we are setting values for
    
  **/
  
  @:uproperty
  public var SoundGroup(get,set):unreal.ESoundGroup;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundGroup {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundGroup")));
  }
  
  private static function mkWrapper():unreal.FSoundGroup {
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
  public function copy():unreal.FSoundGroup {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSoundGroup";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSoundGroup> {
    return throw "The type unreal.FSoundGroup does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundGroups.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DecompressedDuration(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundGroup_Glue_obj::get_DecompressedDuration(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundGroup >::getPointer(self)->DecompressedDuration;\n}")
  @:uproperty
  private function get_DecompressedDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DecompressedDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DecompressedDuration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundGroup_Glue.get_DecompressedDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundGroups.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DecompressedDuration(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundGroup_Glue_obj::set_DecompressedDuration(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundGroup >::getPointer(self)->DecompressedDuration = value;\n}")
  @:uproperty
  private function set_DecompressedDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DecompressedDuration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DecompressedDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundGroup_Glue.set_DecompressedDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundGroups.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysDecompressOnLoad(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundGroup_Glue_obj::get_bAlwaysDecompressOnLoad(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundGroup >::getPointer(self)->bAlwaysDecompressOnLoad;\n}")
  @:uproperty
  private function get_bAlwaysDecompressOnLoad() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAlwaysDecompressOnLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAlwaysDecompressOnLoad");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundGroup_Glue.get_bAlwaysDecompressOnLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundGroups.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAlwaysDecompressOnLoad(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundGroup_Glue_obj::set_bAlwaysDecompressOnLoad(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundGroup >::getPointer(self)->bAlwaysDecompressOnLoad = value;\n}")
  @:uproperty
  private function set_bAlwaysDecompressOnLoad(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAlwaysDecompressOnLoad");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAlwaysDecompressOnLoad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundGroup_Glue.set_bAlwaysDecompressOnLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundGroups.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundGroup_Glue_obj::get_DisplayName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSoundGroup >::getPointer(self)->DisplayName)) );\n}")
  @:uproperty
  private function get_DisplayName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DisplayName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSoundGroup_Glue.get_DisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundGroups.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundGroup_Glue_obj::set_DisplayName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundGroup >::getPointer(self)->DisplayName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DisplayName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundGroup_Glue.set_DisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundGroups.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SoundGroup(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundGroup_Glue_obj::get_SoundGroup(unreal::VariantPtr self) {\n\treturn ( (int) (ESoundGroup) ::uhx::StructHelper< FSoundGroup >::getPointer(self)->SoundGroup );\n}")
  @:uproperty
  private function get_SoundGroup() : unreal.ESoundGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SoundGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SoundGroup");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ESoundGroup.ESoundGroup_EnumConv.wrap(uhx.glues.FSoundGroup_Glue.get_SoundGroup(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundGroups.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SoundGroup(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundGroup_Glue_obj::set_SoundGroup(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundGroup >::getPointer(self)->SoundGroup = ( (ESoundGroup) value );\n}")
  @:uproperty
  private function set_SoundGroup(value : unreal.ESoundGroup) : unreal.ESoundGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SoundGroup");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SoundGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ESoundGroup.ESoundGroup_EnumConv.unwrap(value);
    uhx.glues.FSoundGroup_Glue.set_SoundGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
