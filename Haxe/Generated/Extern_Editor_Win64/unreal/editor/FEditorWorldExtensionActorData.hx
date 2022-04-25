// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/feditorworldextensionactordata.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Public/EditorWorldExtension.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FEditorWorldExtensionActorData is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FEditorWorldExtensionActorData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FEditorWorldExtensionActorData")) #end
@:forward(dispose,isDisposed) abstract FEditorWorldExtensionActorData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bValidForPIE(get,set):Bool;
  @:uproperty
  public var Actor(get,set):unreal.AActor;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FEditorWorldExtensionActorData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EditorWorldExtensionActorData")));
  }
  
  private static function mkWrapper():unreal.editor.FEditorWorldExtensionActorData {
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
  public function copy():unreal.editor.FEditorWorldExtensionActorData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FEditorWorldExtensionActorData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FEditorWorldExtensionActorData> {
    return throw "The type unreal.editor.FEditorWorldExtensionActorData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorWorldExtension.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bValidForPIE(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEditorWorldExtensionActorData_Glue_obj::get_bValidForPIE(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEditorWorldExtensionActorData >::getPointer(self)->bValidForPIE;\n}")
  @:uproperty
  private function get_bValidForPIE() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bValidForPIE");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bValidForPIE");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEditorWorldExtensionActorData_Glue.get_bValidForPIE(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorWorldExtension.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bValidForPIE(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEditorWorldExtensionActorData_Glue_obj::set_bValidForPIE(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEditorWorldExtensionActorData >::getPointer(self)->bValidForPIE = value;\n}")
  @:uproperty
  private function set_bValidForPIE(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bValidForPIE");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bValidForPIE", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEditorWorldExtensionActorData_Glue.set_bValidForPIE(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorWorldExtension.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Actor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FEditorWorldExtensionActorData_Glue_obj::get_Actor(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ::uhx::StructHelper< FEditorWorldExtensionActorData >::getPointer(self)->Actor )) );\n}")
  @:uproperty
  private function get_Actor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Actor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Actor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FEditorWorldExtensionActorData_Glue.get_Actor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorWorldExtension.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Actor(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FEditorWorldExtensionActorData_Glue_obj::set_Actor(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FEditorWorldExtensionActorData >::getPointer(self)->Actor = ( (AActor *) value );\n}")
  @:uproperty
  private function set_Actor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Actor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Actor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FEditorWorldExtensionActorData_Glue.set_Actor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
