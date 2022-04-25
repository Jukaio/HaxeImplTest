// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialparameterassociation.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialLayersFunctions.h")
@:uname("EMaterialParameterAssociation")
@:uextern
@:uenum
enum EMaterialParameterAssociation {
  LayerParameter;
  BlendParameter;
  GlobalParameter;
  
}

@:ueGluePath("uhx.glues.EMaterialParameterAssociation_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialLayersFunctions.h")
@:uname("EMaterialParameterAssociation")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialParameterAssociation> {\n\tstatic EMaterialParameterAssociation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialParameterAssociation ue);\n};\n}\n\nEMaterialParameterAssociation uhx::EnumGlue< EMaterialParameterAssociation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialParameterAssociation) uhx::glues::EMaterialParameterAssociation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialParameterAssociation >::ueToHaxe(EMaterialParameterAssociation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialParameterAssociation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialParameterAssociation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialParameterAssociation.*") class EMaterialParameterAssociation_EnumConv {
  public static var all:Array<EMaterialParameterAssociation>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialParameterAssociation", all = std.Type.allEnums(unreal.EMaterialParameterAssociation));
    uhx.EnumMap.setUeToHaxe("EMaterialParameterAssociation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialParameterAssociation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialParameterAssociation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialParameterAssociation) value) {\n\tcase LayerParameter:\n\t\treturn 1;\n\tcase BlendParameter:\n\t\treturn 2;\n\tcase GlobalParameter:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialParameterAssociation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialParameterAssociation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialParameterAssociation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) LayerParameter;\n\tcase 2:\n\t\treturn (int) BlendParameter;\n\tcase 3:\n\t\treturn (int) GlobalParameter;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialParameterAssociation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialParameterAssociation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialParameterAssociation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialParameterAssociation):Int return haxeToUe(v.getIndex() + 1);
}

