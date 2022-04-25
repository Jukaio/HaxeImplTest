// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vectorvm/evectorvmoperandlocation.hx
package unreal.vectorvm;
@:flatEnum
@:umodule("VectorVM")
@:glueCppIncludes("Public/VectorVM.h")
@:uname("EVectorVMOperandLocation")
@:class
@:uextern
@:uenum
enum EVectorVMOperandLocation {
  Register;
  Constant;
  Num;
  
}

@:ueGluePath("uhx.glues.EVectorVMOperandLocation_Glue")
@:flatEnum
@:umodule("VectorVM")
@:glueCppIncludes("Public/VectorVM.h")
@:uname("EVectorVMOperandLocation")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVectorVMOperandLocation> {\n\tstatic EVectorVMOperandLocation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVectorVMOperandLocation ue);\n};\n}\n\nEVectorVMOperandLocation uhx::EnumGlue< EVectorVMOperandLocation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVectorVMOperandLocation) uhx::glues::EVectorVMOperandLocation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVectorVMOperandLocation >::ueToHaxe(EVectorVMOperandLocation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVectorVMOperandLocation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVectorVMOperandLocation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.vectorvm.EVectorVMOperandLocation.*") class EVectorVMOperandLocation_EnumConv {
  public static var all:Array<EVectorVMOperandLocation>;
  static function __init__(){
    uhx.EnumMap.set("EVectorVMOperandLocation", all = std.Type.allEnums(unreal.vectorvm.EVectorVMOperandLocation));
    uhx.EnumMap.setUeToHaxe("EVectorVMOperandLocation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.vectorvm.EVectorVMOperandLocation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVectorVMOperandLocation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVectorVMOperandLocation) value) {\n\tcase EVectorVMOperandLocation::Register:\n\t\treturn 1;\n\tcase EVectorVMOperandLocation::Constant:\n\t\treturn 2;\n\tcase EVectorVMOperandLocation::Num:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.vectorvm.EVectorVMOperandLocation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVectorVMOperandLocation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVectorVMOperandLocation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVectorVMOperandLocation::Register;\n\tcase 2:\n\t\treturn (int) EVectorVMOperandLocation::Constant;\n\tcase 3:\n\t\treturn (int) EVectorVMOperandLocation::Num;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.vectorvm.EVectorVMOperandLocation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVectorVMOperandLocation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.vectorvm.EVectorVMOperandLocation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.vectorvm.EVectorVMOperandLocation):Int return haxeToUe(v.getIndex() + 1);
}

