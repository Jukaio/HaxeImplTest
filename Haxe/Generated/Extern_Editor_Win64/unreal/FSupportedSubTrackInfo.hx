// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsupportedsubtrackinfo.hx
package unreal;
/**
  
  Helper struct for creating sub tracks supported by this track
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Matinee/InterpTrack.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSupportedSubTrackInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSupportedSubTrackInfo")) #end
@:forward(dispose,isDisposed) abstract FSupportedSubTrackInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Index into the any subtrack group this subtrack belongs to (can be -1 for no group)
    
  **/
  
  @:uproperty
  public var GroupIndex(get,set):Int;
  /**
    
    The name of the subtrack
    
  **/
  
  @:uproperty
  public var SubTrackName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The sub track class which is supported by this track
    
  **/
  
  @:uproperty
  public var SupportedClass(get,set):unreal.TSubclassOf<unreal.UInterpTrack>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSupportedSubTrackInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SupportedSubTrackInfo")));
  }
  
  private static function mkWrapper():unreal.FSupportedSubTrackInfo {
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
  public function copy():unreal.FSupportedSubTrackInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSupportedSubTrackInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSupportedSubTrackInfo> {
    return throw "The type unreal.FSupportedSubTrackInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GroupIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSupportedSubTrackInfo_Glue_obj::get_GroupIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSupportedSubTrackInfo >::getPointer(self)->GroupIndex;\n}")
  @:uproperty
  private function get_GroupIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GroupIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GroupIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSupportedSubTrackInfo_Glue.get_GroupIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GroupIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSupportedSubTrackInfo_Glue_obj::set_GroupIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSupportedSubTrackInfo >::getPointer(self)->GroupIndex = value;\n}")
  @:uproperty
  private function set_GroupIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GroupIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GroupIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSupportedSubTrackInfo_Glue.set_GroupIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrack.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubTrackName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSupportedSubTrackInfo_Glue_obj::get_SubTrackName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSupportedSubTrackInfo >::getPointer(self)->SubTrackName)) );\n}")
  @:uproperty
  private function get_SubTrackName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubTrackName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubTrackName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSupportedSubTrackInfo_Glue.get_SubTrackName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrack.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SubTrackName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSupportedSubTrackInfo_Glue_obj::set_SubTrackName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSupportedSubTrackInfo >::getPointer(self)->SubTrackName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SubTrackName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubTrackName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubTrackName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSupportedSubTrackInfo_Glue.set_SubTrackName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrack.h", "CoreUObject.h", "Matinee/InterpTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SupportedClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSupportedSubTrackInfo_Glue_obj::get_SupportedClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FSupportedSubTrackInfo >::getPointer(self)->SupportedClass )) );\n}")
  @:uproperty
  private function get_SupportedClass() : unreal.TSubclassOf<unreal.UInterpTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SupportedClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SupportedClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSupportedSubTrackInfo_Glue.get_SupportedClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UInterpTrack> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpTrack.h", "CoreUObject.h", "Matinee/InterpTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SupportedClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSupportedSubTrackInfo_Glue_obj::set_SupportedClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSupportedSubTrackInfo >::getPointer(self)->SupportedClass = ( (TSubclassOf<UInterpTrack>) (UClass *) value );\n}")
  @:uproperty
  private function set_SupportedClass(value : unreal.TSubclassOf<unreal.UInterpTrack>) : unreal.TSubclassOf<unreal.UInterpTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SupportedClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SupportedClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSupportedSubTrackInfo_Glue.set_SupportedClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
