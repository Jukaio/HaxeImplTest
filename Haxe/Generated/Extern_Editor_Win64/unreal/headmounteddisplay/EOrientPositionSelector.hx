// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/eorientpositionselector.hx
package unreal.headmounteddisplay;
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EOrientPositionSelector.Type")
@:uextern
@:uenum
enum EOrientPositionSelector {
  /**
    
    Orientation
    
  **/
  
  @DisplayName("Orientation")
  Orientation;
  /**
    
    Position
    
  **/
  
  @DisplayName("Position")
  Position;
  /**
    
    Orientation and Position
    
  **/
  
  @DisplayName("Orientation and Position")
  OrientationAndPosition;
  
}

@:ueGluePath("uhx.glues.EOrientPositionSelector_Glue")
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EOrientPositionSelector.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOrientPositionSelector::Type> {\n\tstatic EOrientPositionSelector::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOrientPositionSelector::Type ue);\n};\n}\n\nEOrientPositionSelector::Type uhx::EnumGlue< EOrientPositionSelector::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOrientPositionSelector::Type) uhx::glues::EOrientPositionSelector_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOrientPositionSelector::Type >::ueToHaxe(EOrientPositionSelector::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOrientPositionSelector::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOrientPositionSelector_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.headmounteddisplay.EOrientPositionSelector.*") class EOrientPositionSelector_EnumConv {
  public static var all:Array<EOrientPositionSelector>;
  static function __init__(){
    uhx.EnumMap.set("EOrientPositionSelector::Type", all = std.Type.allEnums(unreal.headmounteddisplay.EOrientPositionSelector));
    uhx.EnumMap.setUeToHaxe("EOrientPositionSelector::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.headmounteddisplay.EOrientPositionSelector", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOrientPositionSelector_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOrientPositionSelector::Type) value) {\n\tcase EOrientPositionSelector::Orientation:\n\t\treturn 1;\n\tcase EOrientPositionSelector::Position:\n\t\treturn 2;\n\tcase EOrientPositionSelector::OrientationAndPosition:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EOrientPositionSelector.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOrientPositionSelector_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOrientPositionSelector_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOrientPositionSelector::Orientation;\n\tcase 2:\n\t\treturn (int) EOrientPositionSelector::Position;\n\tcase 3:\n\t\treturn (int) EOrientPositionSelector::OrientationAndPosition;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EOrientPositionSelector.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOrientPositionSelector_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.headmounteddisplay.EOrientPositionSelector return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.headmounteddisplay.EOrientPositionSelector):Int return haxeToUe(v.getIndex() + 1);
}

