// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fchunkdependency.hx
package unreal.editor;
/**
  
  A single dependency, read from ini file
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Public/Commandlets/ChunkDependencyInfo.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FChunkDependency is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FChunkDependency_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FChunkDependency")) #end
@:forward(dispose,isDisposed) abstract FChunkDependency#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Parent chunk, anything in both Parent and Child is only placed into Parent
    
  **/
  
  @:uproperty
  public var ParentChunkID(get,set):Int;
  /**
    
    The child chunk
    
  **/
  
  @:uproperty
  public var ChunkID(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FChunkDependency {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ChunkDependency")));
  }
  
  private static function mkWrapper():unreal.editor.FChunkDependency {
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
  public function copy():unreal.editor.FChunkDependency {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FChunkDependency";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FChunkDependency> {
    return throw "The type unreal.editor.FChunkDependency does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Commandlets/ChunkDependencyInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ParentChunkID(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChunkDependency_Glue_obj::get_ParentChunkID(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChunkDependency >::getPointer(self)->ParentChunkID;\n}")
  @:uproperty
  private function get_ParentChunkID() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParentChunkID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParentChunkID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChunkDependency_Glue.get_ParentChunkID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Commandlets/ChunkDependencyInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParentChunkID(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChunkDependency_Glue_obj::set_ParentChunkID(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChunkDependency >::getPointer(self)->ParentChunkID = value;\n}")
  @:uproperty
  private function set_ParentChunkID(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParentChunkID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParentChunkID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FChunkDependency_Glue.set_ParentChunkID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Commandlets/ChunkDependencyInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ChunkID(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChunkDependency_Glue_obj::get_ChunkID(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChunkDependency >::getPointer(self)->ChunkID;\n}")
  @:uproperty
  private function get_ChunkID() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChunkID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChunkID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChunkDependency_Glue.get_ChunkID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Commandlets/ChunkDependencyInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChunkID(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChunkDependency_Glue_obj::set_ChunkID(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChunkDependency >::getPointer(self)->ChunkID = value;\n}")
  @:uproperty
  private function set_ChunkID(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChunkID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChunkID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FChunkDependency_Glue.set_ChunkID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
