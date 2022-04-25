// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/econstructdynamictype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("UObject/UObjectGlobals.h")
@:uname("EConstructDynamicType")
@:uextern
@:class
enum EConstructDynamicType {
  OnlyAllocateClassObject;
  CallZConstructor;
  
}

@:ueGluePath("uhx.glues.EConstructDynamicType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("UObject/UObjectGlobals.h")
@:uname("EConstructDynamicType")
@:uextern
@:class
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EConstructDynamicType> {\n\tstatic EConstructDynamicType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EConstructDynamicType ue);\n};\n}\n\nEConstructDynamicType uhx::EnumGlue< EConstructDynamicType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EConstructDynamicType) uhx::glues::EConstructDynamicType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EConstructDynamicType >::ueToHaxe(EConstructDynamicType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EConstructDynamicType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EConstructDynamicType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EConstructDynamicType.*") class EConstructDynamicType_EnumConv {
  public static var all:Array<EConstructDynamicType>;
  static function __init__(){
    uhx.EnumMap.set("EConstructDynamicType", all = std.Type.allEnums(unreal.EConstructDynamicType));
    uhx.EnumMap.setUeToHaxe("EConstructDynamicType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EConstructDynamicType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EConstructDynamicType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EConstructDynamicType) value) {\n\tcase EConstructDynamicType::OnlyAllocateClassObject:\n\t\treturn 1;\n\tcase EConstructDynamicType::CallZConstructor:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EConstructDynamicType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EConstructDynamicType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EConstructDynamicType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EConstructDynamicType::OnlyAllocateClassObject;\n\tcase 2:\n\t\treturn (int) EConstructDynamicType::CallZConstructor;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EConstructDynamicType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EConstructDynamicType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EConstructDynamicType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EConstructDynamicType):Int return haxeToUe(v.getIndex() + 1);
}

