// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbpeditorbookmarknode.hx
package unreal;
/**
  
  Bookmark node info
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Blueprint.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBPEditorBookmarkNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBPEditorBookmarkNode")) #end
@:forward(dispose,isDisposed) abstract FBPEditorBookmarkNode#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Display name
    
  **/
  
  @:uproperty
  public var DisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Parent ID
    
  **/
  
  @:uproperty
  public var ParentGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Node ID
    
  **/
  
  @:uproperty
  public var NodeGuid(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBPEditorBookmarkNode {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BPEditorBookmarkNode")));
  }
  
  private static function mkWrapper():unreal.FBPEditorBookmarkNode {
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
  public function copy():unreal.FBPEditorBookmarkNode {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBPEditorBookmarkNode";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBPEditorBookmarkNode> {
    return throw "The type unreal.FBPEditorBookmarkNode does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBPEditorBookmarkNode_Glue_obj::get_DisplayName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBPEditorBookmarkNode >::getPointer(self)->DisplayName)) );\n}")
  @:uproperty
  private function get_DisplayName() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DisplayName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FBPEditorBookmarkNode_Glue.get_DisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBPEditorBookmarkNode_Glue_obj::set_DisplayName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBPEditorBookmarkNode >::getPointer(self)->DisplayName = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_DisplayName(value : unreal.FText) : unreal.FText {
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
    uhx.glues.FBPEditorBookmarkNode_Glue.set_DisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParentGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBPEditorBookmarkNode_Glue_obj::get_ParentGuid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBPEditorBookmarkNode >::getPointer(self)->ParentGuid)) );\n}")
  @:uproperty
  private function get_ParentGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParentGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParentGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FBPEditorBookmarkNode_Glue.get_ParentGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParentGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBPEditorBookmarkNode_Glue_obj::set_ParentGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBPEditorBookmarkNode >::getPointer(self)->ParentGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_ParentGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParentGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParentGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBPEditorBookmarkNode_Glue.set_ParentGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NodeGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBPEditorBookmarkNode_Glue_obj::get_NodeGuid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBPEditorBookmarkNode >::getPointer(self)->NodeGuid)) );\n}")
  @:uproperty
  private function get_NodeGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NodeGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NodeGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FBPEditorBookmarkNode_Glue.get_NodeGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NodeGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBPEditorBookmarkNode_Glue_obj::set_NodeGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBPEditorBookmarkNode >::getPointer(self)->NodeGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_NodeGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NodeGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NodeGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBPEditorBookmarkNode_Glue.set_NodeGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
