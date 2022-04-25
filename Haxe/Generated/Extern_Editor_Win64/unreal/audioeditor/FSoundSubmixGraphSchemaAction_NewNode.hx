// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/fsoundsubmixgraphschemaaction_newnode.hx
package unreal.audioeditor;
/**
  
  Action to add a node to the graph
  
**/

@:umodule("AudioEditor")
@:glueCppIncludes("Classes/SoundSubmixGraph/SoundSubmixGraphSchema.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundSubmixGraphSchemaAction_NewNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.FSoundSubmixGraphSchemaAction_NewNode")) #end
@:forward abstract FSoundSubmixGraphSchemaAction_NewNode#if macro (Dynamic) #else (unreal.FEdGraphSchemaAction) to unreal.FEdGraphSchemaAction to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.audioeditor.FSoundSubmixGraphSchemaAction_NewNode {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundSubmixGraphSchemaAction_NewNode")));
  }
  
  private static function mkWrapper():unreal.audioeditor.FSoundSubmixGraphSchemaAction_NewNode {
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
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SoundSubmixGraph/SoundSubmixGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundSubmixGraphSchemaAction_NewNode_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSoundSubmixGraphSchemaAction_NewNode(*::uhx::StructHelper< FSoundSubmixGraphSchemaAction_NewNode >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.audioeditor.FSoundSubmixGraphSchemaAction_NewNode>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.audioeditor.FSoundSubmixGraphSchemaAction_NewNode.fromPointer( uhx.glues.FSoundSubmixGraphSchemaAction_NewNode_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.audioeditor.FSoundSubmixGraphSchemaAction_NewNode>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SoundSubmixGraph/SoundSubmixGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundSubmixGraphSchemaAction_NewNode_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSoundSubmixGraphSchemaAction_NewNode>::fromStruct((*::uhx::StructHelper< FSoundSubmixGraphSchemaAction_NewNode >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.audioeditor.FSoundSubmixGraphSchemaAction_NewNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.audioeditor.FSoundSubmixGraphSchemaAction_NewNode.fromPointer( uhx.glues.FSoundSubmixGraphSchemaAction_NewNode_Glue.copy(uhx_arg_0) ) : unreal.audioeditor.FSoundSubmixGraphSchemaAction_NewNode );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SoundSubmixGraph/SoundSubmixGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSoundSubmixGraphSchemaAction_NewNode_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSoundSubmixGraphSchemaAction_NewNode>::doAssign(*::uhx::StructHelper< FSoundSubmixGraphSchemaAction_NewNode >::getPointer(self), *::uhx::StructHelper< FSoundSubmixGraphSchemaAction_NewNode >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.audioeditor.FSoundSubmixGraphSchemaAction_NewNode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSoundSubmixGraphSchemaAction_NewNode_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SoundSubmixGraph/SoundSubmixGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSoundSubmixGraphSchemaAction_NewNode_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSoundSubmixGraphSchemaAction_NewNode>::isEq(*::uhx::StructHelper< FSoundSubmixGraphSchemaAction_NewNode >::getPointer(self), *::uhx::StructHelper< FSoundSubmixGraphSchemaAction_NewNode >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.audioeditor.FSoundSubmixGraphSchemaAction_NewNode>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSoundSubmixGraphSchemaAction_NewNode_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
