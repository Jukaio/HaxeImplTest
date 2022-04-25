// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/flifetimeproperty.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("UObject/Object.h")
@:uname("ELifetimeRepNotifyCondition")
@:uextern
enum ELifetimeRepNotifyCondition {
  REPNOTIFY_OnChanged;
  REPNOTIFY_Always;
  
}

@:ueGluePath("uhx.glues.ELifetimeRepNotifyCondition_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("UObject/Object.h")
@:uname("ELifetimeRepNotifyCondition")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELifetimeRepNotifyCondition> {\n\tstatic ELifetimeRepNotifyCondition haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELifetimeRepNotifyCondition ue);\n};\n}\n\nELifetimeRepNotifyCondition uhx::EnumGlue< ELifetimeRepNotifyCondition >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELifetimeRepNotifyCondition) uhx::glues::ELifetimeRepNotifyCondition_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELifetimeRepNotifyCondition >::ueToHaxe(ELifetimeRepNotifyCondition ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELifetimeRepNotifyCondition\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELifetimeRepNotifyCondition_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELifetimeRepNotifyCondition.*") class ELifetimeRepNotifyCondition_EnumConv {
  public static var all:Array<ELifetimeRepNotifyCondition>;
  static function __init__(){
    uhx.EnumMap.set("ELifetimeRepNotifyCondition", all = std.Type.allEnums(unreal.FLifetimeProperty.ELifetimeRepNotifyCondition));
    uhx.EnumMap.setUeToHaxe("ELifetimeRepNotifyCondition", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELifetimeRepNotifyCondition", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELifetimeRepNotifyCondition_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELifetimeRepNotifyCondition) value) {\n\tcase REPNOTIFY_OnChanged:\n\t\treturn 1;\n\tcase REPNOTIFY_Always:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELifetimeRepNotifyCondition.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELifetimeRepNotifyCondition_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELifetimeRepNotifyCondition_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) REPNOTIFY_OnChanged;\n\tcase 2:\n\t\treturn (int) REPNOTIFY_Always;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELifetimeRepNotifyCondition.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELifetimeRepNotifyCondition_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.FLifetimeProperty.ELifetimeRepNotifyCondition return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.FLifetimeProperty.ELifetimeRepNotifyCondition):Int return haxeToUe(v.getIndex() + 1);
}

/**
  FLifetimeProperty
  *	This class is used to track a property that is marked to be replicated for the lifetime of the actor channel.
  *  This doesn't mean the property will necessarily always be replicated; it just means:
  *	"check this property for replication for the life of the actor; and I don't want to think about it anymore"
  *  A secondary condition can also be used to skip replication based on the condition results
  
**/

@:umodule("Unreal")
@:glueCppIncludes("UObject/Object.h")
@:uname("FLifetimeProperty")
@:uextern
@:ueGluePath("uhx.glues.FLifetimeProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLifetimeProperty")) #end
@:forward(dispose,isDisposed) abstract FLifetimeProperty#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var RepIndex(get,set):cpp.UInt16;
  public var Condition(get,set):unreal.ELifetimeCondition;
  public var RepNotifyCondition(get,set):unreal.FLifetimeProperty.ELifetimeRepNotifyCondition;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLifetimeProperty {
    return cast ptr;
  }
  @:glueCppIncludes("Public/UObject/CoreNetTypes.h", "UObject/Object.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(cpp::UInt16 RepIndex, int InCondition, int InRepNotifyCondition);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLifetimeProperty_Glue_obj::glueNew(cpp::UInt16 RepIndex, int InCondition, int InRepNotifyCondition) {\n\treturn ::uhx::StructHelper<FLifetimeProperty>::create<uint16,ELifetimeCondition,ELifetimeRepNotifyCondition>(RepIndex, ( (ELifetimeCondition) InCondition ), ( (ELifetimeRepNotifyCondition) InRepNotifyCondition ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ InRepNotifyCondition : REPNOTIFY_OnChanged })
  public function new(RepIndex : cpp.UInt16, InCondition : unreal.ELifetimeCondition, ?InRepNotifyCondition : unreal.FLifetimeProperty.ELifetimeRepNotifyCondition) : unreal.FLifetimeProperty {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.UInt16 = RepIndex;
    var uhx_arg_1:Int = unreal.ELifetimeCondition.ELifetimeCondition_EnumConv.unwrap(InCondition);
    var uhx_arg_2:Int = unreal.FLifetimeProperty.ELifetimeRepNotifyCondition_EnumConv.unwrap(InRepNotifyCondition != null ? (InRepNotifyCondition) : ((REPNOTIFY_OnChanged : unreal.FLifetimeProperty.ELifetimeRepNotifyCondition)));
    return ( @:privateAccess unreal.FLifetimeProperty.fromPointer( uhx.glues.FLifetimeProperty_Glue.glueNew(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FLifetimeProperty );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Object.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_RepIndex(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FLifetimeProperty_Glue_obj::get_RepIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLifetimeProperty >::getPointer(self)->RepIndex;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RepIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_RepIndex() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RepIndex");
    #end
    #if cppia
    throw "The function get_RepIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLifetimeProperty_Glue.get_RepIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Object.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RepIndex(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FLifetimeProperty_Glue_obj::set_RepIndex(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FLifetimeProperty >::getPointer(self)->RepIndex = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_RepIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_RepIndex(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RepIndex");
    #end
    #if cppia
    throw "The function set_RepIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FLifetimeProperty_Glue.set_RepIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Object.h", "Public/UObject/CoreNetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Condition(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLifetimeProperty_Glue_obj::get_Condition(unreal::VariantPtr self) {\n\treturn ( (int) (ELifetimeCondition) ::uhx::StructHelper< FLifetimeProperty >::getPointer(self)->Condition );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Condition was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Condition() : unreal.ELifetimeCondition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Condition");
    #end
    #if cppia
    throw "The function get_Condition was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ELifetimeCondition.ELifetimeCondition_EnumConv.wrap(uhx.glues.FLifetimeProperty_Glue.get_Condition(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Object.h", "Public/UObject/CoreNetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Condition(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLifetimeProperty_Glue_obj::set_Condition(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLifetimeProperty >::getPointer(self)->Condition = ( (ELifetimeCondition) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Condition was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Condition(value : unreal.ELifetimeCondition) : unreal.ELifetimeCondition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Condition");
    #end
    #if cppia
    throw "The function set_Condition was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ELifetimeCondition.ELifetimeCondition_EnumConv.unwrap(value);
    uhx.glues.FLifetimeProperty_Glue.set_Condition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Object.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RepNotifyCondition(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLifetimeProperty_Glue_obj::get_RepNotifyCondition(unreal::VariantPtr self) {\n\treturn ( (int) (ELifetimeRepNotifyCondition) ::uhx::StructHelper< FLifetimeProperty >::getPointer(self)->RepNotifyCondition );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RepNotifyCondition was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_RepNotifyCondition() : unreal.FLifetimeProperty.ELifetimeRepNotifyCondition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RepNotifyCondition");
    #end
    #if cppia
    throw "The function get_RepNotifyCondition was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.FLifetimeProperty.ELifetimeRepNotifyCondition_EnumConv.wrap(uhx.glues.FLifetimeProperty_Glue.get_RepNotifyCondition(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Object.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RepNotifyCondition(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLifetimeProperty_Glue_obj::set_RepNotifyCondition(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLifetimeProperty >::getPointer(self)->RepNotifyCondition = ( (ELifetimeRepNotifyCondition) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_RepNotifyCondition was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_RepNotifyCondition(value : unreal.FLifetimeProperty.ELifetimeRepNotifyCondition) : unreal.FLifetimeProperty.ELifetimeRepNotifyCondition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RepNotifyCondition");
    #end
    #if cppia
    throw "The function set_RepNotifyCondition was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.FLifetimeProperty.ELifetimeRepNotifyCondition_EnumConv.unwrap(value);
    uhx.glues.FLifetimeProperty_Glue.set_RepNotifyCondition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Object.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLifetimeProperty_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLifetimeProperty(*::uhx::StructHelper< FLifetimeProperty >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FLifetimeProperty>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLifetimeProperty.fromPointer( uhx.glues.FLifetimeProperty_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FLifetimeProperty>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Object.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLifetimeProperty_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLifetimeProperty>::fromStruct((*::uhx::StructHelper< FLifetimeProperty >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FLifetimeProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLifetimeProperty.fromPointer( uhx.glues.FLifetimeProperty_Glue.copy(uhx_arg_0) ) : unreal.FLifetimeProperty );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/Object.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLifetimeProperty_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLifetimeProperty>::doAssign(*::uhx::StructHelper< FLifetimeProperty >::getPointer(self), *::uhx::StructHelper< FLifetimeProperty >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FLifetimeProperty) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLifetimeProperty_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UObject/Object.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLifetimeProperty_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLifetimeProperty>::isEq(*::uhx::StructHelper< FLifetimeProperty >::getPointer(self), *::uhx::StructHelper< FLifetimeProperty >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FLifetimeProperty>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLifetimeProperty_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
