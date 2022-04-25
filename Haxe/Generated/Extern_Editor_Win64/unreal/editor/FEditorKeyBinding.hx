// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/feditorkeybinding.hx
package unreal.editor;
/**
  
  An editor hotkey binding to a parameterless exec.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Preferences/UnrealEdKeyBindings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FEditorKeyBinding is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FEditorKeyBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FEditorKeyBinding")) #end
@:forward(dispose,isDisposed) abstract FEditorKeyBinding#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var CommandName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var Key(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  @:uproperty
  public var bShiftDown(get,set):Bool;
  @:uproperty
  public var bAltDown(get,set):Bool;
  @:uproperty
  public var bCtrlDown(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FEditorKeyBinding {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EditorKeyBinding")));
  }
  
  private static function mkWrapper():unreal.editor.FEditorKeyBinding {
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
  public function copy():unreal.editor.FEditorKeyBinding {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FEditorKeyBinding";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FEditorKeyBinding> {
    return throw "The type unreal.editor.FEditorKeyBinding does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/UnrealEdKeyBindings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CommandName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorKeyBinding_Glue_obj::get_CommandName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditorKeyBinding >::getPointer(self)->CommandName)) );\n}")
  @:uproperty
  private function get_CommandName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CommandName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CommandName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FEditorKeyBinding_Glue.get_CommandName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/UnrealEdKeyBindings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CommandName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorKeyBinding_Glue_obj::set_CommandName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditorKeyBinding >::getPointer(self)->CommandName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_CommandName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CommandName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CommandName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditorKeyBinding_Glue.set_CommandName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/UnrealEdKeyBindings.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Key(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorKeyBinding_Glue_obj::get_Key(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditorKeyBinding >::getPointer(self)->Key)) );\n}")
  @:uproperty
  private function get_Key() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Key");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Key");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.FEditorKeyBinding_Glue.get_Key(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/UnrealEdKeyBindings.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Key(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorKeyBinding_Glue_obj::set_Key(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditorKeyBinding >::getPointer(self)->Key = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  private function set_Key(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Key");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Key", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditorKeyBinding_Glue.set_Key(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/UnrealEdKeyBindings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShiftDown(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEditorKeyBinding_Glue_obj::get_bShiftDown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEditorKeyBinding >::getPointer(self)->bShiftDown;\n}")
  @:uproperty
  private function get_bShiftDown() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShiftDown");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShiftDown");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEditorKeyBinding_Glue.get_bShiftDown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/UnrealEdKeyBindings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShiftDown(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEditorKeyBinding_Glue_obj::set_bShiftDown(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEditorKeyBinding >::getPointer(self)->bShiftDown = value;\n}")
  @:uproperty
  private function set_bShiftDown(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShiftDown");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShiftDown", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEditorKeyBinding_Glue.set_bShiftDown(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/UnrealEdKeyBindings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAltDown(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEditorKeyBinding_Glue_obj::get_bAltDown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEditorKeyBinding >::getPointer(self)->bAltDown;\n}")
  @:uproperty
  private function get_bAltDown() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAltDown");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAltDown");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEditorKeyBinding_Glue.get_bAltDown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/UnrealEdKeyBindings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAltDown(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEditorKeyBinding_Glue_obj::set_bAltDown(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEditorKeyBinding >::getPointer(self)->bAltDown = value;\n}")
  @:uproperty
  private function set_bAltDown(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAltDown");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAltDown", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEditorKeyBinding_Glue.set_bAltDown(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/UnrealEdKeyBindings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCtrlDown(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEditorKeyBinding_Glue_obj::get_bCtrlDown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEditorKeyBinding >::getPointer(self)->bCtrlDown;\n}")
  @:uproperty
  private function get_bCtrlDown() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCtrlDown");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCtrlDown");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEditorKeyBinding_Glue.get_bCtrlDown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/UnrealEdKeyBindings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCtrlDown(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEditorKeyBinding_Glue_obj::set_bCtrlDown(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEditorKeyBinding >::getPointer(self)->bCtrlDown = value;\n}")
  @:uproperty
  private function set_bCtrlDown(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCtrlDown");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCtrlDown", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEditorKeyBinding_Glue.set_bCtrlDown(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
