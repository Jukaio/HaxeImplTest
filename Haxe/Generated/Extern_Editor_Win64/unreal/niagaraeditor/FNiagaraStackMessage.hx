// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/fniagarastackmessage.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraMessages.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraStackMessage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.FNiagaraStackMessage")) #end
@:forward(dispose,isDisposed) abstract FNiagaraStackMessage#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Guid(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var bAllowDismissal(get,set):Bool;
  @:uproperty
  public var MessageSeverity(get,set):unreal.niagaraeditor.ENiagaraMessageSeverity;
  @:uproperty
  public var ShortDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var MessageText(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagaraeditor.FNiagaraStackMessage {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraStackMessage")));
  }
  
  private static function mkWrapper():unreal.niagaraeditor.FNiagaraStackMessage {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Guid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraStackMessage_Glue_obj::get_Guid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraStackMessage >::getPointer(self)->Guid)) );\n}")
  @:uproperty
  private function get_Guid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Guid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Guid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FNiagaraStackMessage_Glue.get_Guid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Guid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraStackMessage_Glue_obj::set_Guid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraStackMessage >::getPointer(self)->Guid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_Guid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Guid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Guid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraStackMessage_Glue.set_Guid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowDismissal(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraStackMessage_Glue_obj::get_bAllowDismissal(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraStackMessage >::getPointer(self)->bAllowDismissal;\n}")
  @:uproperty
  private function get_bAllowDismissal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowDismissal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowDismissal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraStackMessage_Glue.get_bAllowDismissal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowDismissal(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraStackMessage_Glue_obj::set_bAllowDismissal(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraStackMessage >::getPointer(self)->bAllowDismissal = value;\n}")
  @:uproperty
  private function set_bAllowDismissal(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowDismissal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowDismissal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraStackMessage_Glue.set_bAllowDismissal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MessageSeverity(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraStackMessage_Glue_obj::get_MessageSeverity(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraMessageSeverity) ::uhx::StructHelper< FNiagaraStackMessage >::getPointer(self)->MessageSeverity );\n}")
  @:uproperty
  private function get_MessageSeverity() : unreal.niagaraeditor.ENiagaraMessageSeverity {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MessageSeverity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MessageSeverity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagaraeditor.ENiagaraMessageSeverity.ENiagaraMessageSeverity_EnumConv.wrap(uhx.glues.FNiagaraStackMessage_Glue.get_MessageSeverity(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MessageSeverity(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraStackMessage_Glue_obj::set_MessageSeverity(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraStackMessage >::getPointer(self)->MessageSeverity = ( (ENiagaraMessageSeverity) value );\n}")
  @:uproperty
  private function set_MessageSeverity(value : unreal.niagaraeditor.ENiagaraMessageSeverity) : unreal.niagaraeditor.ENiagaraMessageSeverity {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MessageSeverity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MessageSeverity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagaraeditor.ENiagaraMessageSeverity.ENiagaraMessageSeverity_EnumConv.unwrap(value);
    uhx.glues.FNiagaraStackMessage_Glue.set_MessageSeverity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraMessages.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShortDescription(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraStackMessage_Glue_obj::get_ShortDescription(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraStackMessage >::getPointer(self)->ShortDescription)) );\n}")
  @:uproperty
  private function get_ShortDescription() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShortDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShortDescription");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FNiagaraStackMessage_Glue.get_ShortDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraMessages.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ShortDescription(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraStackMessage_Glue_obj::set_ShortDescription(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraStackMessage >::getPointer(self)->ShortDescription = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_ShortDescription(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShortDescription");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShortDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraStackMessage_Glue.set_ShortDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraMessages.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MessageText(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraStackMessage_Glue_obj::get_MessageText(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraStackMessage >::getPointer(self)->MessageText)) );\n}")
  @:uproperty
  private function get_MessageText() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MessageText");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MessageText");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FNiagaraStackMessage_Glue.get_MessageText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraMessages.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MessageText(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraStackMessage_Glue_obj::set_MessageText(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraStackMessage >::getPointer(self)->MessageText = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_MessageText(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MessageText");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MessageText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraStackMessage_Glue.set_MessageText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraStackMessage_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNiagaraStackMessage(*::uhx::StructHelper< FNiagaraStackMessage >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.niagaraeditor.FNiagaraStackMessage>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagaraeditor.FNiagaraStackMessage.fromPointer( uhx.glues.FNiagaraStackMessage_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.niagaraeditor.FNiagaraStackMessage>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraStackMessage_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNiagaraStackMessage>::fromStruct((*::uhx::StructHelper< FNiagaraStackMessage >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.niagaraeditor.FNiagaraStackMessage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagaraeditor.FNiagaraStackMessage.fromPointer( uhx.glues.FNiagaraStackMessage_Glue.copy(uhx_arg_0) ) : unreal.niagaraeditor.FNiagaraStackMessage );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNiagaraStackMessage_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNiagaraStackMessage>::doAssign(*::uhx::StructHelper< FNiagaraStackMessage >::getPointer(self), *::uhx::StructHelper< FNiagaraStackMessage >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.niagaraeditor.FNiagaraStackMessage) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNiagaraStackMessage_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/NiagaraMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNiagaraStackMessage_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNiagaraStackMessage>::isEq(*::uhx::StructHelper< FNiagaraStackMessage >::getPointer(self), *::uhx::StructHelper< FNiagaraStackMessage >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.niagaraeditor.FNiagaraStackMessage>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNiagaraStackMessage_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
