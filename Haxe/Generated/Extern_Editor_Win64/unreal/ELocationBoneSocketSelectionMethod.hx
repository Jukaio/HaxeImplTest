// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/elocationbonesocketselectionmethod.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Location/ParticleModuleLocationBoneSocket.h")
@:uname("ELocationBoneSocketSelectionMethod")
@:uextern
@:uenum
enum ELocationBoneSocketSelectionMethod {
  BONESOCKETSEL_Sequential;
  BONESOCKETSEL_Random;
  BONESOCKETSEL_MAX;
  
}

@:ueGluePath("uhx.glues.ELocationBoneSocketSelectionMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Location/ParticleModuleLocationBoneSocket.h")
@:uname("ELocationBoneSocketSelectionMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELocationBoneSocketSelectionMethod> {\n\tstatic ELocationBoneSocketSelectionMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELocationBoneSocketSelectionMethod ue);\n};\n}\n\nELocationBoneSocketSelectionMethod uhx::EnumGlue< ELocationBoneSocketSelectionMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELocationBoneSocketSelectionMethod) uhx::glues::ELocationBoneSocketSelectionMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELocationBoneSocketSelectionMethod >::ueToHaxe(ELocationBoneSocketSelectionMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELocationBoneSocketSelectionMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELocationBoneSocketSelectionMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELocationBoneSocketSelectionMethod.*") class ELocationBoneSocketSelectionMethod_EnumConv {
  public static var all:Array<ELocationBoneSocketSelectionMethod>;
  static function __init__(){
    uhx.EnumMap.set("ELocationBoneSocketSelectionMethod", all = std.Type.allEnums(unreal.ELocationBoneSocketSelectionMethod));
    uhx.EnumMap.setUeToHaxe("ELocationBoneSocketSelectionMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELocationBoneSocketSelectionMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELocationBoneSocketSelectionMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELocationBoneSocketSelectionMethod) value) {\n\tcase BONESOCKETSEL_Sequential:\n\t\treturn 1;\n\tcase BONESOCKETSEL_Random:\n\t\treturn 2;\n\tcase BONESOCKETSEL_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELocationBoneSocketSelectionMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELocationBoneSocketSelectionMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELocationBoneSocketSelectionMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) BONESOCKETSEL_Sequential;\n\tcase 2:\n\t\treturn (int) BONESOCKETSEL_Random;\n\tcase 3:\n\t\treturn (int) BONESOCKETSEL_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELocationBoneSocketSelectionMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELocationBoneSocketSelectionMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ELocationBoneSocketSelectionMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ELocationBoneSocketSelectionMethod):Int return haxeToUe(v.getIndex() + 1);
}

