// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/finputactionkeymapping.hx
package unreal;
/**
  
  Defines a mapping between an action and key
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Input/index.html
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/PlayerInput.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInputActionKeyMapping_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputActionKeyMapping")) #end
@:forward(dispose,isDisposed) abstract FInputActionKeyMapping#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Key to bind it to.
    
  **/
  
  @:uproperty
  public var Key(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    true if one of the Cmd keys must be down when the KeyEvent is received to be acknowledged
    
  **/
  
  @:uproperty
  public var bCmd(get,set):Bool;
  /**
    
    true if one of the Alt keys must be down when the KeyEvent is received to be acknowledged
    
  **/
  
  @:uproperty
  public var bAlt(get,set):Bool;
  /**
    
    true if one of the Ctrl keys must be down when the KeyEvent is received to be acknowledged
    
  **/
  
  @:uproperty
  public var bCtrl(get,set):Bool;
  /**
    
    true if one of the Shift keys must be down when the KeyEvent is received to be acknowledged
    
  **/
  
  @:uproperty
  public var bShift(get,set):Bool;
  /**
    
    Friendly name of action, e.g "jump"
    
  **/
  
  @:uproperty
  public var ActionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputActionKeyMapping {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InputActionKeyMapping")));
  }
  
  private static function mkWrapper():unreal.FInputActionKeyMapping {
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
  public function copy():unreal.FInputActionKeyMapping {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FInputActionKeyMapping";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FInputActionKeyMapping> {
    return throw "The type unreal.FInputActionKeyMapping does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionKeyMapping_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FInputActionKeyMapping>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FInputActionKeyMapping {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FInputActionKeyMapping.fromPointer( uhx.glues.FInputActionKeyMapping_Glue.create() ) : unreal.FInputActionKeyMapping );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Key(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionKeyMapping_Glue_obj::get_Key(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInputActionKeyMapping >::getPointer(self)->Key)) );\n}")
  @:uproperty
  private function get_Key() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Key");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Key");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.FInputActionKeyMapping_Glue.get_Key(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Key(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInputActionKeyMapping_Glue_obj::set_Key(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInputActionKeyMapping >::getPointer(self)->Key = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
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
    uhx.glues.FInputActionKeyMapping_Glue.set_Key(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCmd(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputActionKeyMapping_Glue_obj::get_bCmd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputActionKeyMapping >::getPointer(self)->bCmd;\n}")
  @:uproperty
  private function get_bCmd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCmd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCmd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputActionKeyMapping_Glue.get_bCmd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCmd(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FInputActionKeyMapping_Glue_obj::set_bCmd(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FInputActionKeyMapping >::getPointer(self)->bCmd = value;\n}")
  @:uproperty
  private function set_bCmd(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCmd");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCmd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FInputActionKeyMapping_Glue.set_bCmd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAlt(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputActionKeyMapping_Glue_obj::get_bAlt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputActionKeyMapping >::getPointer(self)->bAlt;\n}")
  @:uproperty
  private function get_bAlt() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAlt");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAlt");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputActionKeyMapping_Glue.get_bAlt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAlt(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FInputActionKeyMapping_Glue_obj::set_bAlt(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FInputActionKeyMapping >::getPointer(self)->bAlt = value;\n}")
  @:uproperty
  private function set_bAlt(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAlt");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAlt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FInputActionKeyMapping_Glue.set_bAlt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCtrl(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputActionKeyMapping_Glue_obj::get_bCtrl(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputActionKeyMapping >::getPointer(self)->bCtrl;\n}")
  @:uproperty
  private function get_bCtrl() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCtrl");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCtrl");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputActionKeyMapping_Glue.get_bCtrl(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCtrl(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FInputActionKeyMapping_Glue_obj::set_bCtrl(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FInputActionKeyMapping >::getPointer(self)->bCtrl = value;\n}")
  @:uproperty
  private function set_bCtrl(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCtrl");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCtrl", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FInputActionKeyMapping_Glue.set_bCtrl(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShift(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputActionKeyMapping_Glue_obj::get_bShift(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputActionKeyMapping >::getPointer(self)->bShift;\n}")
  @:uproperty
  private function get_bShift() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShift");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShift");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputActionKeyMapping_Glue.get_bShift(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShift(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FInputActionKeyMapping_Glue_obj::set_bShift(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FInputActionKeyMapping >::getPointer(self)->bShift = value;\n}")
  @:uproperty
  private function set_bShift(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShift");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShift", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FInputActionKeyMapping_Glue.set_bShift(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActionName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionKeyMapping_Glue_obj::get_ActionName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInputActionKeyMapping >::getPointer(self)->ActionName)) );\n}")
  @:uproperty
  private function get_ActionName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ActionName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ActionName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FInputActionKeyMapping_Glue.get_ActionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ActionName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInputActionKeyMapping_Glue_obj::set_ActionName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInputActionKeyMapping >::getPointer(self)->ActionName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ActionName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ActionName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ActionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInputActionKeyMapping_Glue.set_ActionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
