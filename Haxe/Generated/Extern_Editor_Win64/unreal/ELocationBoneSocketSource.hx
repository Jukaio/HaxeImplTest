// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/elocationbonesocketsource.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Location/ParticleModuleLocationBoneSocket.h")
@:uname("ELocationBoneSocketSource")
@:uextern
@:uenum
enum ELocationBoneSocketSource {
  BONESOCKETSOURCE_Bones;
  BONESOCKETSOURCE_Sockets;
  BONESOCKETSOURCE_MAX;
  
}

@:ueGluePath("uhx.glues.ELocationBoneSocketSource_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Location/ParticleModuleLocationBoneSocket.h")
@:uname("ELocationBoneSocketSource")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELocationBoneSocketSource> {\n\tstatic ELocationBoneSocketSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELocationBoneSocketSource ue);\n};\n}\n\nELocationBoneSocketSource uhx::EnumGlue< ELocationBoneSocketSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELocationBoneSocketSource) uhx::glues::ELocationBoneSocketSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELocationBoneSocketSource >::ueToHaxe(ELocationBoneSocketSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELocationBoneSocketSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELocationBoneSocketSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELocationBoneSocketSource.*") class ELocationBoneSocketSource_EnumConv {
  public static var all:Array<ELocationBoneSocketSource>;
  static function __init__(){
    uhx.EnumMap.set("ELocationBoneSocketSource", all = std.Type.allEnums(unreal.ELocationBoneSocketSource));
    uhx.EnumMap.setUeToHaxe("ELocationBoneSocketSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELocationBoneSocketSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELocationBoneSocketSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELocationBoneSocketSource) value) {\n\tcase BONESOCKETSOURCE_Bones:\n\t\treturn 1;\n\tcase BONESOCKETSOURCE_Sockets:\n\t\treturn 2;\n\tcase BONESOCKETSOURCE_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELocationBoneSocketSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELocationBoneSocketSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELocationBoneSocketSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) BONESOCKETSOURCE_Bones;\n\tcase 2:\n\t\treturn (int) BONESOCKETSOURCE_Sockets;\n\tcase 3:\n\t\treturn (int) BONESOCKETSOURCE_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELocationBoneSocketSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELocationBoneSocketSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ELocationBoneSocketSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ELocationBoneSocketSource):Int return haxeToUe(v.getIndex() + 1);
}

