// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/finterpedselkey.hx
package unreal;
/**
  
  A group, associated with a particular  AActor  or set of Actors, which contains a set of InterpTracks for interpolating
  properties of the  AActor  over time.
  The Outer of an UInterpGroup is an InterpData.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Matinee/InterpGroup.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInterpEdSelKey_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInterpEdSelKey")) #end
@:forward(dispose,isDisposed) abstract FInterpEdSelKey#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var UnsnappedPosition(get,set):cpp.Float32;
  @:uproperty
  public var KeyIndex(get,set):Int;
  @:uproperty
  public var Track(get,set):unreal.UInterpTrack;
  @:uproperty
  public var Group(get,set):unreal.UInterpGroup;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInterpEdSelKey {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InterpEdSelKey")));
  }
  
  private static function mkWrapper():unreal.FInterpEdSelKey {
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
  public function copy():unreal.FInterpEdSelKey {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FInterpEdSelKey";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FInterpEdSelKey> {
    return throw "The type unreal.FInterpEdSelKey does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpGroup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UnsnappedPosition(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInterpEdSelKey_Glue_obj::get_UnsnappedPosition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInterpEdSelKey >::getPointer(self)->UnsnappedPosition;\n}")
  @:uproperty
  private function get_UnsnappedPosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UnsnappedPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UnsnappedPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInterpEdSelKey_Glue.get_UnsnappedPosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpGroup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UnsnappedPosition(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInterpEdSelKey_Glue_obj::set_UnsnappedPosition(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInterpEdSelKey >::getPointer(self)->UnsnappedPosition = value;\n}")
  @:uproperty
  private function set_UnsnappedPosition(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UnsnappedPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UnsnappedPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInterpEdSelKey_Glue.set_UnsnappedPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpGroup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_KeyIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FInterpEdSelKey_Glue_obj::get_KeyIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInterpEdSelKey >::getPointer(self)->KeyIndex;\n}")
  @:uproperty
  private function get_KeyIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_KeyIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "KeyIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInterpEdSelKey_Glue.get_KeyIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpGroup.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_KeyIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FInterpEdSelKey_Glue_obj::set_KeyIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FInterpEdSelKey >::getPointer(self)->KeyIndex = value;\n}")
  @:uproperty
  private function set_KeyIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_KeyIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "KeyIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FInterpEdSelKey_Glue.set_KeyIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpGroup.h", "Matinee/InterpTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Track(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FInterpEdSelKey_Glue_obj::get_Track(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInterpTrack * >( ::uhx::StructHelper< FInterpEdSelKey >::getPointer(self)->Track )) );\n}")
  @:uproperty
  private function get_Track() : unreal.UInterpTrack {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Track");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Track");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FInterpEdSelKey_Glue.get_Track(uhx_arg_0)) : unreal.UInterpTrack );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpGroup.h", "Matinee/InterpTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Track(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FInterpEdSelKey_Glue_obj::set_Track(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FInterpEdSelKey >::getPointer(self)->Track = ( (UInterpTrack *) value );\n}")
  @:uproperty
  private function set_Track(value : unreal.UInterpTrack) : unreal.UInterpTrack {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Track");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Track", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FInterpEdSelKey_Glue.set_Track(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpGroup.h", "Matinee/InterpGroup.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Group(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FInterpEdSelKey_Glue_obj::get_Group(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInterpGroup * >( ::uhx::StructHelper< FInterpEdSelKey >::getPointer(self)->Group )) );\n}")
  @:uproperty
  private function get_Group() : unreal.UInterpGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Group");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Group");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FInterpEdSelKey_Glue.get_Group(uhx_arg_0)) : unreal.UInterpGroup );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/InterpGroup.h", "Matinee/InterpGroup.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Group(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FInterpEdSelKey_Glue_obj::set_Group(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FInterpEdSelKey >::getPointer(self)->Group = ( (UInterpGroup *) value );\n}")
  @:uproperty
  private function set_Group(value : unreal.UInterpGroup) : unreal.UInterpGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Group");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Group", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FInterpEdSelKey_Glue.set_Group(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
