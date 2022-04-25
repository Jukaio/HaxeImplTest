// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fpropertychangedevent.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes('UnrealType.h')
@:uname("EPropertyChangeType.Type")
@:uextern
enum EPropertyChangeType {
  Unspecified;
  ArrayAdd;
  ValueSet;
  Duplicate;
  Interactive;
  
}

@:ueGluePath("uhx.glues.EPropertyChangeType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes('UnrealType.h')
@:uname("EPropertyChangeType.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPropertyChangeType::Type> {\n\tstatic EPropertyChangeType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPropertyChangeType::Type ue);\n};\n}\n\nEPropertyChangeType::Type uhx::EnumGlue< EPropertyChangeType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPropertyChangeType::Type) uhx::glues::EPropertyChangeType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPropertyChangeType::Type >::ueToHaxe(EPropertyChangeType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPropertyChangeType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPropertyChangeType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPropertyChangeType.*") class EPropertyChangeType_EnumConv {
  public static var all:Array<EPropertyChangeType>;
  static function __init__(){
    uhx.EnumMap.set("EPropertyChangeType::Type", all = std.Type.allEnums(unreal.FPropertyChangedEvent.EPropertyChangeType));
    uhx.EnumMap.setUeToHaxe("EPropertyChangeType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPropertyChangeType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyChangeType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPropertyChangeType::Type) value) {\n\tcase EPropertyChangeType::Unspecified:\n\t\treturn 1;\n\tcase EPropertyChangeType::ArrayAdd:\n\t\treturn 2;\n\tcase EPropertyChangeType::ValueSet:\n\t\treturn 3;\n\tcase EPropertyChangeType::Duplicate:\n\t\treturn 4;\n\tcase EPropertyChangeType::Interactive:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPropertyChangeType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPropertyChangeType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyChangeType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPropertyChangeType::Unspecified;\n\tcase 2:\n\t\treturn (int) EPropertyChangeType::ArrayAdd;\n\tcase 3:\n\t\treturn (int) EPropertyChangeType::ValueSet;\n\tcase 4:\n\t\treturn (int) EPropertyChangeType::Duplicate;\n\tcase 5:\n\t\treturn (int) EPropertyChangeType::Interactive;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPropertyChangeType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPropertyChangeType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.FPropertyChangedEvent.EPropertyChangeType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.FPropertyChangedEvent.EPropertyChangeType):Int return haxeToUe(v.getIndex() + 1);
}

@:umodule("Unreal")
@:glueCppIncludes('UnrealType.h')
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FPropertyChangedEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPropertyChangedEvent")) #end
@:forward(dispose,isDisposed) abstract FPropertyChangedEvent#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var Property(get,set):unreal.UProperty;
  public var MemberProperty(get,set):unreal.UProperty;
  public var ChangeType(get,set):unreal.FPropertyChangedEvent.EPropertyChangeType;
  public var ObjectIteratorIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPropertyChangedEvent {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FPropertyChangedEvent {
    return throw "The type unreal.FPropertyChangedEvent does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FPropertyChangedEvent> {
    return throw "The type unreal.FPropertyChangedEvent does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UnrealType.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Property(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPropertyChangedEvent_Glue_obj::get_Property(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UProperty * >( ::uhx::StructHelper< FPropertyChangedEvent >::getPointer(self)->Property )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Property was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Property() : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Property");
    #end
    #if cppia
    throw "The function get_Property was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPropertyChangedEvent_Glue.get_Property(uhx_arg_0)) : unreal.UProperty );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UnrealType.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Property(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPropertyChangedEvent_Glue_obj::set_Property(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPropertyChangedEvent >::getPointer(self)->Property = ( (UProperty *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Property was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Property(value : unreal.UProperty) : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Property");
    #end
    #if cppia
    throw "The function set_Property was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPropertyChangedEvent_Glue.set_Property(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UnrealType.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MemberProperty(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPropertyChangedEvent_Glue_obj::get_MemberProperty(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UProperty * >( ::uhx::StructHelper< FPropertyChangedEvent >::getPointer(self)->MemberProperty )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MemberProperty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_MemberProperty() : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MemberProperty");
    #end
    #if cppia
    throw "The function get_MemberProperty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPropertyChangedEvent_Glue.get_MemberProperty(uhx_arg_0)) : unreal.UProperty );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UnrealType.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MemberProperty(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPropertyChangedEvent_Glue_obj::set_MemberProperty(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPropertyChangedEvent >::getPointer(self)->MemberProperty = ( (UProperty *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_MemberProperty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_MemberProperty(value : unreal.UProperty) : unreal.UProperty {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MemberProperty");
    #end
    #if cppia
    throw "The function set_MemberProperty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPropertyChangedEvent_Glue.set_MemberProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UnrealType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ChangeType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPropertyChangedEvent_Glue_obj::get_ChangeType(unreal::VariantPtr self) {\n\treturn ( (int) (EPropertyChangeType::Type) ::uhx::StructHelper< FPropertyChangedEvent >::getPointer(self)->ChangeType );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ChangeType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ChangeType() : unreal.FPropertyChangedEvent.EPropertyChangeType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChangeType");
    #end
    #if cppia
    throw "The function get_ChangeType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.FPropertyChangedEvent.EPropertyChangeType_EnumConv.wrap(uhx.glues.FPropertyChangedEvent_Glue.get_ChangeType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UnrealType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChangeType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPropertyChangedEvent_Glue_obj::set_ChangeType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPropertyChangedEvent >::getPointer(self)->ChangeType = ( (EPropertyChangeType::Type) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ChangeType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ChangeType(value : unreal.FPropertyChangedEvent.EPropertyChangeType) : unreal.FPropertyChangedEvent.EPropertyChangeType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChangeType");
    #end
    #if cppia
    throw "The function set_ChangeType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.FPropertyChangedEvent.EPropertyChangeType_EnumConv.unwrap(value);
    uhx.glues.FPropertyChangedEvent_Glue.set_ChangeType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UnrealType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ObjectIteratorIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPropertyChangedEvent_Glue_obj::get_ObjectIteratorIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPropertyChangedEvent >::getPointer(self)->ObjectIteratorIndex;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ObjectIteratorIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ObjectIteratorIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjectIteratorIndex");
    #end
    #if cppia
    throw "The function get_ObjectIteratorIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPropertyChangedEvent_Glue.get_ObjectIteratorIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UnrealType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ObjectIteratorIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPropertyChangedEvent_Glue_obj::set_ObjectIteratorIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPropertyChangedEvent >::getPointer(self)->ObjectIteratorIndex = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ObjectIteratorIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ObjectIteratorIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjectIteratorIndex");
    #end
    #if cppia
    throw "The function set_ObjectIteratorIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPropertyChangedEvent_Glue.set_ObjectIteratorIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UnrealType.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPropertyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPropertyChangedEvent_Glue_obj::GetPropertyName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(::uhx::StructHelper< FPropertyChangedEvent >::getPointer(self)->GetPropertyName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPropertyName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPropertyName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetPropertyName");
    #end
    #if cppia
    throw "The function GetPropertyName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FPropertyChangedEvent_Glue.GetPropertyName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  #end
  
}
