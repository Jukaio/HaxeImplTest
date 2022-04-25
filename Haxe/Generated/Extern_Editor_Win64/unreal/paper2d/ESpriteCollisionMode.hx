// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/espritecollisionmode.hx
package unreal.paper2d;
/**
  
  The kind of collision that a Paper2D asset or component might participate in
  
**/

@:flatEnum
@:umodule("Paper2D")
@:glueCppIncludes("Classes/SpriteEditorOnlyTypes.h")
@:uname("ESpriteCollisionMode.Type")
@:uextern
@:uenum
enum ESpriteCollisionMode {
  /**
    
    Should this have no collison and not participate in physics?
    
  **/
  
  None;
  /**
    
    Use 2D Physics (Deprecated)
    
  **/
  
  @DisplayName("Use 2D Physics (Deprecated)")
  Use2DPhysics;
  /**
    
    Should this have 3D collision geometry and participate in the 3D physics world?
    @DisplayName Use 3D Physics
    
  **/
  
  @DisplayName("Use 3D Physics")
  Use3DPhysics;
  
}

@:ueGluePath("uhx.glues.ESpriteCollisionMode_Glue")
@:flatEnum
@:umodule("Paper2D")
@:glueCppIncludes("Classes/SpriteEditorOnlyTypes.h")
@:uname("ESpriteCollisionMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESpriteCollisionMode::Type> {\n\tstatic ESpriteCollisionMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESpriteCollisionMode::Type ue);\n};\n}\n\nESpriteCollisionMode::Type uhx::EnumGlue< ESpriteCollisionMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESpriteCollisionMode::Type) uhx::glues::ESpriteCollisionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESpriteCollisionMode::Type >::ueToHaxe(ESpriteCollisionMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESpriteCollisionMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESpriteCollisionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.paper2d.ESpriteCollisionMode.*") class ESpriteCollisionMode_EnumConv {
  public static var all:Array<ESpriteCollisionMode>;
  static function __init__(){
    uhx.EnumMap.set("ESpriteCollisionMode::Type", all = std.Type.allEnums(unreal.paper2d.ESpriteCollisionMode));
    uhx.EnumMap.setUeToHaxe("ESpriteCollisionMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.paper2d.ESpriteCollisionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESpriteCollisionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESpriteCollisionMode::Type) value) {\n\tcase ESpriteCollisionMode::None:\n\t\treturn 1;\n\tcase ESpriteCollisionMode::Use2DPhysics:\n\t\treturn 2;\n\tcase ESpriteCollisionMode::Use3DPhysics:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2d.ESpriteCollisionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESpriteCollisionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESpriteCollisionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESpriteCollisionMode::None;\n\tcase 2:\n\t\treturn (int) ESpriteCollisionMode::Use2DPhysics;\n\tcase 3:\n\t\treturn (int) ESpriteCollisionMode::Use3DPhysics;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2d.ESpriteCollisionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESpriteCollisionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.paper2d.ESpriteCollisionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.paper2d.ESpriteCollisionMode):Int return haxeToUe(v.getIndex() + 1);
}

