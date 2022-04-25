// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ebonespaces.hx
package unreal;
/**
  
  Values for specifying bone space.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkinnedMeshComponent.h")
@:uname("EBoneSpaces.Type")
@:uextern
@:uenum
enum EBoneSpaces {
  /**
    
    Set absolute position of bone in world space.
    @DisplayName World Space
    
  **/
  
  @DisplayName("World Space")
  WorldSpace;
  /**
    
    Set position of bone in components reference frame.
    @DisplayName Component Space
    
  **/
  
  @DisplayName("Component Space")
  ComponentSpace;
  
}

@:ueGluePath("uhx.glues.EBoneSpaces_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkinnedMeshComponent.h")
@:uname("EBoneSpaces.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBoneSpaces::Type> {\n\tstatic EBoneSpaces::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBoneSpaces::Type ue);\n};\n}\n\nEBoneSpaces::Type uhx::EnumGlue< EBoneSpaces::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBoneSpaces::Type) uhx::glues::EBoneSpaces_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBoneSpaces::Type >::ueToHaxe(EBoneSpaces::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBoneSpaces::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBoneSpaces_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBoneSpaces.*") class EBoneSpaces_EnumConv {
  public static var all:Array<EBoneSpaces>;
  static function __init__(){
    uhx.EnumMap.set("EBoneSpaces::Type", all = std.Type.allEnums(unreal.EBoneSpaces));
    uhx.EnumMap.setUeToHaxe("EBoneSpaces::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBoneSpaces", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBoneSpaces_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBoneSpaces::Type) value) {\n\tcase EBoneSpaces::WorldSpace:\n\t\treturn 1;\n\tcase EBoneSpaces::ComponentSpace:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBoneSpaces.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBoneSpaces_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBoneSpaces_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBoneSpaces::WorldSpace;\n\tcase 2:\n\t\treturn (int) EBoneSpaces::ComponentSpace;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBoneSpaces.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBoneSpaces_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBoneSpaces return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBoneSpaces):Int return haxeToUe(v.getIndex() + 1);
}

