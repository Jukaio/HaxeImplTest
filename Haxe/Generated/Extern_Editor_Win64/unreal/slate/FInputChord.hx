// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/finputchord.hx
package unreal.slate;
/**
  
  An Input Chord is a key and the modifier keys that are to be held with it.
  
**/

@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Commands/InputChord.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInputChord_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.FInputChord")) #end
@:forward(dispose,isDisposed) abstract FInputChord#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether the command key is part of the chord.
    
  **/
  
  @:uproperty
  public var bCmd(get,set):Bool;
  /**
    
    Whether the alt key is part of the chord.
    
  **/
  
  @:uproperty
  public var bAlt(get,set):Bool;
  /**
    
    Whether the control key is part of the chord.
    
  **/
  
  @:uproperty
  public var bCtrl(get,set):Bool;
  /**
    
    Whether the shift key is part of the chord.
    
  **/
  
  @:uproperty
  public var bShift(get,set):Bool;
  /**
    
    The Key is the core of the chord.
    
  **/
  
  @:uproperty
  public var Key(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  public function GetDisplayName() : unreal.FText{
	{
		var DisplayName = '';
		if (get_bCmd()) {
			DisplayName += 'Cmd-';
		};
		if (get_bCtrl()) {
			DisplayName += 'Ctrl-';
		};
		if (get_bShift()) {
			DisplayName += 'Shift-';
		};
		if (get_bAlt()) {
			DisplayName += 'Alt-';
		};
		DisplayName += get_Key().GetDisplayName().toString();
		return FText.fromString(DisplayName);
	};
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slate.FInputChord {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InputChord")));
  }
  
  private static function mkWrapper():unreal.slate.FInputChord {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCmd(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputChord_Glue_obj::get_bCmd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputChord >::getPointer(self)->bCmd;\n}")
  @:uproperty
  private function get_bCmd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCmd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCmd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputChord_Glue.get_bCmd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCmd(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FInputChord_Glue_obj::set_bCmd(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FInputChord >::getPointer(self)->bCmd = value;\n}")
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
    uhx.glues.FInputChord_Glue.set_bCmd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAlt(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputChord_Glue_obj::get_bAlt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputChord >::getPointer(self)->bAlt;\n}")
  @:uproperty
  private function get_bAlt() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAlt");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAlt");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputChord_Glue.get_bAlt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAlt(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FInputChord_Glue_obj::set_bAlt(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FInputChord >::getPointer(self)->bAlt = value;\n}")
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
    uhx.glues.FInputChord_Glue.set_bAlt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCtrl(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputChord_Glue_obj::get_bCtrl(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputChord >::getPointer(self)->bCtrl;\n}")
  @:uproperty
  private function get_bCtrl() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCtrl");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCtrl");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputChord_Glue.get_bCtrl(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCtrl(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FInputChord_Glue_obj::set_bCtrl(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FInputChord >::getPointer(self)->bCtrl = value;\n}")
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
    uhx.glues.FInputChord_Glue.set_bCtrl(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShift(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputChord_Glue_obj::get_bShift(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputChord >::getPointer(self)->bShift;\n}")
  @:uproperty
  private function get_bShift() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShift");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShift");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputChord_Glue.get_bShift(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShift(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FInputChord_Glue_obj::set_bShift(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FInputChord >::getPointer(self)->bShift = value;\n}")
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
    uhx.glues.FInputChord_Glue.set_bShift(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Key(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputChord_Glue_obj::get_Key(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInputChord >::getPointer(self)->Key)) );\n}")
  @:uproperty
  private function get_Key() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Key");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Key");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.FInputChord_Glue.get_Key(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Key(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInputChord_Glue_obj::set_Key(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInputChord >::getPointer(self)->Key = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
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
    uhx.glues.FInputChord_Glue.set_Key(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputChord_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputChord(*::uhx::StructHelper< FInputChord >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slate.FInputChord>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slate.FInputChord.fromPointer( uhx.glues.FInputChord_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slate.FInputChord>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputChord_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInputChord>::fromStruct((*::uhx::StructHelper< FInputChord >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slate.FInputChord {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slate.FInputChord.fromPointer( uhx.glues.FInputChord_Glue.copy(uhx_arg_0) ) : unreal.slate.FInputChord );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInputChord_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInputChord>::doAssign(*::uhx::StructHelper< FInputChord >::getPointer(self), *::uhx::StructHelper< FInputChord >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slate.FInputChord) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInputChord_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInputChord_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInputChord>::isEq(*::uhx::StructHelper< FInputChord >::getPointer(self), *::uhx::StructHelper< FInputChord >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slate.FInputChord>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInputChord_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
