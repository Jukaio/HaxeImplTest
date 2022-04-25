// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fkeybind.hx
package unreal;
/**
  
  Struct containing mappings for legacy method of binding keys to exec commands.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/PlayerInput.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FKeyBind_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FKeyBind")) #end
@:forward(dispose,isDisposed) abstract FKeyBind#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bDisabled(get,set):Bool;
  /**
    
    Whether the command key must not be held when the key event occurs
    
  **/
  
  @:uproperty
  public var bIgnoreCmd(get,set):Bool;
  /**
    
    Whether the alt key must not be held when the key event occurs
    
  **/
  
  @:uproperty
  public var bIgnoreAlt(get,set):Bool;
  /**
    
    Whether the shift key must not be held when the key event occurs
    
  **/
  
  @:uproperty
  public var bIgnoreShift(get,set):Bool;
  /**
    
    Whether the control key must not be held when the key event occurs
    
  **/
  
  @:uproperty
  public var bIgnoreCtrl(get,set):Bool;
  /**
    
    Whether the command key needs to be held when the key event occurs
    
  **/
  
  @:uproperty
  public var Cmd(get,set):Bool;
  /**
    
    Whether the alt key needs to be held when the key event occurs
    
  **/
  
  @:uproperty
  public var Alt(get,set):Bool;
  /**
    
    Whether the shift key needs to be held when the key event occurs
    
  **/
  
  @:uproperty
  public var Shift(get,set):Bool;
  /**
    
    Whether the control key needs to be held when the key event occurs
    
  **/
  
  @:uproperty
  public var Control(get,set):Bool;
  /**
    
    The command to execute when the key is pressed/released
    
  **/
  
  @:uproperty
  public var Command(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The key to be bound to the command
    
  **/
  
  @:uproperty
  public var Key(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FKeyBind {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("KeyBind")));
  }
  
  private static function mkWrapper():unreal.FKeyBind {
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
  public function copy():unreal.FKeyBind {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FKeyBind";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FKeyBind> {
    return throw "The type unreal.FKeyBind does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDisabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKeyBind_Glue_obj::get_bDisabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKeyBind >::getPointer(self)->bDisabled;\n}")
  @:uproperty
  private function get_bDisabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDisabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDisabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKeyBind_Glue.get_bDisabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDisabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FKeyBind_Glue_obj::set_bDisabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FKeyBind >::getPointer(self)->bDisabled = value;\n}")
  @:uproperty
  private function set_bDisabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDisabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDisabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FKeyBind_Glue.set_bDisabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreCmd(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKeyBind_Glue_obj::get_bIgnoreCmd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKeyBind >::getPointer(self)->bIgnoreCmd;\n}")
  @:uproperty
  private function get_bIgnoreCmd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIgnoreCmd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIgnoreCmd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKeyBind_Glue.get_bIgnoreCmd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIgnoreCmd(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FKeyBind_Glue_obj::set_bIgnoreCmd(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FKeyBind >::getPointer(self)->bIgnoreCmd = value;\n}")
  @:uproperty
  private function set_bIgnoreCmd(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIgnoreCmd");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIgnoreCmd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FKeyBind_Glue.set_bIgnoreCmd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreAlt(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKeyBind_Glue_obj::get_bIgnoreAlt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKeyBind >::getPointer(self)->bIgnoreAlt;\n}")
  @:uproperty
  private function get_bIgnoreAlt() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIgnoreAlt");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIgnoreAlt");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKeyBind_Glue.get_bIgnoreAlt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIgnoreAlt(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FKeyBind_Glue_obj::set_bIgnoreAlt(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FKeyBind >::getPointer(self)->bIgnoreAlt = value;\n}")
  @:uproperty
  private function set_bIgnoreAlt(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIgnoreAlt");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIgnoreAlt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FKeyBind_Glue.set_bIgnoreAlt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreShift(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKeyBind_Glue_obj::get_bIgnoreShift(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKeyBind >::getPointer(self)->bIgnoreShift;\n}")
  @:uproperty
  private function get_bIgnoreShift() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIgnoreShift");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIgnoreShift");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKeyBind_Glue.get_bIgnoreShift(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIgnoreShift(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FKeyBind_Glue_obj::set_bIgnoreShift(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FKeyBind >::getPointer(self)->bIgnoreShift = value;\n}")
  @:uproperty
  private function set_bIgnoreShift(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIgnoreShift");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIgnoreShift", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FKeyBind_Glue.set_bIgnoreShift(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreCtrl(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKeyBind_Glue_obj::get_bIgnoreCtrl(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKeyBind >::getPointer(self)->bIgnoreCtrl;\n}")
  @:uproperty
  private function get_bIgnoreCtrl() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIgnoreCtrl");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIgnoreCtrl");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKeyBind_Glue.get_bIgnoreCtrl(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIgnoreCtrl(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FKeyBind_Glue_obj::set_bIgnoreCtrl(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FKeyBind >::getPointer(self)->bIgnoreCtrl = value;\n}")
  @:uproperty
  private function set_bIgnoreCtrl(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIgnoreCtrl");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIgnoreCtrl", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FKeyBind_Glue.set_bIgnoreCtrl(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Cmd(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKeyBind_Glue_obj::get_Cmd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKeyBind >::getPointer(self)->Cmd;\n}")
  @:uproperty
  private function get_Cmd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Cmd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Cmd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKeyBind_Glue.get_Cmd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Cmd(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FKeyBind_Glue_obj::set_Cmd(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FKeyBind >::getPointer(self)->Cmd = value;\n}")
  @:uproperty
  private function set_Cmd(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Cmd");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Cmd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FKeyBind_Glue.set_Cmd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Alt(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKeyBind_Glue_obj::get_Alt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKeyBind >::getPointer(self)->Alt;\n}")
  @:uproperty
  private function get_Alt() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Alt");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Alt");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKeyBind_Glue.get_Alt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Alt(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FKeyBind_Glue_obj::set_Alt(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FKeyBind >::getPointer(self)->Alt = value;\n}")
  @:uproperty
  private function set_Alt(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Alt");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Alt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FKeyBind_Glue.set_Alt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Shift(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKeyBind_Glue_obj::get_Shift(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKeyBind >::getPointer(self)->Shift;\n}")
  @:uproperty
  private function get_Shift() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Shift");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Shift");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKeyBind_Glue.get_Shift(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Shift(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FKeyBind_Glue_obj::set_Shift(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FKeyBind >::getPointer(self)->Shift = value;\n}")
  @:uproperty
  private function set_Shift(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Shift");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Shift", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FKeyBind_Glue.set_Shift(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Control(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKeyBind_Glue_obj::get_Control(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKeyBind >::getPointer(self)->Control;\n}")
  @:uproperty
  private function get_Control() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Control");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Control");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKeyBind_Glue.get_Control(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Control(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FKeyBind_Glue_obj::set_Control(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FKeyBind >::getPointer(self)->Control = value;\n}")
  @:uproperty
  private function set_Control(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Control");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Control", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FKeyBind_Glue.set_Control(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Command(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKeyBind_Glue_obj::get_Command(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKeyBind >::getPointer(self)->Command)) );\n}")
  @:uproperty
  private function get_Command() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Command");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Command");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FKeyBind_Glue.get_Command(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Command(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKeyBind_Glue_obj::set_Command(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKeyBind >::getPointer(self)->Command = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Command(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Command");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Command", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKeyBind_Glue.set_Command(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Key(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKeyBind_Glue_obj::get_Key(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKeyBind >::getPointer(self)->Key)) );\n}")
  @:uproperty
  private function get_Key() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Key");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Key");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.FKeyBind_Glue.get_Key(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Key(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKeyBind_Glue_obj::set_Key(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKeyBind >::getPointer(self)->Key = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
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
    uhx.glues.FKeyBind_Glue.set_Key(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
