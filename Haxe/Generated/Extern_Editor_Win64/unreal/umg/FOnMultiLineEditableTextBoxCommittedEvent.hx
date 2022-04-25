// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/fonmultilineeditabletextboxcommittedevent.hx
package unreal.umg;
@:uPrimeTypedef
@:glueCppIncludes("UMG.h", "Public/Components/MultiLineEditableTextBox.h")
@:uParamName("Text")
@:uParamName("CommitMethod")
@:umodule("UMG")
@:uname("UMultiLineEditableTextBox.FOnMultiLineEditableTextBoxCommittedEvent")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.Const<unreal.PRef<unreal.FText>>, unreal.slatecore.ETextCommit) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnMultiLineEditableTextBoxCommittedEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent")) #end
@:forward(dispose,isDisposed) abstract FOnMultiLineEditableTextBoxCommittedEvent#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.PRef<unreal.FText>>->unreal.slatecore.ETextCommit->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.PRef<unreal.FText>>->unreal.slatecore.ETextCommit->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/MultiLineEditableTextBox.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMultiLineEditableTextBoxCommittedEvent_Glue_obj::create() {\n\treturn ::uhx::StructHelper<UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxCommittedEvent>::fromStruct(UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxCommittedEvent());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent.fromPointer( uhx.glues.FOnMultiLineEditableTextBoxCommittedEvent_Glue.create() ) : unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/MultiLineEditableTextBox.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMultiLineEditableTextBoxCommittedEvent_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxCommittedEvent()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent.fromPointer( uhx.glues.FOnMultiLineEditableTextBoxCommittedEvent_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/MultiLineEditableTextBox.h", "Internationalization/Text.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1);")
  @:glueCppCode("void uhx::glues::FOnMultiLineEditableTextBoxCommittedEvent_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1) {\n\t::uhx::StructHelper< UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxCommittedEvent >::getPointer(self)->Broadcast(*::uhx::StructHelper< FText >::getPointer(arg_0), ( (ETextCommit::Type) arg_1 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.PRef<unreal.Const<unreal.FText>>, arg_1 : unreal.slatecore.ETextCommit) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Int = unreal.slatecore.ETextCommit.ETextCommit_EnumConv.unwrap(arg_1);
    uhx.glues.FOnMultiLineEditableTextBoxCommittedEvent_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/MultiLineEditableTextBox.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMultiLineEditableTextBoxCommittedEvent_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxCommittedEvent(*::uhx::StructHelper< UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxCommittedEvent >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent.fromPointer( uhx.glues.FOnMultiLineEditableTextBoxCommittedEvent_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/MultiLineEditableTextBox.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMultiLineEditableTextBoxCommittedEvent_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxCommittedEvent>::fromStruct((*::uhx::StructHelper< UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxCommittedEvent >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent.fromPointer( uhx.glues.FOnMultiLineEditableTextBoxCommittedEvent_Glue.copy(uhx_arg_0) ) : unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/MultiLineEditableTextBox.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnMultiLineEditableTextBoxCommittedEvent_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxCommittedEvent>::doAssign(*::uhx::StructHelper< UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxCommittedEvent >::getPointer(self), *::uhx::StructHelper< UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxCommittedEvent >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnMultiLineEditableTextBoxCommittedEvent_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UMG.h", "Public/Components/MultiLineEditableTextBox.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnMultiLineEditableTextBoxCommittedEvent_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxCommittedEvent>::isEq(*::uhx::StructHelper< UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxCommittedEvent >::getPointer(self), *::uhx::StructHelper< UMultiLineEditableTextBox::FOnMultiLineEditableTextBoxCommittedEvent >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.umg.FOnMultiLineEditableTextBoxCommittedEvent>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnMultiLineEditableTextBoxCommittedEvent_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
